<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959042c(jetbrains.mps.samples.secretCompartmentLanguage.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <import index="tpo2" modelUID="r:00000000-0000-4000-0000-011c8959042e(jetbrains.mps.samples.secretCompartmentLanguage.structure)" version="1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpo0" modelUID="r:00000000-0000-4000-0000-011c8959042c(jetbrains.mps.samples.secretCompartmentLanguage.constraints)" version="-1" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1197166592844">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpo2.1197149564476" resolveInfo="StateMachine" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1197239526049">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpo2.1197170590231" resolveInfo="State" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1197240876769">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpo2.1197169363230" resolveInfo="Event" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1197248069433">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="tpo2.1197246912613" resolveInfo="StateMachineTest" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213107435705">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpo2.1197149564476" resolveInfo="StateMachine" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213107435908">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpo2.1197246912613" resolveInfo="StateMachineTest" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213107436125">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpo2.1197169363230" resolveInfo="Event" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213107437474">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tpo2.1197170590231" resolveInfo="State" />
    </node>
  </roots>
  <root id="1197166592844">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1197166592845">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1197166592846" />
    </node>
  </root>
  <root id="1197239526049">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1197239526050">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1197239526051" />
    </node>
  </root>
  <root id="1197240876769">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1197240876770">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1197240876771" />
    </node>
  </root>
  <root id="1197248069433">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1197251245696">
      <property name="name" nameId="tpck.1169194664001" value="getStateMachineName" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8227296800200424294" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1197251245698">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1197251292013">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217625358599">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217625373486">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1197251292014" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1197251294815">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpo2.1197247793411" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1197251298381">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpo2.1197166557152" resolveInfo="stateMachineName" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1219155724110" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1197248069434">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1197248069435" />
    </node>
  </root>
  <root id="1213107435705">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1213107435706">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="1213107435707">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213107435708">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1213107435709">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1213107435710">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1213107435711">
                <property name="value" nameId="tpee.1070475926801" value=" State Machine" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217625366446">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="1213107435714" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1213107435713">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpo2.1197166557152" resolveInfo="stateMachineName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213107435908">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1213107435909">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="1213107435910">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213107435911">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1213107435912">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1213107435913">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1213107435914">
                <property name="value" nameId="tpee.1070475926801" value=" State Machine Test" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217625357995">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="1213107435917" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1213107435916">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1197251245696" resolveInfo="getStateMachineName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213107436125">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1213107436126">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="1213107436127">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213107436128">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1213107436129">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217625354232">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="1213107436132" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1213107436131">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpo2.1197169389356" resolveInfo="eventName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213107437474">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1213107437475">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="1213107437476">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213107437477">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1213107437478">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217625354486">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="1213107437481" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1213107437480">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpo2.1197170631630" resolveInfo="stateName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

