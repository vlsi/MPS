<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9f53c0ef-6214-4150-acdc-7e20fcebfa88(jetbrains.mps.traceInfo.testLanguage.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="9a1e3068-6a8e-4be8-8d85-eeee5f0e3446(jetbrains.mps.traceInfo.testLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="cv4l" modelUID="r:1f96f0ea-627c-4c6a-9f2a-beca5218b3df(jetbrains.mps.traceInfo.testLanguage.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="6037616576568591082">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
  </roots>
  <root id="6037616576568591082">
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="6037616576568592436">
      <property name="name" nameId="tpck.1169194664001" value="CustomDeclToLocalDecl" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="cv4l.6037616576568587477" resolveInfo="CustomVariableDeclaration" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1068581242864" resolveInfo="LocalVariableDeclarationStatement" />
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6037616576568591083">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="cv4l.6037616576568591055" resolveInfo="CustomType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="6037616576568591084">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.StringType" typeId="tpee.1225271177708" id="6037616576568591098" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6037616576568591099">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="cv4l.6037616576568587477" resolveInfo="CustomVariableDeclaration" />
      <link role="labelDeclaration" roleId="tpf8.1200917515464" targetNodeId="6037616576568592436" resolveInfo="CustomDeclToLocalDecl" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="6037616576568591100">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6037616576568591101">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6037616576568591102">
            <property name="name" nameId="tpck.1169194664001" value="var" />
            <node role="type" roleId="tpee.5680397130376446158" type="cv4l.CustomType" typeId="cv4l.6037616576568591055" id="6037616576568592424" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6037616576568592425">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6037616576568592428">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6037616576568592429">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6037616576568592430">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6037616576568592431">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6037616576568592432">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6037616576568592433" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6037616576568610594">
              <property name="value" nameId="tpee.1070475926801" value="var" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6037616576568592434">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="cv4l.6037616576568587481" resolveInfo="CustomVariableReference" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="6037616576568592437">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="tpee.StatementList" typeId="tpee.1068580123136" id="6037616576568592439">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6037616576568592442">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6037616576568592443">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6037616576568592444" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6037616576568592445">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6037616576568592446">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6037616576568592443" resolveInfo="i" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="6037616576568592448" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="6037616576568592450">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="variableDeclaration" />
                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="6037616576568592451">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6037616576568592452">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6037616576568592453">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6037616576568592467">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6037616576568592455">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="6037616576568592454" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="6037616576568592459">
                            <link role="label" roleId="tpf3.1216860049628" targetNodeId="6037616576568592436" resolveInfo="CustomDeclToLocalDecl" />
                            <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6037616576568592462">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6037616576568592461" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6037616576568592466">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="cv4l.6037616576568587482" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6037616576568592471">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068581242865" />
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
  </root>
</model>

