<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:60aa75c8-3091-4b06-9278-1b723842355e(jetbrains.mps.build.custommps.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="bjmy" modelUID="r:896f64dd-7cfe-4bc4-b401-38e2a027e9ae(jetbrains.mps.build.custommps.structure)" version="-1" />
  <import index="dy5i" modelUID="f:java_stub#jetbrains.mps.library(jetbrains.mps.library@java_stub)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="txlh" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="1uaa" modelUID="r:0053416c-db1b-459c-a55a-a05cf9d1cf89(jetbrains.mps.build.custommps.behavior)" version="-1" />
  <import index="yvvr" modelUID="r:00000000-0000-4000-0000-011c895904d3(jetbrains.mps.build.packaging.behavior)" version="-1" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="lzsh" modelUID="r:60aa75c8-3091-4b06-9278-1b723842355e(jetbrains.mps.build.custommps.typesystem)" version="-1" implicit="yes" />
  <roots>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1234292464807">
      <property name="name" nameId="yvnu.1169194664001:0" value="MPSBuildShouldHaveToolsZipDefined" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1238590578726">
      <property name="name" nameId="yvnu.1169194664001:0" value="NonEmptyLibraryName" />
      <property name="overrides" nameId="yvo4.1195213689297:3" value="false" />
    </node>
  </roots>
  <root id="1234292464807">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234292464808">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238771106114">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238771106115">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="1238771106116">
            <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1238771106118">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1238771106119">
                <property name="value" nameId="yvor.1070475926801:3" value=" is not set." />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1238771106117">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1238771106121">
                  <property name="value" nameId="yvor.1070475926801:3" value="Path to " />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvim.StaticConceptMethodCall" typeId="yvim.1206019730951:16" id="1238771106120">
                  <link role="concept" roleId="yvim.1206019820684:16" targetNodeId="bjmy.1233149592028" resolveInfo="MPSBuild" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1uaa.1234294616845" resolveInfo="getMPSBuildToolsZipName" />
                </node>
              </node>
            </node>
            <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1238771106122">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1234292492499" resolveInfo="mPSBuild" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="512310472859159146" />
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238771106124">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238771106125">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1238771106126">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1234292492499" resolveInfo="mPSBuild" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1238771106127">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="bjmy.1234290845440" />
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1238771106128" />
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="512310472859159169">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="512310472859159170">
          <property name="name" nameId="yvnu.1169194664001:0" value="file" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="512310472859159171">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~File" resolveInfo="File" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="512310472859159172">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="512310472859159173">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="512310472859159174">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1234292492499" resolveInfo="mpsBuild" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="512310472859159175">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="bjmy.1234290845440" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="512310472859159176">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvvr.1233322718999" resolveInfo="getFile" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="512310472859159148">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="512310472859159149">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="512310472859159199">
            <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="512310472859159200">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="512310472859159201">
                <property name="value" nameId="yvor.1070475926801:3" value=" is not valid." />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="512310472859159202">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="512310472859159203">
                  <property name="value" nameId="yvor.1070475926801:3" value="Path to " />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvim.StaticConceptMethodCall" typeId="yvim.1206019730951:16" id="512310472859159204">
                  <link role="concept" roleId="yvim.1206019820684:16" targetNodeId="bjmy.1233149592028" resolveInfo="MPSBuild" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1uaa.1234294616845" resolveInfo="getMPSBuildToolsZipName" />
                </node>
              </node>
            </node>
            <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="512310472859159206">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="512310472859159205">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1234292492499" resolveInfo="mpsBuild" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="512310472859159210">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="bjmy.1234290845440" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="512310472859159190">
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="512310472859159195">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="512310472859159198" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="512310472859159194">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="512310472859159170" resolveInfo="file" />
            </node>
          </node>
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="512310472859159179">
            <node role="expression" roleId="yvor.1079359253376:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="512310472859159181">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="512310472859159182">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="512310472859159183">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="512310472859159184">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="512310472859159170" resolveInfo="file" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="512310472859159185">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%disFile()%cboolean" resolveInfo="isFile" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="512310472859159186">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="512310472859159187">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="512310472859159188">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="512310472859159170" resolveInfo="file" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="512310472859159189">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%dexists()%cboolean" resolveInfo="exists" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1234292492499">
      <property name="name" nameId="yvnu.1169194664001:0" value="mpsBuild" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="bjmy.1233149592028" resolveInfo="MPSBuild" />
    </node>
  </root>
  <root id="1238590578726">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238590578727">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238590610876">
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238590635447">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238590630330">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1238590629363">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1238590587795" resolveInfo="libraryFolder" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1238590634406">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="bjmy.1233679274643" />
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1238590641737" />
        </node>
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238590610890">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="1238590610891">
            <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1238590610892">
              <property name="value" nameId="yvor.1070475926801:3" value="Library should have name." />
            </node>
            <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1238590645673">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1238590587795" resolveInfo="libraryFolder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1238590587795">
      <property name="name" nameId="yvnu.1169194664001:0" value="libraryFolder" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="bjmy.1233679247700" resolveInfo="LibraryFolder" />
    </node>
  </root>
</model>

