<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4f7450b0-1e63-4ed1-8f09-41fbfeb8e8b9(jetbrains.mps.make.script.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <devkit namespace="e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)" />
  <import index="q9ra" modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" />
  <import index="mwyq" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="i9so" modelUID="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" version="-1" />
  <import index="yo81" modelUID="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="56oz" modelUID="r:4f7450b0-1e63-4ed1-8f09-41fbfeb8e8b9(jetbrains.mps.make.script.generator.template.main@generator)" version="-1" implicit="yes" />
  <import index="tp68" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="4629164904928166565">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="tpee.EnumClass" typeId="tpee.1083245097125" id="7877690107352906531">
      <property name="name" nameId="tpck.1169194664001" value="Expected_" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8486446835277382798">
      <property name="name" nameId="tpck.1169194664001" value="Query_" />
    </node>
    <node type="tpf8.TemplateSwitch" typeId="tpf8.1112730859144" id="3668957831723397503">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="job" />
      <property name="name" nameId="tpck.1169194664001" value="switch_Feedback_Creator" />
    </node>
  </roots>
  <root id="4629164904928166565">
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="8853708281362188098">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="q9ra.505095865854384059" resolveInfo="ExpectedOption" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="7877690107352906531" resolveInfo="Expected_" />
      <link role="labelDeclaration" roleId="tpf8.1200917515464" targetNodeId="8853708281362189463" resolveInfo="ExpectedOption_enum" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="8486446835277407084">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="q9ra.505095865854368555" resolveInfo="QueryDefinition" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="8486446835277382798" resolveInfo="Query_" />
      <link role="labelDeclaration" roleId="tpf8.1200917515464" targetNodeId="8486446835277407083" resolveInfo="QueryDefinition_class" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="4629164904928188116">
      <property name="name" nameId="tpck.1169194664001" value="JobDefinition_closure" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="q9ra.2360002718792625579" resolveInfo="JobDefinition" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tp2c.1199569711397" resolveInfo="ClosureLiteral" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="4629164904928210672">
      <property name="name" nameId="tpck.1169194664001" value="JobDefinition_output" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="q9ra.2360002718792625579" resolveInfo="JobDefinition" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1068581242863" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="8486446835277407083">
      <property name="name" nameId="tpck.1169194664001" value="QueryDefinition_class" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="q9ra.505095865854368555" resolveInfo="QueryDefinition" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="8853708281362189463">
      <property name="name" nameId="tpck.1169194664001" value="ExpectedOption_enum" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="q9ra.505095865854384059" resolveInfo="ExpectedOption" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1083245097125" resolveInfo="EnumClass" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="8853708281362189454">
      <property name="name" nameId="tpck.1169194664001" value="Option_enum_const" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="q9ra.505095865854369481" resolveInfo="Option" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1083245299891" resolveInfo="EnumConstantDeclaration" />
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4629164904928166571">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="q9ra.2360002718792625579" resolveInfo="JobDefinition" />
      <link role="labelDeclaration" roleId="tpf8.1200917515464" targetNodeId="4629164904928188116" resolveInfo="JobDefinition_class" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="3916013743093735304">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3916013743093735306">
          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3916013743093735307">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3916013743093752779">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3916013743093752780">
                <property name="name" nameId="tpck.1169194664001" value="_output_" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3916013743093752781">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3916013743093752782">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3916013743093752783" />
                <node role="nodeMacro$attribute" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="3916013743093752784">
                  <link role="mappingLabel" roleId="tpf8.1200912223215" targetNodeId="4629164904928210672" resolveInfo="JobDefinition_output" />
                  <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="3916013743093752785">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3916013743093752786">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3916013743093752787">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3916013743093752788">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="propertyMacro$property_attribute$name" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3916013743093752789">
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3916013743093752790">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3916013743093752791">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3916013743093752792">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3916013743093752793">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3916013743093752794" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_CreateUniqueName" typeId="tpf3.1218047638031" id="3916013743093752795">
                            <node role="baseName" roleId="tpf3.1218047638032" type="tpf8.TemplateFunctionParameter_templatePropertyValue" typeId="tpf8.1167756221419" id="3916013743093752796" />
                            <node role="contextNode" roleId="tpf3.1218049772449" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3916013743093752797" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="3916013743093936577">
              <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3916013743093936581">
                <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3916013743093936583">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3916013743093752798">
                    <node role="nodeMacro$attribute" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="3916013743093752799">
                      <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="3916013743093752800">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3916013743093752801">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3916013743093752802">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3916013743093752803">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3916013743093752804">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3916013743093752805" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3916013743093752806">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3916013743093752807">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="expression" roleId="tpee.1163670677455" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3916013743093936584">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="expression" roleId="tpee.1163670766145" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3916013743093936580">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="3916013743093936579">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3916013743093903302">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3916013743093903304">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3916013743093934595">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.4629164904928187996" resolveInfo="IResult.SUCCESS" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3916013743093934596">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3916013743093752780" resolveInfo="_output_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3916013743093735310">
            <property name="name" nameId="tpck.1169194664001" value="input" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3916013743093735311">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~Iterable" resolveInfo="Iterable" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5700060015085274817">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
              </node>
            </node>
          </node>
          <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3916013743093735313">
            <property name="name" nameId="tpck.1169194664001" value="monitor" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3916013743093735314">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.6168415856807657250" resolveInfo="IMonitor" />
            </node>
          </node>
          <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6872280991287218331">
            <property name="name" nameId="tpck.1169194664001" value="pool" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6872280991287218333">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.6872280991287216857" resolveInfo="IVariablesPool" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1977954644795385909">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="q9ra.1977954644795375332" resolveInfo="ConfigDefinition" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1977954644795385911">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1977954644795385913">
          <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1977954644795423971">
            <property name="name" nameId="tpck.1169194664001" value="cmonitor" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1977954644795423973">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.8339029394034910088" resolveInfo="IConfigMonitor" />
            </node>
          </node>
          <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1977954644795423974">
            <property name="name" nameId="tpck.1169194664001" value="pool" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1977954644795423976">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.6872280991287216857" resolveInfo="IParametersPool" />
            </node>
          </node>
          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1977954644795436838">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="1977954644795436839">
              <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="1977954644795436840">
                <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="1977954644795436841">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1977954644795436842">
                    <node role="nodeMacro$attribute" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="1977954644795436843">
                      <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1977954644795436844">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1977954644795436845">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1977954644795436846">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1977954644795436847">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1977954644795436848">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1977954644795436849" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1977954644795436850">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1977954644795436851">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="expression" roleId="tpee.1163670677455" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1977954644795436852">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="expression" roleId="tpee.1163670766145" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1977954644795436853">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="1977954644795436854">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1977954644795436855">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1977954644795436860">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4629164904928188117">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="q9ra.2360002718792622184" resolveInfo="OutputResources" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineSwitch_RuleConsequence" typeId="tpf8.1195158154974" id="4629164904928210733">
        <node role="case" roleId="tpf8.1195158408710" type="tpf8.InlineSwitch_Case" typeId="tpf8.1195158388553" id="4629164904928210735">
          <node role="conditionFunction" roleId="tpf8.1195158608805" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="4629164904928210736">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4629164904928210737">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4629164904928210855">
                <node role="expression" roleId="tpee.1068580123156" type="tpd4.IsSubtypeExpression" typeId="tpd4.1176543928247" id="4629164904928210856">
                  <node role="subtypeExpression" roleId="tpd4.1176543945045" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4629164904928210865">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4629164904928210860">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4629164904928210859" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4629164904928210864">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.2360002718792622193" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="4629164904928210869" />
                  </node>
                  <node role="supertypeExpression" roleId="tpd4.1176543950311" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4629164904928210870">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="q9ra.ResourceType" typeId="q9ra.2360002718792446594" id="4629164904928210872" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="tpf8.1195158637244" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="4629164904928210739">
            <node role="contentNode" roleId="tpf8.8900764248744213871" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4629164904928210740">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4629164904928210741">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4629164904928210742">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4629164904928210743">
                    <property name="name" nameId="tpck.1169194664001" value="_output_" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4629164904928210744">
                      <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4629164904928210745">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
                      </node>
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4629164904928210746" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4629164904928210747">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4629164904928210748">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4629164904928210749">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4629164904928210743" resolveInfo="_output_" />
                      <node role="referenceMacro$link_attribute$variableDeclaration" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4629164904928210750">
                        <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4629164904928210751">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4629164904928210752">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4629164904928210753">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4629164904928210754">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4629164904928210755" />
                                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4629164904928210756">
                                  <link role="label" roleId="tpf3.1216860049628" targetNodeId="4629164904928210672" resolveInfo="JobDefinition_output" />
                                  <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4629164904928210757">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4629164904928210758" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4629164904928210759">
                                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4629164904928210760">
                                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4629164904928210761">
                                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="q9ra.2360002718792625579" resolveInfo="JobDefinition" />
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
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4629164904928210762">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4629164904928210763">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4629164904928210743" resolveInfo="_output_" />
                        <node role="referenceMacro$link_attribute$variableDeclaration" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4629164904928210764">
                          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4629164904928210765">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4629164904928210766">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4629164904928210767">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4629164904928210768">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4629164904928210769" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4629164904928210770">
                                    <link role="label" roleId="tpf3.1216860049628" targetNodeId="4629164904928210672" resolveInfo="JobDefinition_output" />
                                    <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4629164904928210771">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4629164904928210772" />
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4629164904928210773">
                                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4629164904928210774">
                                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4629164904928210775">
                                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="q9ra.2360002718792625579" resolveInfo="JobDefinition" />
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
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.ConcatOperation" typeId="tp2q.1180964022718" id="4629164904928210776">
                        <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4629164904928210883">
                          <node role="creator" roleId="tpee.1145553007750" type="tp2q.SingletonSequenceCreator" typeId="tp2q.1235573135402" id="4629164904928210885">
                            <node role="elementType" roleId="tp2q.1235573175711" type="q9ra.ResourceType" typeId="q9ra.2360002718792446594" id="4629164904928210888" />
                            <node role="singletonValue" roleId="tp2q.1235573187520" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4629164904928210891">
                              <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4629164904928210893">
                                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4629164904928210894">
                                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4629164904928210895">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4629164904928210896">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4629164904928210898">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4629164904928210897" />
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4629164904928210902">
                                          <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.2360002718792622193" />
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
                  <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4629164904928210785" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="defaultConsequence" roleId="tpf8.1195158241124" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="4629164904928210788">
          <node role="contentNode" roleId="tpf8.8900764248744213871" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4629164904928210789">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4629164904928210790">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4629164904928210791">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4629164904928210792">
                  <property name="name" nameId="tpck.1169194664001" value="_output_" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4629164904928210793">
                    <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4629164904928210794">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4629164904928210795" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4629164904928210796">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4629164904928210797">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4629164904928210798">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4629164904928210792" resolveInfo="_output_" />
                    <node role="referenceMacro$link_attribute$variableDeclaration" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4629164904928210799">
                      <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4629164904928210800">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4629164904928210801">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4629164904928210802">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4629164904928210803">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4629164904928210804" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4629164904928210805">
                                <link role="label" roleId="tpf3.1216860049628" targetNodeId="4629164904928210672" resolveInfo="JobDefinition_output" />
                                <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4629164904928210806">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4629164904928210807" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4629164904928210808">
                                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4629164904928210809">
                                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4629164904928210810">
                                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="q9ra.2360002718792625579" resolveInfo="JobDefinition" />
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
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4629164904928210811">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4629164904928210812">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4629164904928210792" resolveInfo="_output_" />
                      <node role="referenceMacro$link_attribute$variableDeclaration" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="4629164904928210813">
                        <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="4629164904928210814">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4629164904928210815">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4629164904928210816">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4629164904928210817">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4629164904928210818" />
                                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="4629164904928210819">
                                  <link role="label" roleId="tpf3.1216860049628" targetNodeId="4629164904928210672" resolveInfo="JobDefinition_output" />
                                  <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4629164904928210820">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4629164904928210821" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4629164904928210822">
                                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4629164904928210823">
                                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4629164904928210824">
                                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="q9ra.2360002718792625579" resolveInfo="JobDefinition" />
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
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ConcatOperation" typeId="tp2q.1180964022718" id="4629164904928210825">
                      <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4629164904928210826">
                        <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4629164904928210827">
                          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4629164904928210828">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4629164904928210829">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4629164904928210830">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4629164904928210831">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4629164904928210832" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4629164904928210833">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.2360002718792622193" />
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
                <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4629164904928210834" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1977954644795436748">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="q9ra.7077360340906447917" resolveInfo="ResultStatement" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineSwitch_RuleConsequence" typeId="tpf8.1195158154974" id="1977954644795436749">
        <node role="case" roleId="tpf8.1195158408710" type="tpf8.InlineSwitch_Case" typeId="tpf8.1195158388553" id="1977954644795436750">
          <node role="conditionFunction" roleId="tpf8.1195158608805" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="1977954644795436751">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1977954644795436752">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1977954644795436753">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1977954644795436754">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1977954644795436755">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SEnumOperationInvocation" typeId="tp25.1240930118027" id="1977954644795436756">
                      <link role="enumDeclaration" roleId="tp25.1240930118028" targetNodeId="q9ra.2360002718792446682" resolveInfo="Result" />
                      <node role="operation" roleId="tp25.1240930317927" type="tp25.SEnum_MemberOperation" typeId="tp25.1240930444945" id="1977954644795436757">
                        <link role="member" roleId="tp25.1240930444946" targetNodeId="q9ra.2360002718792446683" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.EnumMember_ValueOperation" typeId="tp25.1240171359678" id="1977954644795436758" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1977954644795436759">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1977954644795436760">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1977954644795436761" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1977954644795436762">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="q9ra.7077360340906447918" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="tpf8.1195158637244" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="1977954644795436763">
            <node role="contentNode" roleId="tpf8.8900764248744213871" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1977954644795436764">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1977954644795436765">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1977954644795436766">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1977954644795436767">
                    <property name="name" nameId="tpck.1169194664001" value="_output_" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1977954644795436768">
                      <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1977954644795436769">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
                      </node>
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1977954644795436770" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1977954644795436771">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1977954644795436772">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1977954644795436773">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.4629164904928187996" resolveInfo="IResult.SUCCESS" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1977954644795436774">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1977954644795436767" resolveInfo="_output_" />
                        <node role="referenceMacro$link_attribute$variableDeclaration" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="1977954644795436775">
                          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="1977954644795436776">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1977954644795436777">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1977954644795436778">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1977954644795436779">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="1977954644795436780" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="1977954644795436781">
                                    <link role="label" roleId="tpf3.1216860049628" targetNodeId="4629164904928210672" resolveInfo="JobDefinition_output" />
                                    <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1977954644795436782">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1977954644795436783" />
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1977954644795436784">
                                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1977954644795436785">
                                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1977954644795436786">
                                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="q9ra.2360002718792625579" resolveInfo="JobDefinition" />
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
                  <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1977954644795436787" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="defaultConsequence" roleId="tpf8.1195158241124" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="1977954644795436788">
          <node role="contentNode" roleId="tpf8.8900764248744213871" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1977954644795436789">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1977954644795436790">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1977954644795436791">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1977954644795436792">
                  <property name="name" nameId="tpck.1169194664001" value="_output_" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1977954644795436793">
                    <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1977954644795436794">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1977954644795436795" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1977954644795436796">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1977954644795436797">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1977954644795436798">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.4629164904928188012" resolveInfo="IResult.FAILURE" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1977954644795436799">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1977954644795436792" resolveInfo="_output_" />
                      <node role="referenceMacro$link_attribute$variableDeclaration" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="1977954644795436800">
                        <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="1977954644795436801">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1977954644795436802">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1977954644795436803">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1977954644795436804">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="1977954644795436805" />
                                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="1977954644795436806">
                                  <link role="label" roleId="tpf3.1216860049628" targetNodeId="4629164904928210672" resolveInfo="JobDefinition_output" />
                                  <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1977954644795436807">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1977954644795436808" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1977954644795436809">
                                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1977954644795436810">
                                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1977954644795436811">
                                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="q9ra.2360002718792625579" resolveInfo="JobDefinition" />
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
                <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1977954644795436812" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="1977954644795436813">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1977954644795436814">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1977954644795436815">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1977954644795436816">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1977954644795436817">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1977954644795436818" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1977954644795436819">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1977954644795436820">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1977954644795436821">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="q9ra.2360002718792625579" resolveInfo="JobDefinition" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1977954644795436822" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4629164904928188299">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="q9ra.7077360340906447917" resolveInfo="ResultStatement" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineSwitch_RuleConsequence" typeId="tpf8.1195158154974" id="4629164904928188301">
        <node role="case" roleId="tpf8.1195158408710" type="tpf8.InlineSwitch_Case" typeId="tpf8.1195158388553" id="4629164904928188303">
          <node role="conditionFunction" roleId="tpf8.1195158608805" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="4629164904928188304">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4629164904928188305">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4629164904928188313">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4629164904928188327">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4629164904928188321">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SEnumOperationInvocation" typeId="tp25.1240930118027" id="4629164904928188314">
                      <link role="enumDeclaration" roleId="tp25.1240930118028" targetNodeId="q9ra.2360002718792446682" resolveInfo="Result" />
                      <node role="operation" roleId="tp25.1240930317927" type="tp25.SEnum_MemberOperation" typeId="tp25.1240930444945" id="4629164904928188316">
                        <link role="member" roleId="tp25.1240930444946" targetNodeId="q9ra.2360002718792446683" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.EnumMember_ValueOperation" typeId="tp25.1240171359678" id="4629164904928188325" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4629164904928188332">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4629164904928188336">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4629164904928188334" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4629164904928188341">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="q9ra.7077360340906447918" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="tpf8.1195158637244" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1977954644795436829">
            <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1977954644795436831">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1977954644795436833">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="defaultConsequence" roleId="tpf8.1195158241124" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1977954644795436834">
          <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1977954644795436835">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1977954644795436837">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="1977954644795436728">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1977954644795436729">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1977954644795436730">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1977954644795436741">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1977954644795436732">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1977954644795436731" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1977954644795436736">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1977954644795436737">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1977954644795436827">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="q9ra.1977954644795375332" resolveInfo="ConfigDefinition" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1977954644795436745" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3916013743093935584">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="q9ra.2360002718792446594" resolveInfo="ResourceType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="3916013743093935588">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3916013743093935591">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8853708281362189458">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="q9ra.505095865854384050" resolveInfo="OptionExpression" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="8853708281362189460">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8853708281362198778">
          <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="7877690107352923849" resolveInfo="OPTION" />
          <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="7877690107352906531" resolveInfo="Expected_" />
          <node role="referenceMacro$link_attribute$enumClass" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="8853708281362198779">
            <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="8853708281362198780">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8853708281362198781">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8853708281362198782">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8853708281362198783">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="8853708281362198784" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="8853708281362198785">
                      <link role="label" roleId="tpf3.1216860049628" targetNodeId="8853708281362189463" resolveInfo="ExpectedOption_enum" />
                      <node role="inputNode" roleId="tpf3.1216860049632" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8853708281362198786">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="q9ra.505095865854384059" resolveInfo="ExpectedOption" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8853708281362198787">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8853708281362198788">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8853708281362198789" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8853708281362198790">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.505095865854384051" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8853708281362198791" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="referenceMacro$link_attribute$enumConstantDeclaration" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="8853708281362199680">
            <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="8853708281362199681">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8853708281362199682">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8853708281362199683">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8853708281362199685">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="8853708281362199684" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="8853708281362199689">
                      <link role="label" roleId="tpf3.1216860049628" targetNodeId="8853708281362189454" resolveInfo="Option_enum_const" />
                      <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8853708281362199692">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8853708281362199691" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8853708281362199696">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.505095865854384051" />
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
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1977954644795311559">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="q9ra.1977954644795311519" resolveInfo="RelayQueryExpression" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="1977954644795311561">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1977954644795311564">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1977954644795311573">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.8339029394035014642" resolveInfo="relayQuery" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1977954644795311574">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1977954644795311575">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8486446835277382800" resolveInfo="Query_" />
                <node role="referenceMacro$link_attribute$baseMethodDeclaration" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="1977954644795311576">
                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="1977954644795311577">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1977954644795311578">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1977954644795311579">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1977954644795311580">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1977954644795311581">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1977954644795311582">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="1977954644795311583" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="1977954644795311584">
                                <link role="label" roleId="tpf3.1216860049628" targetNodeId="8486446835277407083" resolveInfo="QueryDefinition_class" />
                                <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1977954644795311585">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1977954644795311586" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1977954644795311623">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.1977954644795311522" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1977954644795311588">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068390468201" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="1977954644795311589" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="typeArgument" roleId="tpee.4972241301747169160" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1977954644795311591">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7877690107352906531" resolveInfo="Expected_" />
              <node role="referenceMacro$link_attribute$classifier" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="1977954644795311592">
                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="1977954644795311593">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1977954644795311594">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1977954644795311595">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1977954644795311596">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="1977954644795311597" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="1977954644795311598">
                          <link role="label" roleId="tpf3.1216860049628" targetNodeId="8853708281362189463" resolveInfo="ExpectedOption_enum" />
                          <node role="inputNode" roleId="tpf3.1216860049632" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1977954644795311599">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="q9ra.505095865854384059" resolveInfo="ExpectedOption" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1977954644795311600">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1977954644795311601">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1977954644795311602" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1977954644795311632">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.1977954644795311522" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1977954644795311604">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.505095865854384068" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="nodeMacro$attribute" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1977954644795311605">
                <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1977954644795311606">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1977954644795311607">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1977954644795311608">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1977954644795311609">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1977954644795311610">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1977954644795311611">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1977954644795311612" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1977954644795311617">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.1977954644795311522" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1977954644795311614">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.505095865854384068" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1977954644795311615">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1977954644795311616">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="q9ra.505095865854384059" resolveInfo="ExpectedOption" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1977954644795311635" />
          <node role="operand" roleId="tpee.1197027771414" type="tp68.InternalVariableReference" typeId="tp68.1176743162354" id="1977954644795311638">
            <property name="name" nameId="tp68.1176743296073" value="cmonitor" />
            <node role="type" roleId="tp68.1176743202636" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1977954644795311640">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.8339029394034910088" resolveInfo="IConfigMonitor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3668957831723397416">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="q9ra.3668957831723333672" resolveInfo="ReportFeedbackStatement" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="3668957831723418718">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3668957831723418720">
          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3668957831723418721">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3668957831723418722">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3668957831723418723">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3668957831723418724">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3668957831723418731" resolveInfo="monitor" />
                  <node role="referenceMacro$link_attribute$variableDeclaration" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="3668957831723418733">
                    <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="3668957831723418734">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3668957831723418735">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3668957831723418773">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3668957831723418780">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3668957831723418775">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3668957831723418807">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3668957831723418808" />
                                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="3668957831723418809">
                                  <link role="label" roleId="tpf3.1216860049628" targetNodeId="4629164904928188116" resolveInfo="JobDefinition_closure" />
                                  <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3668957831723418810">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3668957831723418811" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3668957831723418812">
                                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3668957831723418813">
                                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3668957831723418814">
                                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="q9ra.2360002718792625579" resolveInfo="JobDefinition" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3668957831723418779">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="tp2c.1199569906740" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="3668957831723418784">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3668957831723418785">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3668957831723418786">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3668957831723418789">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3668957831723418791">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3668957831723418790">
                                        <property name="value" nameId="tpee.1070475926801" value="monitor" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3668957831723418795">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3668957831723418797">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3668957831723418796">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3668957831723418787" resolveInfo="p" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3668957831723418801">
                                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3668957831723418787">
                                  <property name="name" nameId="tpck.1169194664001" value="p" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754489693" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3668957831723418725">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.3668957831723303232" resolveInfo="reportFeedback" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3668957831723418726">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3668957831723418727">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018527668" resolveInfo="IFeedback.INFORMATION" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3668957831723418728">
                        <property name="value" nameId="tpee.1070475926801" value="" />
                      </node>
                    </node>
                    <node role="nodeMacro$attribute" type="tpf8.SwitchMacro" typeId="tpf8.1112731569622" id="3668957831723418729">
                      <link role="templateSwitch" roleId="tpf8.1112731629154" targetNodeId="3668957831723397503" resolveInfo="switch_Feedback_Creator" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="3668957831723418730" />
            </node>
          </node>
          <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3668957831723418731">
            <property name="name" nameId="tpck.1169194664001" value="monitor" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3668957831723418732">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.6168415856807657250" resolveInfo="IJobMonitor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3297237684108617644">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="job.progress" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="q9ra.187226666892683650" resolveInfo="BeginWorkStatement" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="3297237684108617646">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3297237684108617648">
          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3297237684108617649">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3297237684108617653">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3297237684108617655">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3297237684108617659">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018559904" resolveInfo="beginWork" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3297237684108617661">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                    <node role="propertyMacro$property_attribute$value" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3297237684108617666">
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3297237684108617667">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3297237684108617668">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3297237684108617669">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3297237684108617671">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3297237684108617670" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="682890046602636009">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="q9ra.682890046602602769" resolveInfo="workName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3297237684108617676">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                    <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="3297237684108617680">
                      <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="3297237684108617681">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3297237684108617682">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3297237684108617683">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3297237684108617685">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3297237684108617684" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3297237684108617690">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.187226666892740070" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3297237684108617678">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                    <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="3297237684108617692">
                      <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="3297237684108617693">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3297237684108617694">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3297237684108617695">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3297237684108617697">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3297237684108617696" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3297237684108617701">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.187226666892740071" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3297237684108623859">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3297237684108623858">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3297237684108623846" resolveInfo="mon" />
                    <node role="referenceMacro$link_attribute$variableDeclaration" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="3297237684108623911">
                      <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="3297237684108623912">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3297237684108623913">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3297237684108623914">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3297237684108623937">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3297237684108623932">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3297237684108623916">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3297237684108623915" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="3297237684108623920">
                                    <link role="label" roleId="tpf3.1216860049628" targetNodeId="4629164904928188116" resolveInfo="JobDefinition_closure" />
                                    <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3297237684108623923">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3297237684108623922" />
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3297237684108623927">
                                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3297237684108623928">
                                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3297237684108623931">
                                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="q9ra.2360002718792625579" resolveInfo="JobDefinition" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3297237684108623936">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tp2c.1199569906740" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="3297237684108623971">
                                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3297237684108623972">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3297237684108623973">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3297237684108623974">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3297237684108623975">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3297237684108623976">
                                          <property name="value" nameId="tpee.1070475926801" value="monitor" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3297237684108623977">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3297237684108623978">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3297237684108623979">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3297237684108623981" resolveInfo="p" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3297237684108623980">
                                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3297237684108623981">
                                    <property name="name" nameId="tpck.1169194664001" value="p" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754489934" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3297237684108623875">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018629453" resolveInfo="currentProgress" />
                  </node>
                </node>
              </node>
              <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="3297237684108617665" />
            </node>
          </node>
          <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3297237684108623846">
            <property name="name" nameId="tpck.1169194664001" value="mon" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3297237684108623847">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.6168415856807657250" resolveInfo="IJobMonitor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1906791586424011815">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="q9ra.187226666892683652" resolveInfo="AdvanceWorkStatement" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineSwitch_RuleConsequence" typeId="tpf8.1195158154974" id="1906791586424011817">
        <node role="case" roleId="tpf8.1195158408710" type="tpf8.InlineSwitch_Case" typeId="tpf8.1195158388553" id="1906791586424022718">
          <node role="conditionFunction" roleId="tpf8.1195158608805" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="1906791586424022719">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1906791586424022720">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1906791586424022722">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1906791586424054303">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1906791586424022724">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1906791586424022723" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1906791586424054302">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.1906791586424011776" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1906791586424054307" />
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="tpf8.1195158637244" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="1906791586424054308">
            <node role="contentNode" roleId="tpf8.8900764248744213871" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1906791586424054309">
              <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1906791586424054310">
                <property name="name" nameId="tpck.1169194664001" value="mon" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1906791586424054311">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.6168415856807657250" resolveInfo="IJobMonitor" />
                </node>
              </node>
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1906791586424054312">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1906791586424054313">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1906791586424054314">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1906791586424054315">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.8530713690800023560" resolveInfo="advanceWork" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1906791586424054316">
                        <property name="value" nameId="tpee.1070475926801" value="" />
                        <node role="propertyMacro$property_attribute$value" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1906791586424054317">
                          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1906791586424054318">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1906791586424054319">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1906791586424054320">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1906791586424054321">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1906791586424054322">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1906791586424054323" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1906791586424054324">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.682890046602395482" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1906791586424054325">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="q9ra.682890046602602769" resolveInfo="workName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1906791586424054326">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                        <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1906791586424054327">
                          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1906791586424054328">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1906791586424054329">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1906791586424054330">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1906791586424054331">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1906791586424054332" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1906791586424054333">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.187226666892735700" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1906791586424054366">
                        <property name="value" nameId="tpee.1070475926801" value="" />
                        <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1906791586424054368">
                          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1906791586424054369">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1906791586424054370">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1906791586424054371">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1906791586424054373">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1906791586424054372" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1906791586424054377">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.1906791586424011776" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1906791586424054334">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1906791586424054335">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1906791586424054310" resolveInfo="mon" />
                        <node role="referenceMacro$link_attribute$variableDeclaration" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="1906791586424054336">
                          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="1906791586424054337">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1906791586424054338">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1906791586424054339">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1906791586424054340">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1906791586424054341">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1906791586424054342">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="1906791586424054343" />
                                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="1906791586424054344">
                                        <link role="label" roleId="tpf3.1216860049628" targetNodeId="4629164904928188116" resolveInfo="JobDefinition_closure" />
                                        <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1906791586424054345">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1906791586424054346" />
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1906791586424054347">
                                            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1906791586424054348">
                                              <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1906791586424054349">
                                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="q9ra.2360002718792625579" resolveInfo="JobDefinition" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1906791586424054350">
                                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tp2c.1199569906740" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="1906791586424054351">
                                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1906791586424054352">
                                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1906791586424054353">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1906791586424054354">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1906791586424054355">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1906791586424054356">
                                              <property name="value" nameId="tpee.1070475926801" value="monitor" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1906791586424054357">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1906791586424054358">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1906791586424054359">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1906791586424054361" resolveInfo="p" />
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1906791586424054360">
                                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1906791586424054361">
                                        <property name="name" nameId="tpck.1169194664001" value="p" />
                                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.WildCardType" typeId="tpee.1171903607971" id="1906791586424054362" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1906791586424054363">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018629453" resolveInfo="currentProgress" />
                      </node>
                    </node>
                  </node>
                  <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1906791586424054364" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="defaultConsequence" roleId="tpf8.1195158241124" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="1906791586424011823">
          <node role="contentNode" roleId="tpf8.8900764248744213871" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1906791586424011824">
            <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1906791586424011825">
              <property name="name" nameId="tpck.1169194664001" value="mon" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1906791586424011826">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.6168415856807657250" resolveInfo="IJobMonitor" />
              </node>
            </node>
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1906791586424011827">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1906791586424011828">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1906791586424011829">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1906791586424011830">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018559887" resolveInfo="advanceWork" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1906791586424011831">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                      <node role="propertyMacro$property_attribute$value" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1906791586424011832">
                        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1906791586424011833">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1906791586424011834">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1906791586424011835">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1906791586424011836">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1906791586424011837">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1906791586424011838" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1906791586424011839">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.682890046602395482" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1906791586424011840">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="q9ra.682890046602602769" resolveInfo="workName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1906791586424011841">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                      <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1906791586424011842">
                        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1906791586424011843">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1906791586424011844">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1906791586424011845">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1906791586424011846">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1906791586424011847" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1906791586424011848">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.187226666892735700" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1906791586424011849">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1906791586424011850">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1906791586424011825" resolveInfo="mon" />
                      <node role="referenceMacro$link_attribute$variableDeclaration" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="1906791586424011851">
                        <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="1906791586424011852">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1906791586424011853">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="271764119388921514">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="271764119388921515">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="271764119388921516">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="271764119388921517">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="271764119388921518" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="271764119388921519">
                                      <link role="label" roleId="tpf3.1216860049628" targetNodeId="4629164904928188116" resolveInfo="JobDefinition_closure" />
                                      <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="271764119388921520">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="271764119388921521" />
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="271764119388921522">
                                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="271764119388921523">
                                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="271764119388921524">
                                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="q9ra.2360002718792625579" resolveInfo="JobDefinition" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="271764119388921525">
                                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tp2c.1199569906740" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="271764119388921526">
                                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="271764119388921527">
                                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="271764119388921528">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="271764119388921529">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="271764119388921530">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="271764119388921531">
                                            <property name="value" nameId="tpee.1070475926801" value="monitor" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="271764119388921532">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="271764119388921533">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="271764119388921534">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="271764119388921536" resolveInfo="p" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="271764119388921535">
                                                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="271764119388921536">
                                      <property name="name" nameId="tpck.1169194664001" value="p" />
                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.WildCardType" typeId="tpee.1171903607971" id="271764119388921537" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1906791586424011878">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018629453" resolveInfo="currentProgress" />
                    </node>
                  </node>
                </node>
                <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1906791586424011879" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3297237684108617611">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="job.progress" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="q9ra.187226666892683655" resolveInfo="FinishWorkStatement" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="3297237684108617613">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3297237684108617615">
          <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3297237684108623888">
            <property name="name" nameId="tpck.1169194664001" value="mon" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3297237684108623889">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.6168415856807657250" resolveInfo="IJobMonitor" />
            </node>
          </node>
          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3297237684108617616">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3297237684108617620">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3297237684108617622">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3297237684108617626">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018559893" resolveInfo="finishWork" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3297237684108617628">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                    <node role="propertyMacro$property_attribute$value" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3297237684108617634">
                      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3297237684108617635">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3297237684108617636">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3297237684108617637">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3297237684108617639">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="682890046602645022">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3297237684108617638" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="682890046602645031">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.682890046602397405" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="682890046602645032">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="q9ra.682890046602602769" resolveInfo="workName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3297237684108623908">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3297237684108623909">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3297237684108623888" resolveInfo="mon" />
                    <node role="referenceMacro$link_attribute$variableDeclaration" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="3297237684108624011">
                      <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="3297237684108624012">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3297237684108624013">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3297237684108624014">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3297237684108624015">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3297237684108624016">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3297237684108624017">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3297237684108624018" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="3297237684108624019">
                                    <link role="label" roleId="tpf3.1216860049628" targetNodeId="4629164904928188116" resolveInfo="JobDefinition_closure" />
                                    <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3297237684108624020">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3297237684108624021" />
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3297237684108624022">
                                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3297237684108624023">
                                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3297237684108624024">
                                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="q9ra.2360002718792625579" resolveInfo="JobDefinition" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3297237684108624025">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tp2c.1199569906740" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="3297237684108624026">
                                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3297237684108624027">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3297237684108624028">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3297237684108624029">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3297237684108624030">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3297237684108624031">
                                          <property name="value" nameId="tpee.1070475926801" value="monitor" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3297237684108624032">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3297237684108624033">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3297237684108624034">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3297237684108624036" resolveInfo="p" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3297237684108624035">
                                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3297237684108624036">
                                    <property name="name" nameId="tpck.1169194664001" value="p" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490587" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3297237684108623910">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018629453" resolveInfo="currentProgress" />
                  </node>
                </node>
              </node>
              <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="3297237684108617633" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3297237684108627682">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="job.progress" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="q9ra.3297237684108627658" resolveInfo="AllWorkLeftExpression" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="3297237684108627684">
        <property name="virtualPackage" nameId="tpck.1193676396447" value="job" />
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3297237684108627695">
          <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3297237684108627696">
            <property name="name" nameId="tpck.1169194664001" value="mon" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3297237684108627697">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.6168415856807657250" resolveInfo="IJobMonitor" />
            </node>
          </node>
          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3297237684108627698">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3297237684108627699">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3297237684108627742">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3297237684108627710">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3297237684108627711">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3297237684108627696" resolveInfo="mon" />
                    <node role="referenceMacro$link_attribute$variableDeclaration" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="3297237684108627712">
                      <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="3297237684108627713">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3297237684108627714">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3297237684108627715">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3297237684108627716">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3297237684108627717">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3297237684108627718">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3297237684108627719" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="3297237684108627720">
                                    <link role="label" roleId="tpf3.1216860049628" targetNodeId="4629164904928188116" resolveInfo="JobDefinition_closure" />
                                    <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3297237684108627721">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3297237684108627722" />
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3297237684108627723">
                                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3297237684108627724">
                                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3297237684108627725">
                                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="q9ra.2360002718792625579" resolveInfo="JobDefinition" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3297237684108627726">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tp2c.1199569906740" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="3297237684108627727">
                                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3297237684108627728">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3297237684108627729">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3297237684108627730">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3297237684108627731">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3297237684108627732">
                                          <property name="value" nameId="tpee.1070475926801" value="monitor" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3297237684108627733">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3297237684108627734">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3297237684108627735">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3297237684108627737" resolveInfo="p" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3297237684108627736">
                                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3297237684108627737">
                                    <property name="name" nameId="tpck.1169194664001" value="p" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490217" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3297237684108627739">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018629453" resolveInfo="currentProgress" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3297237684108627746">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018559916" resolveInfo="workLeft" />
                </node>
                <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5876735982096219893" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7877690107352906531">
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="7877690107352923849">
      <property name="name" nameId="tpck.1169194664001" value="OPTION" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7877690107352906533" resolveInfo="Expected_" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7877690107352956505">
        <property name="value" nameId="tpee.1070475926801" value="" />
        <node role="propertyMacro$property_attribute$value" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7877690107352956506">
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7877690107352956507">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7877690107352956508">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7877690107352956522">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7877690107352956532">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7877690107352956525">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7877690107352956523" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7877690107352956530">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.505095865854369483" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7877690107352956537">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="q9ra.505095865854436862" resolveInfo="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="7877690107352923851">
        <link role="mappingLabel" roleId="tpf8.1200912223215" targetNodeId="8853708281362189454" resolveInfo="Option_enum" />
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="7877690107352923852">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7877690107352923853">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7877690107352923854">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7877690107352923856">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7877690107352923855" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7877690107352956466">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="q9ra.505095865854384069" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$name" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7877690107352956467">
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7877690107352956468">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7877690107352956469">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7877690107352956480">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7877690107352956482">
                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7877690107352956481" />
                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_CreateUniqueName" typeId="tpf3.1218047638031" id="7877690107352956486">
                  <node role="baseName" roleId="tpf3.1218047638032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7877690107352956490">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7877690107352956488" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7877690107352956495">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="contextNode" roleId="tpf3.1218049772449" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7877690107352956498">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7877690107352956496" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7877690107352956503" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="3294363946766203943">
      <property name="name" nameId="tpck.1169194664001" value="__VOID__" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7877690107352906533" resolveInfo="Expected_" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3294363946766221574">
        <property name="value" nameId="tpee.1070475926801" value="__VOID__" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7877690107352906532" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7877690107352906533">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7877690107352906534" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7877690107352906535" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7877690107352906536">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7877690107352956514">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7877690107352956515">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7877690107352956516">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7877690107352956517" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7877690107352956518">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7877690107352956511" resolveInfo="name" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7877690107352956519">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7877690107352956509" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7877690107352956509">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7877690107352956510" />
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="7877690107352906537">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="q9ra.505095865854384059" resolveInfo="ExpectedOption" />
    </node>
    <node role="propertyMacro$property_attribute$name" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7877690107352906538">
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7877690107352906539">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7877690107352906540">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8853708281362187439">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8853708281362187441">
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8853708281362187440" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8853708281362187445">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.4609636120081351397" resolveInfo="classifierName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7877690107352956511">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7877690107352956512" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7877690107352956513" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2551169102353043428">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.2551169102353043399" resolveInfo="IOption" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2551169102353043432">
      <property name="name" nameId="tpck.1169194664001" value="getText" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2551169102353043433" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2551169102353043434" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2551169102353043435">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2551169102353043458">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2551169102353043459">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7877690107352956511" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8486446835277382798">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2551169102352991999">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2551169102352992000" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2551169102353009746">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.2551169102352991952" resolveInfo="IQuery.Name" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2551169102353009748">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2551169102353009749">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.2551169102352991954" resolveInfo="IQuery.Name" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2551169102353009750">
            <property name="value" nameId="tpee.1070475926801" value="" />
            <node role="propertyMacro$property_attribute$value" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2551169102353009751">
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2551169102353009752">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2551169102353009753">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2551169102353009754">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2551169102353009756">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2551169102353009755" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2551169102353043396">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
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
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1048225073237439077">
      <property name="name" nameId="tpck.1169194664001" value="defaultOption" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1048225073237439078" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1048225073237450821" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1048225073237450823">
        <property name="value" nameId="tpee.1068580320021" value="-1" />
        <node role="propertyMacro$property_attribute$value" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1048225073237450824">
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1048225073237450825">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1048225073237450826">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1048225073237482430">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1048225073237482439">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1048225073237482437">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="q9ra.505095865854384059" resolveInfo="ExpectedOption" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1048225073237482432">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1048225073237482431" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1048225073237482436">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.505095865854384068" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1048225073237482443">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="q9ra.3681941909241080172" resolveInfo="defaultOption" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1048225073237482413">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1048225073237482414">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1048225073237482415">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1048225073237482416">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1048225073237482423">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1048225073237482418">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1048225073237482417" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1048225073237482422">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.505095865854384068" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1048225073237482427">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1048225073237482429">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="q9ra.505095865854384059" resolveInfo="ExpectedOption" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8486446835277382799" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8486446835277382800">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8486446835277382801" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8486446835277382802" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8486446835277382803" />
    </node>
    <node role="rootTemplateAnnotation$attribute" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="8486446835277382804">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="q9ra.505095865854368555" resolveInfo="QueryDefinition" />
    </node>
    <node role="propertyMacro$property_attribute$name" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8486446835277382805">
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8486446835277382806">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8486446835277382807">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8486446835277407024">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8486446835277407026">
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8486446835277407025" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8486446835277407030">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.4609636120081351397" resolveInfo="classifierName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8486446835277407031">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.8486446835277348318" resolveInfo="IQuery" />
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8486446835277407045">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7877690107352906531" resolveInfo="Expected_" />
        <node role="referenceMacro$link_attribute$classifier" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="8486446835277407046">
          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="8486446835277407047">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8486446835277407048">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8486446835277407049">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8486446835277407051">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="8486446835277407050" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="8486446835277407055">
                    <link role="label" roleId="tpf3.1216860049628" targetNodeId="8853708281362189463" resolveInfo="ExpectedOption_enum" />
                    <node role="inputNode" roleId="tpf3.1216860049632" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8486446835277407063">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="q9ra.505095865854384059" resolveInfo="ExpectedOption" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8486446835277407058">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8486446835277407057" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8486446835277407062">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.505095865854384068" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="8486446835277407066">
          <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="8486446835277407067">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8486446835277407068">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8486446835277407069">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8486446835277407076">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8486446835277407071">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8486446835277407070" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8486446835277407075">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.505095865854384068" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8486446835277407080">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8486446835277407082">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="q9ra.505095865854384059" resolveInfo="ExpectedOption" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2551169102352991993">
      <property name="name" nameId="tpck.1169194664001" value="getName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2551169102352991994" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2551169102352991995">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.2551169102352991952" resolveInfo="IQuery.Name" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2551169102352991996">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2551169102353043397">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2551169102353043398">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2551169102352991999" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2551169102353050539">
      <property name="name" nameId="tpck.1169194664001" value="getText" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2551169102353050540" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2551169102353050541" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2551169102353050542">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2551169102353050543">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2551169102353050544">
            <property name="value" nameId="tpee.1070475926801" value="" />
            <node role="propertyMacro$property_attribute$value" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2551169102353050545">
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2551169102353050546">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2551169102353050547">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2551169102353050548">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2551169102353050555">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2551169102353050550">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2551169102353050549" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2551169102353050554">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.505095865854429687" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2551169102353050559">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="q9ra.505095865854436862" resolveInfo="text" />
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
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2551169102353050513">
      <property name="name" nameId="tpck.1169194664001" value="options" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2551169102353050514" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2551169102353050515">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2551169102353050561">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7877690107352906531" resolveInfo="Expected_" />
          <node role="referenceMacro$link_attribute$classifier" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2551169102353050562">
            <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2551169102353050563">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2551169102353050564">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2551169102353050565">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2551169102353050566">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2551169102353050567" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="2551169102353050568">
                      <link role="label" roleId="tpf3.1216860049628" targetNodeId="8853708281362189463" resolveInfo="ExpectedOption_enum" />
                      <node role="inputNode" roleId="tpf3.1216860049632" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2551169102353050569">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="q9ra.505095865854384059" resolveInfo="ExpectedOption" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2551169102353050570">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2551169102353050571" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2551169102353050572">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.505095865854384068" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="2551169102353050573">
            <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="2551169102353050574">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2551169102353050575">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2551169102353050576">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2551169102353050577">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2551169102353050578">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2551169102353050579" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2551169102353050580">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.505095865854384068" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2551169102353050581">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2551169102353050582">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="q9ra.505095865854384059" resolveInfo="ExpectedOption" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2551169102353050538">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2551169102353051130">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3294363946766222702">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2551169102353058055">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2551169102353051133">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2551169102353051132">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="7877690107352906531" resolveInfo="Expected_" />
                  <node role="referenceMacro$link_attribute$classifier" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2551169102353058060">
                    <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2551169102353058061">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2551169102353058062">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2551169102353058063">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2551169102353058064">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2551169102353058065" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="2551169102353058066">
                              <link role="label" roleId="tpf3.1216860049628" targetNodeId="8853708281362189463" resolveInfo="ExpectedOption_enum" />
                              <node role="inputNode" roleId="tpf3.1216860049632" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2551169102353058067">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="q9ra.505095865854384059" resolveInfo="ExpectedOption" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2551169102353058068">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2551169102353058069" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2551169102353058070">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.505095865854384068" />
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
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2551169102353058054">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~Class%dgetEnumConstants()%cjava%dlang%dObject[]" resolveInfo="getEnumConstants" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="2551169102353058059" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.CutOperation" typeId="tp2q.1205753590798" id="3294363946766222706">
              <node role="length" roleId="tp2q.1205753261887" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3294363946766222708">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="2551169102353058073">
            <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="2551169102353058074">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2551169102353058075">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2551169102353058076">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2551169102353058077">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2551169102353058078">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2551169102353058079" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2551169102353058080">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.505095865854384068" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2551169102353058081">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2551169102353058082">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="q9ra.505095865854384059" resolveInfo="ExpectedOption" />
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
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3294363946766303619">
      <property name="name" nameId="tpck.1169194664001" value="voidOption" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3294363946766303620" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3294363946766303643">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3294363946766303646">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3294363946766303647">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3294363946766303648">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3294363946766303649">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3294363946766303650">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="7877690107352906531" resolveInfo="Expected_" />
                  <node role="referenceMacro$link_attribute$classifier" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="3294363946766303651">
                    <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="3294363946766303652">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3294363946766303653">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3294363946766303654">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3294363946766303655">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3294363946766303656" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="3294363946766303657">
                              <link role="label" roleId="tpf3.1216860049628" targetNodeId="8853708281362189463" resolveInfo="ExpectedOption_enum" />
                              <node role="inputNode" roleId="tpf3.1216860049632" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3294363946766303658">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="q9ra.505095865854384059" resolveInfo="ExpectedOption" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3294363946766303659">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3294363946766303660" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3294363946766303661">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.505095865854384068" />
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
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3294363946766303662">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~Class%dgetEnumConstants()%cjava%dlang%dObject[]" resolveInfo="getEnumConstants" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="3294363946766303663" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="3294363946766303677" />
          </node>
          <node role="nodeMacro$attribute" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="3294363946766303666">
            <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="3294363946766303667">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3294363946766303668">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3294363946766303669">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3294363946766303670">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3294363946766303671">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3294363946766303672" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3294363946766303673">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.505095865854384068" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3294363946766303674">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3294363946766303675">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="q9ra.505095865854384059" resolveInfo="ExpectedOption" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3868725017587293267">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7877690107352906531" resolveInfo="Expected_" />
        <node role="referenceMacro$link_attribute$classifier" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="3868725017587293268">
          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="3868725017587293269">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3868725017587293270">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3868725017587293271">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3868725017587293272">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="3868725017587293273" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="3868725017587293274">
                    <link role="label" roleId="tpf3.1216860049628" targetNodeId="8853708281362189463" resolveInfo="ExpectedOption_enum" />
                    <node role="inputNode" roleId="tpf3.1216860049632" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3868725017587293275">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="q9ra.505095865854384059" resolveInfo="ExpectedOption" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3868725017587293276">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3868725017587293277" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3868725017587293278">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.505095865854384068" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="3868725017587293279">
          <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="3868725017587293280">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3868725017587293281">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3868725017587293282">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3868725017587293283">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3868725017587293284">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3868725017587293285" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3868725017587293286">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.505095865854384068" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3868725017587293287">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3868725017587293288">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="q9ra.505095865854384059" resolveInfo="ExpectedOption" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1048225073237482449">
      <property name="name" nameId="tpck.1169194664001" value="defaultOption" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1048225073237482450" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1048225073237482473">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1048225073237482538">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1048225073237482544">
            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1048225073237482559" />
            <node role="condition" roleId="tpee.1163668914799" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="1048225073237482540">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1048225073237482543">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1048225073237482539">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1048225073237439077" resolveInfo="defaultOption" />
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1048225073237482560">
              <node role="index" roleId="tpee.1173175577737" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1048225073237482576">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1048225073237439077" resolveInfo="defaultOption" />
              </node>
              <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1048225073237482562">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1048225073237482563">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="7877690107352906531" resolveInfo="Expected_" />
                  <node role="referenceMacro$link_attribute$classifier" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="1048225073237482564">
                    <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="1048225073237482565">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1048225073237482566">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1048225073237482567">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1048225073237482568">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="1048225073237482569" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="1048225073237482570">
                              <link role="label" roleId="tpf3.1216860049628" targetNodeId="8853708281362189463" resolveInfo="ExpectedOption_enum" />
                              <node role="inputNode" roleId="tpf3.1216860049632" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1048225073237482571">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="q9ra.505095865854384059" resolveInfo="ExpectedOption" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1048225073237482572">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1048225073237482573" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1048225073237482574">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.505095865854384068" />
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
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1048225073237482575">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~Class%dgetEnumConstants()%cjava%dlang%dObject[]" resolveInfo="getEnumConstants" />
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1048225073237482549">
            <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1048225073237482550">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1048225073237482551">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1048225073237482552">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1048225073237482553">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1048225073237482554">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1048225073237482555" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1048225073237482556">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.505095865854384068" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1048225073237482557">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1048225073237482558">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="q9ra.505095865854384059" resolveInfo="ExpectedOption" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1048225073237482476">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7877690107352906531" resolveInfo="Expected_" />
        <node role="referenceMacro$link_attribute$classifier" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="1048225073237482477">
          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="1048225073237482478">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1048225073237482479">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1048225073237482480">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1048225073237482481">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="1048225073237482482" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="1048225073237482483">
                    <link role="label" roleId="tpf3.1216860049628" targetNodeId="8853708281362189463" resolveInfo="ExpectedOption_enum" />
                    <node role="inputNode" roleId="tpf3.1216860049632" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1048225073237482484">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="q9ra.505095865854384059" resolveInfo="ExpectedOption" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1048225073237482485">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1048225073237482486" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1048225073237482487">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.505095865854384068" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1048225073237482488">
          <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1048225073237482489">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1048225073237482490">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1048225073237482491">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1048225073237482492">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1048225073237482493">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1048225073237482494" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1048225073237482495">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.505095865854384068" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1048225073237482496">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1048225073237482497">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="q9ra.505095865854384059" resolveInfo="ExpectedOption" />
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
  <root id="3668957831723397503">
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3668957831723397504">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="q9ra.3668957831723333672" resolveInfo="ReportFeedbackStatement" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="3668957831723397506">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3668957831723397507">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3668957831723397508">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7678721243287488813">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3668957831723398205">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SEnumOperationInvocation" typeId="tp25.1240930118027" id="3668957831723397509">
                  <link role="enumDeclaration" roleId="tp25.1240930118028" targetNodeId="q9ra.3668957831723333674" resolveInfo="Feedback" />
                  <node role="operation" roleId="tp25.1240930317927" type="tp25.SEnum_MemberOperation" typeId="tp25.1240930444945" id="3668957831723398204">
                    <link role="member" roleId="tp25.1240930444946" targetNodeId="q9ra.3668957831723333675" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.EnumMember_ValueOperation" typeId="tp25.1240171359678" id="3668957831723398209" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7678721243287488820">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7678721243287488822">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7678721243287488823" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7678721243287488824">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="q9ra.3668957831723333678" resolveInfo="feedback" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="3668957831723415931">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3668957831723415934">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3668957831723417164">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018527668" resolveInfo="IFeedback.INFORMATION" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4824283731826016783">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolveInfo="valueOf" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mwyq.~String" resolveInfo="String" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4824283731826016786">
                <property name="value" nameId="tpee.1070475926801" value="" />
                <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4824283731826016787">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4824283731826016788">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4824283731826016789">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4824283731826016790">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4824283731826016791">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4824283731826016792" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4824283731826016793">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.3668957831723336680" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="3668957831723418647" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3668957831723418660">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="q9ra.3668957831723333672" resolveInfo="ReportFeedbackStatement" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="3668957831723418661">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3668957831723418662">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3668957831723418663">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7678721243287488829">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3668957831723418668">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SEnumOperationInvocation" typeId="tp25.1240930118027" id="3668957831723418669">
                  <link role="enumDeclaration" roleId="tp25.1240930118028" targetNodeId="q9ra.3668957831723333674" resolveInfo="Feedback" />
                  <node role="operation" roleId="tp25.1240930317927" type="tp25.SEnum_MemberOperation" typeId="tp25.1240930444945" id="3668957831723418670">
                    <link role="member" roleId="tp25.1240930444946" targetNodeId="q9ra.3668957831723333676" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.EnumMember_ValueOperation" typeId="tp25.1240171359678" id="3668957831723418671" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7678721243287488841">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7678721243287488843">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7678721243287488844" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7678721243287488845">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="q9ra.3668957831723333678" resolveInfo="feedback" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="3668957831723418672">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3668957831723418673">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3668957831723418674">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018527637" resolveInfo="WARNING" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4824283731826016794">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mwyq.~String" resolveInfo="String" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolveInfo="valueOf" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4824283731826016795">
                <property name="value" nameId="tpee.1070475926801" value="" />
                <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4824283731826016796">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4824283731826016797">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4824283731826016798">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4824283731826016799">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4824283731826016800">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4824283731826016801" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4824283731826016802">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.3668957831723336680" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="3668957831723418683" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3668957831723418686">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="q9ra.3668957831723333672" resolveInfo="ReportFeedbackStatement" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="3668957831723418687">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3668957831723418688">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3668957831723418689">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7678721243287488850">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3668957831723418694">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SEnumOperationInvocation" typeId="tp25.1240930118027" id="3668957831723418695">
                  <link role="enumDeclaration" roleId="tp25.1240930118028" targetNodeId="q9ra.3668957831723333674" resolveInfo="Feedback" />
                  <node role="operation" roleId="tp25.1240930317927" type="tp25.SEnum_MemberOperation" typeId="tp25.1240930444945" id="3668957831723418696">
                    <link role="member" roleId="tp25.1240930444946" targetNodeId="q9ra.3668957831723333677" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.EnumMember_ValueOperation" typeId="tp25.1240171359678" id="3668957831723418697" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7678721243287488857">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7678721243287488859">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7678721243287488860" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7678721243287488861">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="q9ra.3668957831723333678" resolveInfo="feedback" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="3668957831723418698">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3668957831723418699">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3668957831723418700">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018527829" resolveInfo="ERROR" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4824283731826016803">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mwyq.~String" resolveInfo="String" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolveInfo="valueOf" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4824283731826016804">
                <property name="value" nameId="tpee.1070475926801" value="" />
                <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4824283731826016805">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4824283731826016806">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4824283731826016807">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4824283731826016808">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4824283731826016809">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4824283731826016810" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4824283731826016811">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.3668957831723336680" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="3668957831723418709" />
        </node>
      </node>
    </node>
    <node role="defaultConsequence" roleId="tpf8.1168558750579" type="tpf8.DismissTopMappingRule" typeId="tpf8.1168559512253" id="3668957831723418815">
      <node role="generatorMessage" roleId="tpf8.1169669152123" type="tpf8.GeneratorMessage" typeId="tpf8.1169670156577" id="3668957831723418816">
        <property name="messageType" nameId="tpf8.1169670356567" value="error" />
        <property name="messageText" nameId="tpf8.1169670173015" value="unknown feedback type; don't know what to do" />
      </node>
    </node>
  </root>
</model>

