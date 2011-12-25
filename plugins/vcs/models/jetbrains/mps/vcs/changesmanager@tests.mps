<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e7e02271-4574-4bd7-8641-cf8bca0b1900(jetbrains.mps.vcs.changesmanager@tests)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <import index="lcr" modelUID="r:d634c129-ecb4-4acd-bd8c-5f057c144ffa(jetbrains.mps.vcs.changesmanager)" version="-1" />
  <import index="qjxg" modelUID="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit(jetbrains.mps.baseLanguage.unitTest.libs/org.junit@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="ms53" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps(MPS.Workbench/jetbrains.mps@java_stub)" version="-1" />
  <import index="vehe" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.project(MPS.Workbench/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="8iu6" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.project(MPS.Workbench/jetbrains.mps.ide.project@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="rhwp" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.descriptor(MPS.Core/jetbrains.mps.smodel.descriptor@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="3hjc" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.vfs(MPS.Workbench/jetbrains.mps.ide.vfs@java_stub)" version="-1" />
  <import index="zfwc" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.vfs(MPS.Workbench/com.intellij.openapi.vfs@java_stub)" version="-1" />
  <import index="vulw" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.vcs.changes(MPS.Workbench/com.intellij.openapi.vcs.changes@java_stub)" version="-1" />
  <import index="zftr" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.vcs(MPS.Workbench/com.intellij.openapi.vcs@java_stub)" version="-1" />
  <import index="w36m" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.vcs.checkin(MPS.Workbench/com.intellij.openapi.vcs.checkin@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="lgvi" modelUID="r:35a4b074-cc8b-4e81-89c0-bb4cef49e017(jetbrains.mps.vcs.concrete)" version="-1" />
  <import index="umhc" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.vcs.impl.projectlevelman(MPS.Workbench/com.intellij.openapi.vcs.impl.projectlevelman@java_stub)" version="-1" />
  <import index="fp5f" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.vcs.rollback(MPS.Workbench/com.intellij.openapi.vcs.rollback@java_stub)" version="-1" />
  <import index="bfxj" modelUID="r:5744ed46-c83f-47cd-94ce-f24d1f92d6a1(jetbrains.mps.vcs.diff)" version="-1" />
  <import index="a9qh" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.application(MPS.Workbench/com.intellij.openapi.application@java_stub)" version="-1" />
  <import index="ymmt" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.vfs.newvfs(MPS.Workbench/com.intellij.openapi.vfs.newvfs@java_stub)" version="-1" />
  <import index="zofw" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def(MPS.Core/jetbrains.mps.smodel.persistence.def@java_stub)" version="-1" />
  <import index="9hkw" modelUID="r:b41d4b6d-4038-4cd8-94d3-475689babea3(jetbrains.mps.watching)" version="-1" />
  <import index="btf5" modelUID="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)" version="-1" />
  <import index="e04" modelUID="f:java_stub#985c8c6a-64b4-486d-a91e-7d4112742556#org.apache.commons.lang(jetbrains.mps.baseLanguage#1129914002933/org.apache.commons.lang@java_stub)" version="-1" />
  <import index="64i6" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.command.undo(MPS.Workbench/com.intellij.openapi.command.undo@java_stub)" version="-1" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="pxpg" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3089989024970166387">
      <property name="name" nameId="tpck.1169194664001" value="CommonChangesManagerTest" />
    </node>
  </roots>
  <root id="3089989024970166387">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3089989024970190377">
      <property name="name" nameId="tpck.1169194664001" value="myRegistry" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3089989024970190378" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3089989024970190380">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lcr.3161776655522589894" resolveInfo="CurrentDifferenceRegistry" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3907542737155192644">
      <property name="name" nameId="tpck.1169194664001" value="myProject" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3907542737155192645" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3907542737155192658">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~Project" resolveInfo="Project" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="3089989024970167949">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="DESTINATION_PROJECT_DIR" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3089989024970167950" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3089989024970172899">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3089989024970172901">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3089989024970172903">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolveInfo="File" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3089989024970174143">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~FileUtil%dgetTempDir()%cjava%dio%dFile" resolveInfo="getTempDir" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~FileUtil" resolveInfo="FileUtil" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3089989024970174145">
            <property name="value" nameId="tpee.1070475926801" value="testConflicts" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="3089989024970174146">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PROJECT_ARCHIVE" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3089989024970174147" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3089989024970174148">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3089989024970174149">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3089989024970174150">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3089989024970174152">
            <property name="value" nameId="tpee.1070475926801" value="testbench/modules/fugue.zip" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="3089989024970174155">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PROJECT_FILE" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3089989024970174156" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3089989024970174159" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3089989024970174161">
        <property name="value" nameId="tpee.1070475926801" value="fugue.mpr" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3907542737155282320">
      <property name="name" nameId="tpck.1169194664001" value="waitForSomething" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3907542737155282321" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3907542737155282324" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3907542737155282323">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155282331">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3907542737155282333">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3907542737155282336">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155282332">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155282312" resolveInfo="myWaitCompleted" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155282338">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155282340">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3907542737155282339">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155282329" resolveInfo="waitScheduling" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155282344">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Runnable%drun()%cvoid" resolveInfo="run" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="3907542737155282346">
          <node role="condition" roleId="tpee.1076505808688" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3907542737155282347">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155282367">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155282312" resolveInfo="myWaitCompleted" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3907542737155282349">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="3907542737155282350">
              <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155282351">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427339021" resolveInfo="myWaitLock" />
              </node>
              <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="3907542737155282352">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3907542737155282353">
                  <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3907542737155282354">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155282355">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155282356">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155282357">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427339021" resolveInfo="myWaitLock" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155282358">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dwait()%cvoid" resolveInfo="wait" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3907542737155282359">
                    <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3907542737155282360">
                      <property name="name" nameId="tpck.1169194664001" value="e" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3907542737155282361">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~InterruptedException" resolveInfo="InterruptedException" />
                      </node>
                    </node>
                    <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3907542737155282362">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155282363">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155282364">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3907542737155282365">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155282360" resolveInfo="e" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155282366">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dprintStackTrace()%cvoid" resolveInfo="printStackTrace" />
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
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3907542737155282329">
        <property name="name" nameId="tpck.1169194664001" value="waitScheduling" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3907542737155282330">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3907542737155282368">
      <property name="name" nameId="tpck.1169194664001" value="waitCompleted" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3907542737155282369" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3907542737155282372" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3907542737155282371">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="3907542737155282373">
          <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155282374">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427339021" resolveInfo="myWaitLock" />
          </node>
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="3907542737155282375">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155282376">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3907542737155282377">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3907542737155282378">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155282384">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155282312" resolveInfo="myWaitCompleted" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155282380">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155282381">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155282382">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4346819404427339021" resolveInfo="myWaitLock" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155282383">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dnotify()%cvoid" resolveInfo="notify" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1187100870427681208">
      <property name="name" nameId="tpck.1169194664001" value="waitForChangesManager" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1187100870427681209" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1187100870427681212" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1187100870427681211">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155282386">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3907542737155282387">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3907542737155282320" resolveInfo="waitForSomething" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3907542737155282392">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3907542737155282393">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155282394">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155282395">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155282396">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155282397">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3089989024970190377" resolveInfo="myRegistry" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155282398">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522590506" resolveInfo="getCommandQueue" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155282399">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3722815385094288757" resolveInfo="addTask" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3907542737155282400">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3907542737155282401">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155282413">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3907542737155282414">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3907542737155282368" resolveInfo="waitCompleted" />
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
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3907542737155280928">
      <property name="name" nameId="tpck.1169194664001" value="waitForModelReplaced" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3907542737155280929" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3907542737155280930" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3907542737155280931">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155282419">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3907542737155282420">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3907542737155282320" resolveInfo="waitForSomething" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3907542737155282421">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3907542737155282422">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155280980">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155280983">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3907542737155280982">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155280976" resolveInfo="modelDescriptor" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155280987">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%daddModelListener(jetbrains%dmps%dsmodel%devent%dSModelListener)%cvoid" resolveInfo="addModelListener" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3907542737155280988">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="3907542737155282254">
                          <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="3907542737155282255">
                            <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                            <link role="classifier" roleId="tpee.1170346070688" targetNodeId="cu2c.~SModelAdapter" resolveInfo="SModelAdapter" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelAdapter%d&lt;init&gt;()" resolveInfo="SModelAdapter" />
                            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3907542737155282256" />
                            <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3907542737155282257">
                              <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                              <property name="name" nameId="tpck.1169194664001" value="modelReplaced" />
                              <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                              <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3907542737155282258" />
                              <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3907542737155282259" />
                              <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3907542737155282260">
                                <property name="name" nameId="tpck.1169194664001" value="descriptor" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3907542737155282261">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                                </node>
                              </node>
                              <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3907542737155282262">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155282275">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155282277">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3907542737155282276">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155282260" resolveInfo="descriptor" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155282281">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dremoveModelListener(jetbrains%dmps%dsmodel%devent%dSModelListener)%cvoid" resolveInfo="removeModelListener" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3907542737155282282" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155282416">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3907542737155282417">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3907542737155282368" resolveInfo="waitCompleted" />
                                  </node>
                                </node>
                              </node>
                              <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3907542737155282263">
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
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3907542737155280976">
        <property name="name" nameId="tpck.1169194664001" value="modelDescriptor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3907542737155280977">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rhwp.~EditableSModelDescriptor" resolveInfo="EditableSModelDescriptor" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7666889591690494787">
      <property name="name" nameId="tpck.1169194664001" value="getCurrentDifference" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7666889591690494792">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lcr.3161776655522572366" resolveInfo="CurrentDifference" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7666889591690494791" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7666889591690494790">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4346819404427296500">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427296501">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4346819404427296502">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3089989024970190377" resolveInfo="myRegistry" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427296503">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522590297" resolveInfo="getCurrentDifference" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4346819404427296504">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4346819404427296505">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3907542737155156176">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelRepository" resolveInfo="SModelRepository" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4346819404427296507">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetModelDescriptor(jetbrains%dmps%dsmodel%dSModelFqName)%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4346819404427296508">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelFqName" resolveInfo="SModelFqName" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelFqName%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelFqName" resolveInfo="fromString" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4346819404427296509">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4346819404427296510">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7666889591690494793" resolveInfo="shortName" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4346819404427296511">
                          <property name="value" nameId="tpee.1070475926801" value="ru.geevee.fugue." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427296512">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rhwp.~EditableSModelDescriptor" resolveInfo="EditableSModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7666889591690494793">
        <property name="name" nameId="tpck.1169194664001" value="shortName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7666889591690494794" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3907542737155192685">
      <property name="name" nameId="tpck.1169194664001" value="init" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3907542737155192686" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3907542737155192689" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3907542737155192688">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155192753">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3907542737155192754">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192763">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192750" resolveInfo="myIdeaProject" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3907542737155192758">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8iu6.~ProjectHelper" resolveInfo="ProjectHelper" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8iu6.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolveInfo="toIdeaProject" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192759">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192644" resolveInfo="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155192699">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3907542737155192700">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3907542737155192701">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522590016" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lcr.3161776655522589894" resolveInfo="CurrentDifferenceRegistry" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192775">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192750" resolveInfo="myIdeaProject" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192703">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3089989024970190377" resolveInfo="myRegistry" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155192704">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3907542737155192705">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1187100870427681208" resolveInfo="waitForChangesManager" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3907542737155192706" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155192707">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3907542737155192708">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192709">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192663" resolveInfo="myGitVcs" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155192710">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3907542737155192711">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="umhc.~AllVcses" resolveInfo="AllVcses" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="umhc.~AllVcses%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dimpl%dprojectlevelman%dAllVcsesI" resolveInfo="getInstance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192776">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192750" resolveInfo="myIdeaProject" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155192713">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="umhc.~AllVcsesI%dgetByName(java%dlang%dString)%ccom%dintellij%dopenapi%dvcs%dAbstractVcs" resolveInfo="getByName" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3907542737155192714">
                  <property name="value" nameId="tpee.1070475926801" value="Git" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="3907542737155192715">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3907542737155192716">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3907542737155192717" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192718">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192663" resolveInfo="myGitVcs" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3907542737155192719" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155192720">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3907542737155192721">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192722">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192553" resolveInfo="myHtmlDiff" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3907542737155192723">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7666889591690494787" resolveInfo="getCurrentDifference" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3907542737155192724">
                <property name="value" nameId="tpee.1070475926801" value="html" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155192725">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3907542737155192726">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192727">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192568" resolveInfo="myUiDiff" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3907542737155192728">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7666889591690494787" resolveInfo="getCurrentDifference" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3907542737155192729">
                <property name="value" nameId="tpee.1070475926801" value="ui" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155192730">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3907542737155192731">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192732">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192587" resolveInfo="myUtilDiff" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3907542737155192733">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7666889591690494787" resolveInfo="getCurrentDifference" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3907542737155192734">
                <property name="value" nameId="tpee.1070475926801" value="util" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3907542737155192743" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155192745">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3907542737155192746">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192747">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155158008" resolveInfo="myChangeListManager" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3907542737155192748">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vulw.~ChangeListManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dchanges%dChangeListManager" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="vulw.~ChangeListManager" resolveInfo="ChangeListManager" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192774">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192750" resolveInfo="myIdeaProject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3907542737155192884" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155192866">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3907542737155192867">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192881">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192863" resolveInfo="myUtilVirtualFile" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3907542737155192871">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3hjc.~VirtualFileUtils%dgetVirtualFile(jetbrains%dmps%dvfs%dIFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolveInfo="getVirtualFile" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3hjc.~VirtualFileUtils" resolveInfo="VirtualFileUtils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155192872">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155192873">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192874">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192587" resolveInfo="myUtilDiff" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155192875">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522682202" resolveInfo="getModelDescriptor" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155192876">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rhwp.~EditableSModelDescriptor%dgetModelFile()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getModelFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3907542737155283115" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155283117">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3907542737155283119">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SReference%ddisableLogging()%cvoid" resolveInfo="disableLogging" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SReference" resolveInfo="SReference" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3907542737155192622">
      <property name="name" nameId="tpck.1169194664001" value="checkAndEnable" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3907542737155192623" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3907542737155192626" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3907542737155192625">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155075133">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3907542737155075134">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qjxg.~Assert%dassertNull(java%dlang%dObject)%cvoid" resolveInfo="assertNull" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qjxg.~Assert" resolveInfo="Assert" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155075135">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192606">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192553" resolveInfo="myHtmlDiff" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155075137">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522689398" resolveInfo="getChangeSet" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155075138">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3907542737155075139">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qjxg.~Assert%dassertNull(java%dlang%dObject)%cvoid" resolveInfo="assertNull" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qjxg.~Assert" resolveInfo="Assert" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155075140">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192610">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192568" resolveInfo="myUiDiff" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155075142">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522689398" resolveInfo="getChangeSet" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155075143">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3907542737155075144">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qjxg.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qjxg.~Assert%dassertNull(java%dlang%dObject)%cvoid" resolveInfo="assertNull" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155075145">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192615">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192587" resolveInfo="myUtilDiff" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155075147">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522689398" resolveInfo="getChangeSet" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3907542737155075148" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155075149">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155075150">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192607">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192553" resolveInfo="myHtmlDiff" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155075152">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522687321" resolveInfo="setEnabled" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3907542737155075153">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155075154">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155075155">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192611">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192568" resolveInfo="myUiDiff" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155075157">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522687321" resolveInfo="setEnabled" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3907542737155075158">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155075159">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155075160">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192621">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192587" resolveInfo="myUtilDiff" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155075162">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522687321" resolveInfo="setEnabled" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3907542737155075163">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155075164">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3907542737155075165">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1187100870427681208" resolveInfo="waitForChangesManager" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3907542737155075166" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155075167">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3907542737155075168">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qjxg.~Assert%dassertTrue(boolean)%cvoid" resolveInfo="assertTrue" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qjxg.~Assert" resolveInfo="Assert" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155075169">
              <node role="operand" roleId="tpee.1197027771414" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="3907542737155075170">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155075171">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192608">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192553" resolveInfo="myHtmlDiff" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155075173">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522689398" resolveInfo="getChangeSet" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155075174">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bfxj.3834754559947609967" resolveInfo="getModelChanges" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="3907542737155075175" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155075176">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3907542737155075177">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qjxg.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qjxg.~Assert%dassertTrue(boolean)%cvoid" resolveInfo="assertTrue" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155075178">
              <node role="operand" roleId="tpee.1197027771414" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="3907542737155075179">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155075180">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192609">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192568" resolveInfo="myUiDiff" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155075182">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522689398" resolveInfo="getChangeSet" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155075183">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bfxj.3834754559947609967" resolveInfo="getModelChanges" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="3907542737155075184" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155075185">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3907542737155075186">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qjxg.~Assert%dassertNull(java%dlang%dObject)%cvoid" resolveInfo="assertNull" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qjxg.~Assert" resolveInfo="Assert" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155075187">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192613">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192587" resolveInfo="myUtilDiff" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155075189">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522689398" resolveInfo="getChangeSet" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3907542737155192633">
      <property name="name" nameId="tpck.1169194664001" value="modifyModel" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3907542737155192634" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3907542737155192637" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3907542737155192636">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155075191">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2508069636829445138">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2508069636829445086" resolveInfo="runCommandAndWait" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3907542737155075195">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3907542737155075196">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3907542737155075197">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3907542737155075198">
                    <property name="name" nameId="tpck.1169194664001" value="model" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="3907542737155075199" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155075200">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155075201">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192618">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192587" resolveInfo="myUtilDiff" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155075203">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522682202" resolveInfo="getModelDescriptor" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155075204">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3907542737155075205">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3907542737155075206">
                    <property name="name" nameId="tpck.1169194664001" value="root" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3907542737155075207">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155075208">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155075209">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3907542737155075210">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155075198" resolveInfo="model" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="3907542737155075211">
                          <link role="concept" roleId="tp25.1171315804605" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="3907542737155075212">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3907542737155075213">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3907542737155075214">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155075215">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155075216">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3907542737155075217">
                                  <property name="value" nameId="tpee.1070475926801" value="ImageLoader" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155075218">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155075219">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3907542737155075220">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155075222" resolveInfo="r" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3907542737155075221">
                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3907542737155075222">
                            <property name="name" nameId="tpck.1169194664001" value="r" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3907542737155075223" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3951871491765130785">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3951871491765130823">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3951871491765130826">
                      <property name="value" nameId="tpee.1070475926801" value="getImageAttempts2" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3951871491765130818">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3951871491765130792">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3951871491765130787">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3951871491765130786">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155075206" resolveInfo="root" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3951871491765130791">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1107880067339" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="3951871491765130796">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3951871491765130797">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3951871491765130798">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3951871491765130801">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3951871491765130812">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3951871491765130811">
                                    <property name="value" nameId="tpee.1070475926801" value="getImageAttempts" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3951871491765130816">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3951871491765130803">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3951871491765130802">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3951871491765130799" resolveInfo="m" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3951871491765130807">
                                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3951871491765130799">
                              <property name="name" nameId="tpck.1169194664001" value="m" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3951871491765130800" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3951871491765130822">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155075236">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155075237">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155075238">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3907542737155075239">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155075206" resolveInfo="root" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3907542737155075240">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068390468199" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="3907542737155075241" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3907542737155075247" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155075248">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3907542737155075249">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1187100870427681208" resolveInfo="waitForChangesManager" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155075250">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3907542737155075251">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qjxg.~Assert%dassertTrue(boolean)%cvoid" resolveInfo="assertTrue" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qjxg.~Assert" resolveInfo="Assert" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155075252">
              <node role="operand" roleId="tpee.1197027771414" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="3907542737155075253">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155075254">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192616">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192587" resolveInfo="myUtilDiff" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155075256">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522689398" resolveInfo="getChangeSet" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155075257">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bfxj.3834754559947609967" resolveInfo="getModelChanges" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="3907542737155075258" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3907542737155192780">
      <property name="name" nameId="tpck.1169194664001" value="saveAndCommit" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3907542737155192781" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3907542737155192784" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3907542737155192783">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155192785">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2508069636829445142">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2508069636829445086" resolveInfo="runCommandAndWait" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3907542737155192789">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3907542737155192790">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155192791">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155192792">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155192793">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192794">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192587" resolveInfo="myUtilDiff" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155192795">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522682202" resolveInfo="getModelDescriptor" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155192796">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rhwp.~EditableSModelDescriptor%dsave()%cvoid" resolveInfo="save" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3907542737155192802" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155192803">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155192804">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192805">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155158008" resolveInfo="myChangeListManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155192806">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vulw.~ChangeListManager%densureUpToDate(boolean)%cboolean" resolveInfo="ensureUpToDate" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3907542737155192807">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3907542737155192817">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3907542737155192818">
            <property name="name" nameId="tpck.1169194664001" value="change" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3907542737155192819">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vulw.~Change" resolveInfo="Change" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155192820">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192821">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155158008" resolveInfo="myChangeListManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155192822">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vulw.~ChangeListManager%dgetChange(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dchanges%dChange" resolveInfo="getChange" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192882">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192863" resolveInfo="myUtilVirtualFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="3907542737155192824">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3907542737155192825">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3907542737155192826" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3907542737155192827">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192818" resolveInfo="change" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155192828">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155192829">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155192830">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192831">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192663" resolveInfo="myGitVcs" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155192832">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zftr.~AbstractVcs%dgetCheckinEnvironment()%ccom%dintellij%dopenapi%dvcs%dcheckin%dCheckinEnvironment" resolveInfo="getCheckinEnvironment" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155192833">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="w36m.~CheckinEnvironment%dcommit(java%dutil%dList,java%dlang%dString)%cjava%dutil%dList" resolveInfo="commit" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3907542737155192834">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3907542737155192835">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192818" resolveInfo="change" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3907542737155192836">
                <property name="value" nameId="tpee.1070475926801" value="dumb commit" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155192837">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155192838">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3907542737155192839">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vulw.~VcsDirtyScopeManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dchanges%dVcsDirtyScopeManager" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="vulw.~VcsDirtyScopeManager" resolveInfo="VcsDirtyScopeManager" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192840">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192750" resolveInfo="myIdeaProject" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155192841">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vulw.~VcsDirtyScopeManager%dfileDirty(com%dintellij%dopenapi%dvfs%dVirtualFile)%cvoid" resolveInfo="fileDirty" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192883">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192863" resolveInfo="myUtilVirtualFile" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155192843">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155192844">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192845">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155158008" resolveInfo="myChangeListManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155192846">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vulw.~ChangeListManager%densureUpToDate(boolean)%cboolean" resolveInfo="ensureUpToDate" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3907542737155192847">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3907542737155192848" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155192849">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3907542737155192850">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1187100870427681208" resolveInfo="waitForChangesManager" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155192851">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3907542737155192852">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qjxg.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qjxg.~Assert%dassertNull(java%dlang%dObject)%cvoid" resolveInfo="assertNull" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155192853">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192854">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192587" resolveInfo="myUtilDiff" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155192855">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522689398" resolveInfo="getChangeSet" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3907542737155192887">
      <property name="name" nameId="tpck.1169194664001" value="uncommit" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3907542737155192888" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3907542737155192891" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3907542737155192890">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155192892">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3907542737155192893">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lgvi.4346819404427339851" resolveInfo="GitUtils" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgvi.4346819404427342446" resolveInfo="uncommmit" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192894">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192750" resolveInfo="myIdeaProject" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155192895">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192896">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192750" resolveInfo="myIdeaProject" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155192897">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vehe.~Project%dgetBaseDir()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolveInfo="getBaseDir" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155192898">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155192899">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3907542737155192900">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="vulw.~VcsDirtyScopeManager" resolveInfo="VcsDirtyScopeManager" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vulw.~VcsDirtyScopeManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dchanges%dVcsDirtyScopeManager" resolveInfo="getInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192901">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192750" resolveInfo="myIdeaProject" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155192902">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vulw.~VcsDirtyScopeManager%dfileDirty(com%dintellij%dopenapi%dvfs%dVirtualFile)%cvoid" resolveInfo="fileDirty" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192903">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192863" resolveInfo="myUtilVirtualFile" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155192904">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155192905">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192906">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155158008" resolveInfo="myChangeListManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155192907">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vulw.~ChangeListManager%densureUpToDate(boolean)%cboolean" resolveInfo="ensureUpToDate" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3907542737155192908">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3907542737155192909" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155192910">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3907542737155192911">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1187100870427681208" resolveInfo="waitForChangesManager" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155192912">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3907542737155192913">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qjxg.~Assert%dassertTrue(boolean)%cvoid" resolveInfo="assertTrue" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qjxg.~Assert" resolveInfo="Assert" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155192914">
              <node role="operand" roleId="tpee.1197027771414" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="3907542737155192915">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155192916">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192917">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192587" resolveInfo="myUtilDiff" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155192918">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522689398" resolveInfo="getChangeSet" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155192919">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bfxj.3834754559947609967" resolveInfo="getModelChanges" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="3907542737155192920" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3907542737155192921">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zftr.~VcsException" resolveInfo="VcsException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3907542737155273091">
      <property name="name" nameId="tpck.1169194664001" value="modifyExternally" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3907542737155273092" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3907542737155273095" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3907542737155273094">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3907542737155280808">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3907542737155280809">
            <property name="name" nameId="tpck.1169194664001" value="changesBefore" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3907542737155280810" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155280811">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155280812">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155280813">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155280814">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192587" resolveInfo="myUtilDiff" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155280815">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522689398" resolveInfo="getChangeSet" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155280816">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bfxj.3834754559947609967" resolveInfo="getModelChanges" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3907542737155280817" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3907542737155280763">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3907542737155280764">
            <property name="name" nameId="tpck.1169194664001" value="modelContent" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="3907542737155280775" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3907542737155280766">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="zofw.~ModelPersistence" resolveInfo="ModelPersistence" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zofw.~ModelPersistence%dreadModel(jetbrains%dmps%dvfs%dIFile,boolean)%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="readModel" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155280767">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155280768">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155280769">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192587" resolveInfo="myUtilDiff" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155280770">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522682202" resolveInfo="getModelDescriptor" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155280771">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rhwp.~EditableSModelDescriptor%dgetModelFile()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getModelFile" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3907542737155280772">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3907542737155280833">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3907542737155280834">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3907542737155280835">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3907542737155282679">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3907542737155282680">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3907542737155282681">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSModel,java%dlang%dString)" resolveInfo="SNode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3907542737155282682">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155280764" resolveInfo="modelContent" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3907542737155282910">
                    <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.baseLanguage.structure.ClassConcept" />
                  </node>
                </node>
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3907542737155282686">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155280842">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3907542737155280849">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3907542737155280852">
              <property name="value" nameId="tpee.1070475926801" value="NewRoot" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155280844">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3907542737155280843">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155280834" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3907542737155280848">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155280820">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155280822">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3907542737155280821">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155280764" resolveInfo="modelContent" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_AddRootOperation" typeId="tp25.1206482823744" id="3907542737155280826">
              <node role="nodeArgument" roleId="tp25.1206482823746" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3907542737155280839">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155280834" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155280859">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155280861">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155280865">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192863" resolveInfo="myUtilVirtualFile" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155280866">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zfwc.~VirtualFile%dsetBinaryContent(byte[])%cvoid" resolveInfo="setBinaryContent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155280867">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3907542737155280856">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="zofw.~ModelPersistence" resolveInfo="ModelPersistence" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zofw.~ModelPersistence%dmodelToString(jetbrains%dmps%dsmodel%dSModel)%cjava%dlang%dString" resolveInfo="modelToString" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3907542737155280857">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155280764" resolveInfo="modelContent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155280871">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dgetBytes(java%dnio%dcharset%dCharset)%cbyte[]" resolveInfo="getBytes" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3907542737155280872">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="msyo.~FileUtil" resolveInfo="FileUtil" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="msyo.~FileUtil%dDEFAULT_CHARSET" resolveInfo="DEFAULT_CHARSET" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155282424">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3907542737155282425">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3907542737155280928" resolveInfo="waitForModelReplaced" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155282427">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155282426">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192587" resolveInfo="myUtilDiff" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155282431">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522682202" resolveInfo="getModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155282433">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3907542737155282434">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1187100870427681208" resolveInfo="waitForChangesManager" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155282436">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3907542737155282445">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qjxg.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qjxg.~Assert%dassertEquals(long,long)%cvoid" resolveInfo="assertEquals" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3907542737155282447">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3907542737155282450">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3907542737155282446">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155280809" resolveInfo="changesBefore" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155282452">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155282453">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155282454">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155282455">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192587" resolveInfo="myUtilDiff" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155282456">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522689398" resolveInfo="getChangeSet" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155282457">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bfxj.3834754559947609967" resolveInfo="getModelChanges" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3907542737155282458" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3907542737155275816">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3907542737155280774">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zofw.~ModelReadException" resolveInfo="ModelReadException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3907542737155192925">
      <property name="name" nameId="tpck.1169194664001" value="rollback" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3907542737155192926" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3907542737155192929" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3907542737155192928">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3907542737155192930">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3907542737155192931">
            <property name="name" nameId="tpck.1169194664001" value="exceptions" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3907542737155192932">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3907542737155192933">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zftr.~VcsException" resolveInfo="VcsException" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3907542737155192934">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3907542737155192935">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3907542737155192936">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zftr.~VcsException" resolveInfo="VcsException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155192937">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155192938">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155192939">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192940">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192663" resolveInfo="myGitVcs" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155192941">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zftr.~AbstractVcs%dgetRollbackEnvironment()%ccom%dintellij%dopenapi%dvcs%drollback%dRollbackEnvironment" resolveInfo="getRollbackEnvironment" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155192942">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fp5f.~RollbackEnvironment%drollbackChanges(java%dutil%dList,java%dutil%dList,com%dintellij%dopenapi%dvcs%drollback%dRollbackProgressListener)%cvoid" resolveInfo="rollbackChanges" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3907542737155192943">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155192944">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192945">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155158008" resolveInfo="myChangeListManager" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155192946">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vulw.~ChangeListManager%dgetChange(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dchanges%dChange" resolveInfo="getChange" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192947">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192863" resolveInfo="myUtilVirtualFile" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3907542737155192948">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192931" resolveInfo="exceptions" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3907542737155192949">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fp5f.~RollbackProgressListener%dEMPTY" resolveInfo="EMPTY" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fp5f.~RollbackProgressListener" resolveInfo="RollbackProgressListener" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3907542737155192950">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3907542737155192951">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3907542737155192952">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155192953">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3907542737155192954">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192931" resolveInfo="exceptions" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="3907542737155192955" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155192956">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3907542737155192957">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192931" resolveInfo="exceptions" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="3907542737155192958" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155193158">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155193160">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155193159">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155158008" resolveInfo="myChangeListManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155193164">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vulw.~ChangeListManager%densureUpToDate(boolean)%cboolean" resolveInfo="ensureUpToDate" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3907542737155193165">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3907542737155192959" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155192960">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3907542737155192961">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1187100870427681208" resolveInfo="waitForChangesManager" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155192962">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3907542737155192963">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qjxg.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qjxg.~Assert%dassertNull(java%dlang%dObject)%cvoid" resolveInfo="assertNull" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155192964">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192965">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192587" resolveInfo="myUtilDiff" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155192966">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522689398" resolveInfo="getChangeSet" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3907542737155192967">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zftr.~VcsException" resolveInfo="VcsException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3951871491765148614">
      <property name="name" nameId="tpck.1169194664001" value="getChangeSetString" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3951871491765148620">
        <property name="name" nameId="tpck.1169194664001" value="changeSet" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3951871491765148622">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bfxj.3834754559947571411" resolveInfo="ChangeSet" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3951871491765148619" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3951871491765148618" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3951871491765148617">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3951871491765148686">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3951871491765154091">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e04.~StringUtils%djoin(java%dutil%dCollection,java%dlang%dString)%cjava%dlang%dString" resolveInfo="join" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e04.~StringUtils" resolveInfo="StringUtils" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3951871491765154101">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3951871491765154102">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3951871491765154103">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3951871491765154104">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3951871491765154105">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3951871491765148620" resolveInfo="changeSet" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3951871491765154106">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bfxj.3834754559947609967" resolveInfo="getModelChanges" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="3951871491765154107">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3951871491765154108">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3951871491765154109">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3951871491765154110">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3951871491765154111">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3951871491765154112">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3951871491765154114" resolveInfo="c" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3951871491765154113">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.6562343564267124266" resolveInfo="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3951871491765154114">
                        <property name="name" nameId="tpck.1169194664001" value="c" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3951871491765154115" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SortOperation" typeId="tp2q.1205679737078" id="3951871491765154116">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3951871491765154117">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3951871491765154118">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3951871491765154119">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3951871491765154120">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3951871491765154121" resolveInfo="s" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3951871491765154121">
                      <property name="name" nameId="tpck.1169194664001" value="s" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3951871491765154122" />
                    </node>
                  </node>
                  <node role="ascending" roleId="tp2q.1205679832066" type="tp2q.SortDirection" typeId="tp2q.1178286324487" id="3951871491765154123">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="3951871491765154124" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3951871491765154093">
              <property name="value" nameId="tpee.1070475926801" value="|" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3951871491765148568">
      <property name="name" nameId="tpck.1169194664001" value="assertChangeSetIsCorrect" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3951871491765148569" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3951871491765148576" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3951871491765148571">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3951871491765148595">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3951871491765148596">
            <property name="name" nameId="tpck.1169194664001" value="rebuiltChangeSet" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3951871491765148597">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bfxj.3834754559947571411" resolveInfo="ChangeSet" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6389979038222945698">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6389979038222945697">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6389979038222945702">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolveInfo="runReadAction" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6389979038222945703">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6389979038222945704">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6389979038222945705">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3951871491765148598">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bfxj.4652592318748342183" resolveInfo="buildChangeSet" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="bfxj.4652592318748341229" resolveInfo="ChangeSetBuilder" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3951871491765148599">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3951871491765148600">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3951871491765148577" resolveInfo="changeSet" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3951871491765148601">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bfxj.3834754559947609987" resolveInfo="getOldModel" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3951871491765148602">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3951871491765148603">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3951871491765148577" resolveInfo="changeSet" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3951871491765148604">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bfxj.3834754559947609992" resolveInfo="getNewModel" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3951871491765154129">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3951871491765154131">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qjxg.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="assertEquals" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qjxg.~Assert" resolveInfo="Assert" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3951871491765154132">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3951871491765148614" resolveInfo="getChangeSetString" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3951871491765154133">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3951871491765148596" resolveInfo="rebuiltChangeSet" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3951871491765154134">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3951871491765148614" resolveInfo="getChangeSetString" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3951871491765154136">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3951871491765148577" resolveInfo="changeSet" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3951871491765148577">
        <property name="name" nameId="tpck.1169194664001" value="changeSet" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3951871491765148578">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bfxj.3834754559947571411" resolveInfo="ChangeSet" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3080098661456733224">
      <property name="name" nameId="tpck.1169194664001" value="assertChangeSetIsCorrect" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3080098661456733225" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3080098661456733226" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3080098661456733227">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3080098661456733253">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3080098661456733254">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3951871491765148568" resolveInfo="assertChangeSetIsCorrect" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3080098661456733256">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3080098661456733255">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3080098661456733250" resolveInfo="currentDifference" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3080098661456733260">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522689398" resolveInfo="getChangeSet" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3080098661456733250">
        <property name="name" nameId="tpck.1169194664001" value="currentDifference" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3080098661456733252">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lcr.3161776655522572366" resolveInfo="CurrentDifference" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3951871491765145931">
      <property name="name" nameId="tpck.1169194664001" value="removeModifiedRoot" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3951871491765145932" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3951871491765145935" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3951871491765145934">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2508069636829445127">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2508069636829445128">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2508069636829445086" resolveInfo="runCommandAndWait" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2508069636829445129">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2508069636829445130">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3951871491765147376">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3951871491765147377">
                    <property name="name" nameId="tpck.1169194664001" value="model" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="3951871491765147385" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3951871491765147379">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3951871491765147380">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3951871491765147381">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192568" resolveInfo="myUiDiff" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3951871491765147382">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522682202" resolveInfo="getModelDescriptor" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3951871491765147383">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3951871491765147423">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3951871491765147424">
                    <property name="name" nameId="tpck.1169194664001" value="root" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3951871491765147425">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3951871491765154147">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3951871491765154148">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3951871491765154149">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3951871491765147377" resolveInfo="model" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="3951871491765154150">
                          <link role="concept" roleId="tp25.1171315804605" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="3951871491765154151">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3951871491765154152">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3951871491765154153">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3951871491765154154">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3951871491765154155">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3951871491765154156">
                                  <property name="value" nameId="tpee.1070475926801" value="DocumentLayout" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3951871491765154157">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3951871491765154158">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3951871491765154159">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3951871491765154161" resolveInfo="r" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3951871491765154160">
                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3951871491765154161">
                            <property name="name" nameId="tpck.1169194664001" value="r" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3951871491765154162" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3951871491765147609">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3951871491765147611">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3951871491765147610">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3951871491765147424" resolveInfo="root" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="3951871491765147616" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3951871491765147618">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3951871491765147619">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1187100870427681208" resolveInfo="waitForChangesManager" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3951871491765154138">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3951871491765154139">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3080098661456733224" resolveInfo="assertChangeSetIsCorrect" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3951871491765154140">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192568" resolveInfo="myUiDiff" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5217921753725855533" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2508069636829445132">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2508069636829445133">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2508069636829445086" resolveInfo="runCommandAndWait" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2508069636829445134">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2508069636829445135">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3951871491765154427">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3951871491765154435">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3951871491765154432">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="64i6.~UndoManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dcommand%dundo%dUndoManager" resolveInfo="getInstance" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="64i6.~UndoManager" resolveInfo="UndoManager" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3951871491765154434">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192750" resolveInfo="myIdeaProject" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3951871491765154439">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="64i6.~UndoManager%dundo(com%dintellij%dopenapi%dfileEditor%dFileEditor)%cvoid" resolveInfo="undo" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3951871491765154440" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3080098661456733219">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3080098661456733220">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3080098661456733224" resolveInfo="assertChangeSetIsCorrect" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3080098661456733222">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192568" resolveInfo="myUiDiff" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2508069636829445086">
      <property name="name" nameId="tpck.1169194664001" value="runCommandAndWait" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5249764387375421831" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5249764387375421835">
        <property name="name" nameId="tpck.1169194664001" value="r" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5249764387375421840">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5249764387375421833">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2508069636829445090">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2508069636829445091">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2508069636829445092">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2508069636829445093">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelCommandExecutor%drunCommandInEDT(java%dlang%dRunnable,jetbrains%dmps%dproject%dProject)%cvoid" resolveInfo="runCommandInEDT" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2508069636829445125">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5249764387375421835" resolveInfo="r" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2508069636829445119">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192644" resolveInfo="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2508069636829445120">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2508069636829445121">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2508069636829445122">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2508069636829445123">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelCommandExecutor%dflushEventQueue()%cvoid" resolveInfo="flushEventQueue" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5249764387375421834" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3089989024970167309">
      <property name="name" nameId="tpck.1169194664001" value="doTest" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3089989024970167310" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3089989024970167311" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3089989024970167312">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155291868">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3907542737155291871">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9hkw.3907542737155291852" resolveInfo="setForceProcessingEnabled" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9hkw.4707157387247362638" resolveInfo="ModelChangesWatcher" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3907542737155291872">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3907542737155075091">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3907542737155075092">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3907542737155075093" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3907542737155075094">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ms53.~TestMain" resolveInfo="TestMain" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ms53.~TestMain%dtestOnProjectCopy(java%dio%dFile,java%dio%dFile,java%dlang%dString,jetbrains%dmps%dTestMain$ProjectRunnable,java%dlang%dString%d%d%d)%cboolean" resolveInfo="testOnProjectCopy" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3907542737155075095">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3089989024970174146" resolveInfo="PROJECT_ARCHIVE" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3907542737155075096">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3089989024970167949" resolveInfo="DESTINATION_PROJECT_DIR" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3907542737155075097">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3089989024970174155" resolveInfo="PROJECT_FILE" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3907542737155075098">
                <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3907542737155075099">
                  <property name="name" nameId="tpck.1169194664001" value="project" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3907542737155075100">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~Project" resolveInfo="Project" />
                  </node>
                </node>
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3907542737155075101">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3907542737155075102">
                    <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3907542737155075103">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155192650">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3907542737155192652">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3907542737155192656">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155075099" resolveInfo="project" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3907542737155192651">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155192644" resolveInfo="myProject" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155192741">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3907542737155192742">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3907542737155192685" resolveInfo="init" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3907542737155192629" />
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155192631">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3907542737155192632">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3907542737155192622" resolveInfo="checkAndEnable" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155192660">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3907542737155192661">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3907542737155192633" resolveInfo="modifyModel" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155192858">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3907542737155192859">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3907542737155192780" resolveInfo="saveAndCommit" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155192922">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3907542737155192923">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3907542737155192887" resolveInfo="uncommit" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155282460">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3907542737155282461">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3907542737155273091" resolveInfo="modifyExternally" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155192968">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3907542737155192969">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3907542737155192925" resolveInfo="rollback" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3951871491765154441" />
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3951871491765154443">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3951871491765154444">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3951871491765145931" resolveInfo="removeModifiedRoot" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5217921753725901084" />
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5217921753725901086">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5217921753725901088">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                      </node>
                    </node>
                    <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3907542737155075378">
                      <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3907542737155075379">
                        <property name="name" nameId="tpck.1169194664001" value="e" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3907542737155075380">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
                        </node>
                      </node>
                      <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3907542737155075381">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155075382">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3907542737155075383">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3907542737155075384">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155075379" resolveInfo="e" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3907542737155075385">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dprintStackTrace()%cvoid" resolveInfo="printStackTrace" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3907542737155075386">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3907542737155075387">
                            <property name="value" nameId="tpee.1068580123138" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3907542737155075388">
                <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.vcs" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3907542737155075389">
                <property name="value" nameId="tpee.1070475926801" value="Git4Idea" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3907542737155075390">
                <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.ide.make" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3907542737155074197">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3907542737155075090">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qjxg.~Assert%dassertTrue(boolean)%cvoid" resolveInfo="assertTrue" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qjxg.~Assert" resolveInfo="Assert" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3907542737155075393">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3907542737155075092" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5217921753725899879" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5217921753725899881">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5217921753725900774">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qjxg.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qjxg.~Assert%dassertFalse(boolean)%cvoid" resolveInfo="assertFalse" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5217921753725803687">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5217921753725803682">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5217921753725803681">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3089989024970190377" resolveInfo="myRegistry" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5217921753725803686">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.3161776655522590506" resolveInfo="getCommandQueue" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5217921753725803691">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lcr.5217921753725803666" resolveInfo="hadExceptions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3089989024970167313">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qjxg.~Test" resolveInfo="Test" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3089989024970166388" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3089989024970166389">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3089989024970166390" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3089989024970166391" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3089989024970166392" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3907542737155282312">
      <property name="name" nameId="tpck.1169194664001" value="myWaitCompleted" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3907542737155282313" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3907542737155282315" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4346819404427339021">
      <property name="name" nameId="tpck.1169194664001" value="myWaitLock" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4346819404427339022" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4346819404427339023">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4346819404427339036">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4346819404427339037">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3907542737155158008">
      <property name="name" nameId="tpck.1169194664001" value="myChangeListManager" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3907542737155158009" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3907542737155158010">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vulw.~ChangeListManager" resolveInfo="ChangeListManager" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3907542737155192553">
      <property name="name" nameId="tpck.1169194664001" value="myHtmlDiff" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3907542737155192554" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3907542737155192555">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lcr.3161776655522572366" resolveInfo="CurrentDifference" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3907542737155192568">
      <property name="name" nameId="tpck.1169194664001" value="myUiDiff" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3907542737155192569" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3907542737155192570">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lcr.3161776655522572366" resolveInfo="CurrentDifference" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3907542737155192587">
      <property name="name" nameId="tpck.1169194664001" value="myUtilDiff" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3907542737155192588" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3907542737155192589">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lcr.3161776655522572366" resolveInfo="CurrentDifference" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3907542737155192663">
      <property name="name" nameId="tpck.1169194664001" value="myGitVcs" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3907542737155192664" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3907542737155192665">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zftr.~AbstractVcs" resolveInfo="AbstractVcs" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3907542737155192750">
      <property name="name" nameId="tpck.1169194664001" value="myIdeaProject" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3907542737155192751" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3907542737155192752">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vehe.~Project" resolveInfo="Project" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3907542737155192863">
      <property name="name" nameId="tpck.1169194664001" value="myUtilVirtualFile" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3907542737155192864" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3907542737155192865">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zfwc.~VirtualFile" resolveInfo="VirtualFile" />
      </node>
    </node>
  </root>
</model>

