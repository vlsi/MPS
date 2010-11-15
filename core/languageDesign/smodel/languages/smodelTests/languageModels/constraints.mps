<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c3114115-c401-467f-8766-388ee2aa9908(jetbrains.mps.lang.smodelTests.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="18ef" modelUID="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvo0" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="yvig" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <roots>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="8758390115029091794">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="18ef.8758390115028851398" resolveInfo="ReferenceContaier" />
    </node>
  </roots>
  <root id="8758390115029091794">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="8758390115029091795">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="18ef.8758390115028851399" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="8758390115029091796">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8758390115029091797">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8758390115029091798">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8758390115029091800">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="8758390115029091799" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_NodesOperation" typeId="yvim.1171323947159:16" id="8758390115029091804">
                <link role="concept" roleId="yvim.1171323947160:16" targetNodeId="18ef.278471160714141637" resolveInfo="Root" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="presentation" roleId="yvig.3906442776579556548:8" type="yvig.ConstraintFunction_ReferentSearchScope_Presentation" typeId="yvig.3906442776579556545:8" id="8758390115029153675">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8758390115029153676">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8758390115029158859">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8758390115029158861">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parameterNode" typeId="yvig.3906442776579549644:8" id="8758390115029158860" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="8758390115029158865">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="18ef.8758390115028851453" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="8758390115029225984">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="18ef.8758390115028851401" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="8758390115029225986">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8758390115029225987">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8758390115029225988">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8758390115029225990">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="8758390115029225989" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_NodesOperation" typeId="yvim.1171323947159:16" id="8758390115029225994">
                <link role="concept" roleId="yvim.1171323947160:16" targetNodeId="18ef.278471160714141631" resolveInfo="Child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="presentation" roleId="yvig.3906442776579556548:8" type="yvig.ConstraintFunction_ReferentSearchScope_Presentation" typeId="yvig.3906442776579556545:8" id="8758390115029225996">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8758390115029225997">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8758390115029225998">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8758390115029226000">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parameterNode" typeId="yvig.3906442776579549644:8" id="8758390115029225999" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="8758390115029226004">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="18ef.8758390115028851453" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="8758390115029225985">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="18ef.8758390115028851400" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="8758390115029226005">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8758390115029226006">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8758390115029226007">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8758390115029226008">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="8758390115029226009" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_NodesOperation" typeId="yvim.1171323947159:16" id="8758390115029226010">
                <link role="concept" roleId="yvim.1171323947160:16" targetNodeId="18ef.278471160714141631" resolveInfo="Child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="presentation" roleId="yvig.3906442776579556548:8" type="yvig.ConstraintFunction_ReferentSearchScope_Presentation" typeId="yvig.3906442776579556545:8" id="8758390115029226011">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8758390115029226012">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8758390115029226013">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8758390115029226015">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parameterNode" typeId="yvig.3906442776579549644:8" id="8758390115029226014" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="8758390115029226019">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="18ef.8758390115028851453" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

