<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:67bc8930-91f3-4508-888a-042a2b7d9dfa(jetbrains.mps.traceInfo.testLanguage.typesystem)">
  <persistence version="7" />
  <language namespace="9a1e3068-6a8e-4be8-8d85-eeee5f0e3446(jetbrains.mps.traceInfo.testLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="cv4l" modelUID="r:1f96f0ea-627c-4c6a-9f2a-beca5218b3df(jetbrains.mps.traceInfo.testLanguage.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6037616576568587489">
      <property name="name" nameId="tpck.1169194664001" value="typeof_CustomVariableReference" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6037616576568591057">
      <property name="name" nameId="tpck.1169194664001" value="typeof_CustomVariableDeclaration" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="6037616576568591072">
      <property name="name" nameId="tpck.1169194664001" value="CustomTypeIsString" />
    </node>
  </roots>
  <root id="6037616576568587489">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6037616576568587490">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6037616576568587496">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6037616576568587499">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6037616576568587493">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6037616576568587495">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6037616576568587491" resolveInfo="ref" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6037616576568587507">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6037616576568587508">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6037616576568591040">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6037616576568591039">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6037616576568587491" resolveInfo="ref" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6037616576568591044">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="cv4l.6037616576568587482" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6037616576568587491">
      <property name="name" nameId="tpck.1169194664001" value="ref" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="cv4l.6037616576568587481" resolveInfo="CustomVariableReference" />
    </node>
  </root>
  <root id="6037616576568591057">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6037616576568591058">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6037616576568591064">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6037616576568591068">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6037616576568591069">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="cv4l.CustomType" typeId="cv4l.6037616576568591055" id="6037616576568591071" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6037616576568591067">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6037616576568591061">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6037616576568591063">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6037616576568591059" resolveInfo="decl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6037616576568591059">
      <property name="name" nameId="tpck.1169194664001" value="decl" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="cv4l.6037616576568587477" resolveInfo="CustomVariableDeclaration" />
    </node>
  </root>
  <root id="6037616576568591072">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="6037616576568591073">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6037616576568591079">
        <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6037616576568591076">
          <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StringType" typeId="tpee.1225271177708" id="6037616576568591078" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6037616576568591074">
      <property name="name" nameId="tpck.1169194664001" value="customType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="cv4l.6037616576568591055" resolveInfo="CustomType" />
    </node>
  </root>
</model>

