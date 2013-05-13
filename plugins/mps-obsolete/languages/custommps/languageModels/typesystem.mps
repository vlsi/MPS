<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:60aa75c8-3091-4b06-9278-1b723842355e(jetbrains.mps.build.custommps.typesystem)">
  <persistence version="8" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="j1at" modelUID="r:896f64dd-7cfe-4bc4-b401-38e2a027e9ae(jetbrains.mps.build.custommps.structure)" version="-1" />
  <import index="zmlh" modelUID="r:0053416c-db1b-459c-a55a-a05cf9d1cf89(jetbrains.mps.build.custommps.behavior)" version="-1" />
  <import index="tpsf" modelUID="r:00000000-0000-4000-0000-011c895904d3(jetbrains.mps.build.packaging.behavior)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="1234292464807" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MPSBuildShouldHaveToolsZipDefined" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234292464808" nodeInfo="nn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1238771106114" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238771106115" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1238771106116" nodeInfo="nn">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1238771106118" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1238771106119" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value=" is not set." />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1238771106117" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1238771106121" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Path to " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="1238771106120" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1206019820684" targetNodeId="j1at.1233149592028" resolveInfo="MPSBuild" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zmlh.1234294616845" resolveInfo="getMPSBuildToolsZipName" />
                </node>
              </node>
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1238771106122" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1234292492499" resolveInfo="mpsBuild" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="512310472859159146" nodeInfo="nn" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238771106124" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238771106125" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1238771106126" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1234292492499" resolveInfo="mpsBuild" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1238771106127" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="j1at.1234290845440" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="1238771106128" nodeInfo="nn" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="512310472859159169" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="512310472859159170" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="file" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="512310472859159171" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="512310472859159172" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="512310472859159173" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="512310472859159174" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1234292492499" resolveInfo="mpsBuild" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="512310472859159175" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="j1at.1234290845440" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="512310472859159176" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsf.1233322718999" resolveInfo="getFile" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="512310472859159148" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="512310472859159149" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="512310472859159199" nodeInfo="nn">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="512310472859159200" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="512310472859159201" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value=" is not valid." />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="512310472859159202" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="512310472859159203" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Path to " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="512310472859159204" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1206019820684" targetNodeId="j1at.1233149592028" resolveInfo="MPSBuild" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zmlh.1234294616845" resolveInfo="getMPSBuildToolsZipName" />
                </node>
              </node>
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="512310472859159206" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="512310472859159205" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1234292492499" resolveInfo="mpsBuild" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="512310472859159210" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="j1at.1234290845440" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="512310472859159190" nodeInfo="nn">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="512310472859159195" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="512310472859159198" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="512310472859159194" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="512310472859159170" resolveInfo="file" />
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="512310472859159179" nodeInfo="nn">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.OrExpression" typeId="tpee.1080223426719" id="512310472859159181" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="512310472859159182" nodeInfo="nn">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="512310472859159183" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="512310472859159184" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="512310472859159170" resolveInfo="file" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="512310472859159185" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%disFile()%cboolean" resolveInfo="isFile" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="512310472859159186" nodeInfo="nn">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="512310472859159187" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="512310472859159188" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="512310472859159170" resolveInfo="file" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="512310472859159189" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1234292492499" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="mpsBuild" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="j1at.1233149592028" resolveInfo="MPSBuild" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="1238590578726" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="NonEmptyLibraryName" />
    <property name="overrides" nameId="tpd4.1195213689297" value="false" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238590578727" nodeInfo="nn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1238590610876" nodeInfo="nn">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238590635447" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1238590630330" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1238590629363" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1238590587795" resolveInfo="libraryFolder" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1238590634406" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="j1at.1233679274643" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="1238590641737" nodeInfo="nn" />
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1238590610890" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1238590610891" nodeInfo="nn">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1238590610892" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Library should have name." />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1238590645673" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1238590587795" resolveInfo="libraryFolder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1238590587795" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="libraryFolder" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="j1at.1233679247700" resolveInfo="LibraryFolder" />
    </node>
  </root>
</model>

