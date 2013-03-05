<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4aa0c7da-6277-43fd-90b0-e616e98e56e0(jetbrains.mps.lang.resources.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="1oap" modelUID="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" version="0" />
  <import index="5t3h" modelUID="r:5a1c73a7-6ef8-45c4-96b7-fef49633c51a(jetbrains.mps.resourceBundles)" version="-1" />
  <import index="3767" modelUID="r:7f24d329-a444-4288-af92-f8ef91dfd241(jetbrains.mps.lang.resources.behavior)" version="0" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tp68" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="-1" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="8974276187400288251">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="6759767305207978096">
      <property name="name" nameId="tpck.1169194664001" value="reduce_IconResourceExpression" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="1oap.8974276187400029891" resolveInfo="IconResourceExpression" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7038317550322744899">
      <property name="name" nameId="tpck.1169194664001" value="IconResourceBundle" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6759767305208035952">
      <property name="name" nameId="tpck.1169194664001" value="IconContainer" />
    </node>
  </roots>
  <root id="8974276187400288251">
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="2990235398086399560">
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="7038317550322744899" resolveInfo="IconResourceBundle" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="1oap.8974276187400029885" resolveInfo="IconResourceBundle" />
    </node>
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="6759767305208033197">
      <link role="label" roleId="tpf8.1200923511980" targetNodeId="6759767305208080911" resolveInfo="map_IconContainer" />
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="6759767305208035952" resolveInfo="IconContainer" />
      <node role="conditionFunction" roleId="tpf8.1167087469900" type="tpf8.CreateRootRule_Condition" typeId="tpf8.1167087518662" id="6759767305208033198">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6759767305208033199">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6759767305208035935">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6759767305208035947">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6759767305208035942">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6759767305208035937">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="6759767305208035936" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="6759767305208035941" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="6759767305208035946">
                  <link role="concept" roleId="tp25.1171323947160" targetNodeId="1oap.8974276187400029891" resolveInfo="IconResourceExpression" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6759767305208035951" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6759767305208033195">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="1oap.8974276187400029891" resolveInfo="IconResourceExpression" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="6759767305208033196">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="6759767305207978096" resolveInfo="reduce_IconResourceExpression" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2990235398086762300">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="1oap.8974276187400029895" resolveInfo="IconResourceReference" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="2990235398087273701">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2990235398087431165">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2990235398087431171">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5t3h.2939287019638088112" resolveInfo="getResource" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2990235398087431173">
              <property name="value" nameId="tpee.1070475926801" value="" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2990235398087431175">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2990235398087431176">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2990235398087431177">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2990235398087431179">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2990235398087431193">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2990235398087431183">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2990235398087431180" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2990235398087431189">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="1oap.8974276187400029896" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2990235398087431198">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tp68.InternalStaticMethodCall" typeId="tp68.1173990517731" id="2990235398087273703">
            <property name="fqClassName" nameId="tp68.1173992483054" value="IconResourceBundle" />
            <property name="methodName" nameId="tp68.1173992444083" value="getInstance" />
            <node role="returnType" roleId="tp68.1175794062018" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6164618174110152840">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5t3h.2939287019638088102" resolveInfo="IconResourceBundle" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2990235398087273706">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="fqClassName" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2990235398087273707">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2990235398087273708">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2990235398087273709">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2990235398087273710">
                      <property name="name" nameId="tpck.1169194664001" value="irb" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2990235398087273711">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="1oap.8974276187400029885" resolveInfo="IconResourceBundle" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2990235398087273712">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2990235398087273713">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2990235398087273714" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2990235398087273715">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="1oap.8974276187400029896" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2990235398087273716">
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2990235398087273717">
                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2990235398087273718">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="1oap.8974276187400029885" resolveInfo="IconResourceBundle" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2990235398087273719">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2990235398087273720">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2990235398087273721">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2990235398087273722">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2990235398087273710" resolveInfo="irb" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2990235398087273723">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3767.8974276187400030159" resolveInfo="getJavaName" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2990235398087273724">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2990235398087273725">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~JavaNameUtil" resolveInfo="JavaNameUtil" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~JavaNameUtil%dpackageName(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolveInfo="packageName" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2990235398087273726">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2990235398087273727">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2990235398087273710" resolveInfo="irb" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="2990235398087273728" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2990235398087273729">
                          <property name="value" nameId="tpee.1070475926801" value="." />
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
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="6759767305208080911">
      <property name="name" nameId="tpck.1169194664001" value="map_IconContainer" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="6759767305208041212">
      <property name="name" nameId="tpck.1169194664001" value="map_IconContainerItem" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1070462154015" resolveInfo="StaticFieldDeclaration" />
    </node>
  </root>
  <root id="6759767305207978096">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6759767305208080904">
      <property name="name" nameId="tpck.1169194664001" value="TemplateClass" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6759767305208080905" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6759767305208080912">
        <property name="name" nameId="tpck.1169194664001" value="FIELD" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6759767305208080913" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6759767305208080915">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6759767305208080916">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6759767305208080917" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6759767305208080918" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6759767305208080919">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6759767305208080921">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6759767305208080922">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6759767305208080904" resolveInfo="TemplateClass" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6759767305208080912" resolveInfo="FIELD" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="6759767305208080923" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="6759767305208080924">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="classifier" />
                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="6759767305208080925">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6759767305208080926">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2506077450366531323">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2506077450366531325">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2506077450366531324" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabel" typeId="tpf3.1216860049622" id="2506077450366531329">
                          <link role="label" roleId="tpf3.1216860049623" targetNodeId="6759767305208080911" resolveInfo="map_IconContainer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="6759767305208080927">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="variableDeclaration" />
                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="6759767305208080928">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6759767305208080929">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2506077450366531330">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2506077450366531332">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2506077450366531331" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="2506077450366531336">
                          <link role="label" roleId="tpf3.1216860049628" targetNodeId="6759767305208041212" resolveInfo="map_IconContainerItem" />
                          <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2506077450366531338" />
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
  <root id="7038317550322744899">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7038317550322744900" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="7038317550322744905">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="1oap.8974276187400029885" resolveInfo="IconResourceBundle" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7038317550322744906">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7038317550322744907">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7038317550322744908">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2990235398086953106">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2990235398086953110">
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2990235398086953107" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2990235398086953115">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3767.8974276187400030159" resolveInfo="getJavaName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8974276187400295780">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5t3h.2939287019638088102" resolveInfo="IconResourceBundle" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="2990235398086762361">
      <property name="name" nameId="tpck.1169194664001" value="INSTANCE" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2990235398086762362" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2990235398086762368">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7038317550322744899" resolveInfo="IconResourceBundle" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2990235398086953121">
          <property name="linkRole" nameId="tpck.1757699476691236116" value="classifier" />
          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2990235398086953122">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2990235398086953123">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2990235398086953131">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2990235398086953135">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2990235398086953132" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2990235398086953142">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3767.8974276187400030159" resolveInfo="getJavaName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2990235398086762376">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2990235398086953093">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2990235398086953087" resolveInfo="IconResourceBundle" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2990235398086953145">
            <property name="linkRole" nameId="tpck.1757699476691236116" value="baseMethodDeclaration" />
            <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2990235398086953146">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2990235398086953147">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2990235398086953150">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2990235398086953154">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2990235398086953151" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2990235398086953160">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3767.8974276187400030159" resolveInfo="getJavaName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7038317550322744977">
      <property name="name" nameId="tpck.1169194664001" value="icons" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7038317550322744978" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7038317550322744980">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7038317550322744982">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7038317550322744984">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7038317550322744987">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="7038317550322778387">
          <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="7038317550322778388">
            <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
            <link role="classifier" roleId="tpee.1170346070688" targetNodeId="k7g3.~HashMap" resolveInfo="HashMap" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%d&lt;init&gt;()" resolveInfo="HashMap" />
            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7038317550322778389" />
            <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7038317550322778382">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
            </node>
            <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7038317550322778384">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
            </node>
            <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceInitializer" typeId="tpee.1206629501431" id="7038317550322778393">
              <node role="statementList" roleId="tpee.1206629521979" type="tpee.StatementList" typeId="tpee.1068580123136" id="7038317550322778394">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2990235398086399633">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2990235398086399634">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2990235398086399635">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2990235398086399636">
                        <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2990235398086399637">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2990235398086399638">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2990235398086399639">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2990235398086399640">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2990235398086399641" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2990235398086399642">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8814893218132245219">
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8814893218132245225">
                        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8814893218132245226">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8814893218132245227">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8814893218132245230">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8814893218132245231">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8814893218132245232" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8814893218132245233">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="1oap.8974276187400029889" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="2990235398086399662">
                    <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="2990235398086399665">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2990235398086399666">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2990235398086399667">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2990235398086399668">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2990235398086399669">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="1oap.8974276187400029886" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2990235398086399670" />
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
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2990235398086953087">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2990235398086953088" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2990235398086953089" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2990235398086953090" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2990235398086953161">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2990235398086953162">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2990235398086953163">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2990235398086953166">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2990235398086953170">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2990235398086953167" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2990235398086953175">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3767.8974276187400030159" resolveInfo="getJavaName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7038317550322744961">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getKeys" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7038317550322744962" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7038317550322744963">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Iterable" resolveInfo="Iterable" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7038317550322744964">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7038317550322744965">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7038317550322778515">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7038317550322778521">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7038317550322778516">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7038317550322744977" resolveInfo="icons" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7038317550322778528">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolveInfo="keySet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7038317550322744968">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getResource" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7038317550322744969" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7038317550322744970">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7038317550322744971">
        <property name="name" nameId="tpck.1169194664001" value="key" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7038317550322744972">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7038317550322744973">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7038317550322778531">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7038317550322778535">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7038317550322778532">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7038317550322744977" resolveInfo="icons" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7038317550322778543">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7038317550322778547">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7038317550322744971" resolveInfo="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2990235398086953179">
      <property name="name" nameId="tpck.1169194664001" value="getInstance" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2990235398086953181" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2990235398086953182">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2990235398086953199">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8974276187400295121">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7038317550322744899" resolveInfo="IconResourceBundle" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2990235398086762361" resolveInfo="INSTANCE" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2990235398086953185">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7038317550322744899" resolveInfo="IconResourceBundle" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2990235398086953186">
          <property name="linkRole" nameId="tpck.1757699476691236116" value="classifier" />
          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2990235398086953187">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2990235398086953188">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2990235398086953189">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2990235398086953193">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2990235398086953190" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2990235398086953198">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3767.8974276187400030159" resolveInfo="getJavaName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6759767305208035952">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6759767305208035953" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="6759767305208035958" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6759767305208035959">
      <property name="name" nameId="tpck.1169194664001" value="NAME" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1474977673367987865">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~IconUtil%dgetIcon(java%dlang%dString)%cjavax%dswing%dIcon" resolveInfo="getIcon" />
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~IconUtil" resolveInfo="IconUtil" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4965310991037828397">
          <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4965310991037828399">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4965310991037828401">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4965310991037832099">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4965310991037884666">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="4965310991037893110" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4965310991037872439">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4965310991037881813">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="1oap.8974276187400029899" resolveInfo="path" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4965310991037838795">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4965310991037870174">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="1oap.8974276187400029893" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4965310991037832098" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4965310991037909418">
            <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4965310991037930298">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4965310991037946891">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4965310991037946893">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4965310991037946895">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4965310991037947375">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4965310991037958141">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4965310991037963132">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="1oap.6976585500156684809" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4965310991037950720">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4965310991037956049">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="1oap.8974276187400029893" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4965310991037947374" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1474977673367987866">
          <property name="value" nameId="tpee.1070475926801" value="pathToIcon" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1474977673367987867">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1474977673367987868">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1474977673367987869">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1474977673367987870">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1474977673367987884">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1474977673367987874">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1474977673367987871" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1474977673367987882">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="1oap.8974276187400029893" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1474977673367987889">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3767.8974276187400030131" resolveInfo="getFilename" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6759767305208035962" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6759767305208035963">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6759767305208041199">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6759767305208041200">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6759767305208041201">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6759767305208041213">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6759767305208041215">
                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="6759767305208041214" />
                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_CreateUniqueName" typeId="tpf3.1218047638031" id="6759767305208041219">
                  <node role="baseName" roleId="tpf3.1218047638032" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6759767305208041221">
                    <property name="value" nameId="tpee.1070475926801" value="ICON" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="6759767305208041203">
        <link role="mappingLabel" roleId="tpf8.1200912223215" targetNodeId="6759767305208041212" resolveInfo="map_IconContainerItem" />
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="6759767305208041204">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6759767305208041205">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6759767305208041206">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6759767305208041207">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6759767305208041208">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="6759767305208041209" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="6759767305208041210" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="6759767305208041211">
                  <link role="concept" roleId="tp25.1171323947160" targetNodeId="1oap.8974276187400029891" resolveInfo="IconResourceExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

