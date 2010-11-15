<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <import index="yvig" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <roots>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1320713984677482740">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvjf.1196350785113:0" resolveInfo="Quotation" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1809207813036530204">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvjf.1196350785110:0" resolveInfo="AbstractAntiquotation" />
    </node>
  </roots>
  <root id="1320713984677482740">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="1320713984677482742">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1320713984677482743">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1320713984677482744">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1320713984677482758">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1320713984677482746">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1320713984677482745" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1320713984677482750">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1320713984677482751">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1320713984677482754">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvjf.1196350785113:0" resolveInfo="Quotation" />
                  </node>
                </node>
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1320713984677482756" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1320713984677483971" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1809207813036530204">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="1809207813036530205">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1809207813036530206">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1809207813036530207">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1809207813036530208">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1809207813036530209">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1809207813036530210" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1809207813036530211">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1809207813036530212">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1809207813036530216">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvjf.1196350785110:0" resolveInfo="AbstractAntiquotation" />
                  </node>
                </node>
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1809207813036530214" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1809207813036530215" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

