<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590580(jetbrains.mps.baseLanguage.logging.generator.baseLanguage.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <import index="jlrh" modelUID="f:java_stub#org.apache.commons.logging(org.apache.commons.logging@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvqp" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="yvri" modelUID="r:00000000-0000-4000-0000-011c89590581(jetbrains.mps.baseLanguage.logging.generator.baseLanguage.template.util)" version="-1" />
  <import index="svaw" modelUID="f:java_stub#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yvp3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="yvrj" modelUID="r:00000000-0000-4000-0000-011c89590580(jetbrains.mps.baseLanguage.logging.generator.baseLanguage.template.main@generator)" version="-1" implicit="yes" />
  <roots>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="1167240570149">
      <property name="name" nameId="yvnu.1169194664001:0" value="main_logging" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1167240601336">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_LogStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="commonsLogging" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvqp.1167227138527:0" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1168402205215">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_PrintStatement" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvqp.1168401810208:0" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1169464243643">
      <property name="name" nameId="yvnu.1169194664001:0" value="weave_LogFieldDeclaration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="commonsLogging" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvor.1068390468198:3" />
    </node>
    <node type="yvp6.TemplateSwitch" typeId="yvp6.1112730859144:2" id="1210168677734">
      <property name="name" nameId="yvnu.1169194664001:0" value="switch_IsEnabled" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="commonsLogging" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1232620362411">
      <property name="name" nameId="yvnu.1169194664001:0" value="weave_MPS_LogFieldDeclaration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mpsLogging" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1232620774525">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_MPSLogStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mpsLogging" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvqp.1167227138527:0" resolveInfo="LogStatement" />
    </node>
  </roots>
  <root id="1167240570149">
    <node role="weavingMappingRule" roleId="yvp6.1167172143858:2" type="yvp6.Weaving_MappingRule" typeId="yvp6.1167171569011:2" id="1169464520732">
      <property name="applyToConceptInheritors" nameId="yvp6.1167272244852:2" value="true" />
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvor.1068390468198:3" />
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1169464530672">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1169464530673">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210168259739">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1232620643438">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1232620724487">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1232620724488">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvri.1232620450176" resolveInfo="isDesignTimeModel" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvri.1210176650661" resolveInfo="LoggingGenerationUtil" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232620724489">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1232620724490" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOriginalInputModel" typeId="yvp3.1217026863835:0" id="1232620724491" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="3073231036166087193">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="3073231036166087203">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="3073231036166087206" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3073231036166087197">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="3073231036166087196" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="3073231036166087202" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207737136895">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227939756">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1171454441807" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="1171454448843">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1171454462845">
                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1207737134778">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqp.1167227138527:0" resolveInfo="LogStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="1210168264514" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="yvp6.1169570368028:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1169733373565">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1169464243643" resolveInfo="weave_LogFieldDeclaration" />
      </node>
      <node role="contextNodeQuery" roleId="yvp6.1184616230853:2" type="yvp6.Weaving_MappingRule_ContextNodeQuery" typeId="yvp6.1184616041890:2" id="1187224198430">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1187224198431">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1187224257845">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1187224257846">
              <property name="name" nameId="yvnu.1169194664001:0" value="outputNode" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217887652629">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1217887652631" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetCopiedOutputByInput" typeId="yvp3.1217884725453:0" id="1217887652632">
                  <node role="inputNode" roleId="yvp3.1217884725459:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1187224245282" />
                </node>
              </node>
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239568232753" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1187224263927">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1187224263928">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1187224278733">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217973249265">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1217973249267" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_ShowErrorMessage" typeId="yvp3.1217960179967:0" id="1217973249268">
                    <node role="referenceNode" roleId="yvp3.1217960407512:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1187224289848" />
                    <node role="messageText" roleId="yvp3.1217960314448:0" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1187224299615">
                      <property name="value" nameId="yvor.1070475926801:3" value="Can't find copy of the class concept in the target model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1187224267620">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1187224269248" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1187224266181">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1187224257846" resolveInfo="outputNode" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1187224306039">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1187224308197">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1187224257846" resolveInfo="outputNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="weavingMappingRule" roleId="yvp6.1167172143858:2" type="yvp6.Weaving_MappingRule" typeId="yvp6.1167171569011:2" id="1232620727243">
      <property name="applyToConceptInheritors" nameId="yvp6.1167272244852:2" value="true" />
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1232620727244">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1232620727245">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1232620727246">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1232620727247">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1232620727249">
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvri.1210176650661" resolveInfo="LoggingGenerationUtil" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvri.1232620450176" resolveInfo="isDesignTimeModel" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232620727250">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1232620727251" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOriginalInputModel" typeId="yvp3.1217026863835:0" id="1232620727252" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="3073231036166087207">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="3073231036166087216">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="3073231036166087219" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3073231036166087211">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="3073231036166087210" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="3073231036166087215" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232620727253">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232620727254">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1232620727255" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="1232620727256">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1232620727257">
                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1232620727258">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqp.1167227138527:0" resolveInfo="LogStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="1232620727259" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="yvp6.1169570368028:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1232620736767">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1232620362411" resolveInfo="weave_MPS_LogFieldDeclaration" />
      </node>
      <node role="contextNodeQuery" roleId="yvp6.1184616230853:2" type="yvp6.Weaving_MappingRule_ContextNodeQuery" typeId="yvp6.1184616041890:2" id="1232620727261">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1232620727262">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1232620727263">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1232620727264">
              <property name="name" nameId="yvnu.1169194664001:0" value="outputNode" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232620727266">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1232620727267" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetCopiedOutputByInput" typeId="yvp3.1217884725453:0" id="1232620727268">
                  <node role="inputNode" roleId="yvp3.1217884725459:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1232620727269" />
                </node>
              </node>
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239568232671" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1232620727270">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1232620727271">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1232620727272">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232620727273">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1232620727274" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_ShowErrorMessage" typeId="yvp3.1217960179967:0" id="1232620727275">
                    <node role="referenceNode" roleId="yvp3.1217960407512:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1232620727276" />
                    <node role="messageText" roleId="yvp3.1217960314448:0" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1232620727277">
                      <property name="value" nameId="yvor.1070475926801:3" value="Can't find copy of the class concept in the target model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1232620727278">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1232620727279" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1232620727280">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1232620727264" resolveInfo="outputNode" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1232620727281">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1232620727282">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1232620727264" resolveInfo="outputNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1168870766578">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvqp.1167227138527:0" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1169733373566">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1167240601336" resolveInfo="reduce_LogStatement" />
      </node>
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1232620749768">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1232620749769">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="330349130603326837">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="330349130603326838">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="330349130603326859">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="330349130603326861">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="330349130603326854">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="330349130603326842">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="330349130603326841" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="330349130603326846">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="330349130603326847">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="330349130603326850">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="330349130603326858" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1232620753068">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1232620754007">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1232620754008">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvri.1232620450176" resolveInfo="isDesignTimeModel" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvri.1210176650661" resolveInfo="LoggingGenerationUtil" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232620754009">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1232620754010" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOriginalInputModel" typeId="yvp3.1217026863835:0" id="1232620754011" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1232620757466">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvqp.1167227138527:0" resolveInfo="LogStatement" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1232621008375">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1232620774525" resolveInfo="reduce_MPSLogStatement" />
      </node>
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1232620763765">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1232620763766">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="330349130603326863">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="330349130603326864">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="330349130603326865">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="330349130603326866">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="330349130603326867">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="330349130603326868">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="330349130603326869" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="330349130603326870">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="330349130603326871">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="330349130603326872">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="330349130603326873" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1232620763767">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1232620763769">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvri.1210176650661" resolveInfo="LoggingGenerationUtil" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvri.1232620450176" resolveInfo="isDesignTimeModel" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232620763770">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1232620763771" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOriginalInputModel" typeId="yvp3.1217026863835:0" id="1232620763772" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1168402193581">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvqp.1168401810208:0" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1169733373567">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1168402205215" resolveInfo="reduce_PrintStatement" />
      </node>
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="1210168984387">
      <property name="name" nameId="yvnu.1169194664001:0" value="logFieldDeclaration" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvor.1070462154015:3" resolveInfo="StaticFieldDeclaration" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
    </node>
  </root>
  <root id="1167240601336">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1169466524679">
      <property name="name" nameId="yvnu.1169194664001:0" value="ClassWithLog" />
      <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="1169466547246">
        <property name="name" nameId="yvnu.1169194664001:0" value="log" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1169466549623">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="jlrh.~Log" resolveInfo="Log" />
        </node>
        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1169466595143">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="jlrh.~LogFactory%dgetLog(java%dlang%dClass)%corg%dapache%dcommons%dlogging%dLog" resolveInfo="getLog" />
          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="jlrh.~LogFactory" resolveInfo="LogFactory" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="1169466599316">
            <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="1169466524679" resolveInfo="ClassWithLog" />
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1169466540571">
        <property name="name" nameId="yvnu.1169194664001:0" value="methodWithLogStatements" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1169466540572">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1169466613892">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1169466613893">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1169467110271">
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207737142032">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="1210168927502">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1169466547246" resolveInfo="log" />
                    <node role="referenceMacro$link_attribute$variableDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1210169044887">
                      <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1210169044888">
                        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210169044889">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210169047612">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216840555795">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1216867023337" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1216867019789">
                                <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1210168984387" resolveInfo="logFieldDeclaration" />
                                <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210253951712">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210253951713">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210253951714" />
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorsOperation" typeId="yvim.1173122760281:16" id="1210253951715">
                                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1210253951716">
                                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1210253951717">
                                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetLastOperation" typeId="yvix.1165595910856:7" id="1210253951718" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1207737142033">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="jlrh.~Log%disDebugEnabled()%cboolean" resolveInfo="isDebugEnabled" />
                    <node role="nodeMacro$attribute" type="yvp6.SwitchMacro" typeId="yvp6.1112731569622:2" id="1210168908728">
                      <link role="templateSwitch" roleId="yvp6.1112731629154:2" targetNodeId="1210168677734" resolveInfo="switch_IsEnabled" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1169467110273">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1169467133325">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207737144875">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="1210168952260">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1169466547246" resolveInfo="log" />
                        <node role="referenceMacro$link_attribute$variableDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1210169054073">
                          <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1210169054074">
                            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210169054075">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210169056863">
                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216840555735">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1216867021898" />
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1216867019040">
                                    <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1210168984387" resolveInfo="logFieldDeclaration" />
                                    <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210253910712">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210253893962">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210169056864" />
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorsOperation" typeId="yvim.1173122760281:16" id="1210253900635">
                                          <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1210253904981">
                                            <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1210253907492">
                                              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetLastOperation" typeId="yvix.1165595910856:7" id="1210253914858" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1207737144876">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="jlrh.~Log%ddebug(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolveInfo="debug" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1169467149534">
                          <property name="value" nameId="yvor.1070475926801:3" value="Message" />
                          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1169467171806">
                            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1169467171807">
                              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1169467171808">
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210169084542">
                                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227903601">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1169467185015" />
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1169467192173">
                                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqp.1167227463056:0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888364922">
                          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1217888364924">
                            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1217888364925">
                              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1217888364926">
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1217888364927">
                                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217888364928">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1217888364929" />
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1217888364930">
                                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqp.1167227561449:0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888364931">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Exception%d&lt;init&gt;()" resolveInfo="Exception" />
                          </node>
                        </node>
                        <node role="referenceMacro$link_attribute$baseMethodDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1169471975874">
                          <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1169471975875">
                            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1169471975876">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1210171886811">
                                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1210171886812">
                                  <property name="name" nameId="yvnu.1169194664001:0" value="method" />
                                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1210171886813">
                                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                                  </node>
                                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1210171896248" />
                                </node>
                              </node>
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1210169202429">
                                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210169202430">
                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210171900327">
                                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1210171925710">
                                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210171993294">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1210171947614">
                                          <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1210171952991">
                                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="jlrh.~Log%ddebug(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolveInfo="debug" />
                                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1210171952992">
                                              <property name="value" nameId="yvor.1070475926801:3" value="" />
                                            </node>
                                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1210171952993" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1210172053395">
                                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1202948736718:3" />
                                        </node>
                                      </node>
                                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1210171900328">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1210171886812" resolveInfo="call" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210171829839">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210171819883">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210171819151" />
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1210171821855">
                                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvqp.1167245565795:0" resolveInfo="severity" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1210171830365">
                                    <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1210171830366">
                                      <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvqp.1167245107476:0" resolveInfo="fatal" />
                                    </node>
                                  </node>
                                </node>
                                <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="1210172100698">
                                  <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210172114509">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210172114510">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210172114511" />
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1210172114512">
                                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvqp.1167245565795:0" resolveInfo="severity" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1210172114513">
                                      <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1210172114514">
                                        <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvqp.1167245252932:0" resolveInfo="error" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210172100700">
                                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210172121319">
                                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1210172121320">
                                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210172121321">
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1210172121322">
                                            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1210172140814">
                                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="jlrh.~Log%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolveInfo="error" />
                                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1210172140815">
                                                <property name="value" nameId="yvor.1070475926801:3" value="" />
                                              </node>
                                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1210172140816" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1210172121326">
                                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1202948736718:3" />
                                          </node>
                                        </node>
                                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1210172121327">
                                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1210171886812" resolveInfo="method" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="1210172150010">
                                  <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210172150011">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210172150012">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210172150013" />
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1210172150014">
                                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvqp.1167245565795:0" resolveInfo="severity" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1210172150015">
                                      <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1210172150016">
                                        <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvqp.1167245264682:0" resolveInfo="warn" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210172150017">
                                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210172150024">
                                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1210172150025">
                                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210172150026">
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1210172150027">
                                            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1210172291691">
                                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="jlrh.~Log%dwarn(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolveInfo="warn" />
                                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1210172291692">
                                                <property name="value" nameId="yvor.1070475926801:3" value="" />
                                              </node>
                                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1210172291693" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1210172150031">
                                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1202948736718:3" />
                                          </node>
                                        </node>
                                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1210172150032">
                                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1210171886812" resolveInfo="method" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="1210172151424">
                                  <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210172151425">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210172151426">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210172151427" />
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1210172151428">
                                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvqp.1167245565795:0" resolveInfo="severity" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1210172151429">
                                      <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1210172151430">
                                        <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvqp.1167245288119:0" resolveInfo="debug" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210172151431">
                                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210172151438">
                                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1210172151439">
                                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210172151440">
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1210172151441">
                                            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1210172303414">
                                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="jlrh.~Log%ddebug(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolveInfo="debug" />
                                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1210172303415">
                                                <property name="value" nameId="yvor.1070475926801:3" value="" />
                                              </node>
                                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1210172303416" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1210172151445">
                                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1202948736718:3" />
                                          </node>
                                        </node>
                                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1210172151446">
                                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1210171886812" resolveInfo="method" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="1210172152785">
                                  <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210172152786">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210172152787">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210172152788" />
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1210172152789">
                                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvqp.1167245565795:0" resolveInfo="severity" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1210172152790">
                                      <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1210172152791">
                                        <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvqp.1169477928086:0" resolveInfo="info" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210172152792">
                                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210172152799">
                                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1210172152800">
                                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210172152801">
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1210172152802">
                                            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1210172312649">
                                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="jlrh.~Log%dinfo(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolveInfo="info" />
                                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1210172312650">
                                                <property name="value" nameId="yvor.1070475926801:3" value="" />
                                              </node>
                                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1210172312651" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1210172152806">
                                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1202948736718:3" />
                                          </node>
                                        </node>
                                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1210172152807">
                                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1210171886812" resolveInfo="method" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="1210172154143">
                                  <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210172154144">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210172154145">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210172154146" />
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1210172154147">
                                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvqp.1167245565795:0" resolveInfo="severity" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1210172154148">
                                      <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1210172154149">
                                        <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvqp.1167245293010:0" resolveInfo="trace" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210172154150">
                                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210172154157">
                                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1210172154158">
                                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210172154159">
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1210172154160">
                                            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1210172324180">
                                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="jlrh.~Log%dtrace(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolveInfo="trace" />
                                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1210172324181">
                                                <property name="value" nameId="yvor.1070475926801:3" value="" />
                                              </node>
                                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1210172324182" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1210172154164">
                                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1202948736718:3" />
                                          </node>
                                        </node>
                                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1210172154165">
                                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1210171886812" resolveInfo="method" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210171915041">
                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1210171915042">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1210171886812" resolveInfo="method" />
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
            <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1169466614140" />
          </node>
        </node>
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1169466540573" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178546168711" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178550127227" />
    </node>
  </root>
  <root id="1168402205215">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1168402263178">
      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207737150069">
        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1168402263179">
          <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
        </node>
        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1207737150070">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1168402418259">
            <property name="value" nameId="yvor.1070475926801:3" value="text" />
            <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1168402886103">
              <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1168402886104">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1168402886105">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210176882360">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1210176884477">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvri.1210176660531" resolveInfo="toPlus" />
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvri.1210176650661" resolveInfo="LoggingGenerationUtil" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210176887266">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210176886416" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1210176888672">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvqp.1168401864803:0" />
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
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1168402273638" />
    </node>
  </root>
  <root id="1169464243643">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1169464426158">
      <property name="name" nameId="yvnu.1169194664001:0" value="ClassWithLogStatements" />
      <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="1169464461576">
        <property name="name" nameId="yvnu.1169194664001:0" value="log" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1169464468636">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="jlrh.~Log" resolveInfo="Log" />
        </node>
        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1169464484725">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="jlrh.~LogFactory%dgetLog(java%dlang%dClass)%corg%dapache%dcommons%dlogging%dLog" resolveInfo="getLog" />
          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="jlrh.~LogFactory" resolveInfo="LogFactory" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="1169464497005">
            <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="1169464426158" resolveInfo="ClassWithLogStatements" />
          </node>
        </node>
        <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1169464507599" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="1210168972164" />
        <node role="nodeMacro$attribute" type="yvp6.MapSrcNodeMacro" typeId="yvp6.1131073187192:2" id="1210168979711">
          <link role="mappingLabel" roleId="yvp6.1200912223215:2" targetNodeId="1210168984387" resolveInfo="logFieldDeclaration" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178550126549" />
    </node>
  </root>
  <root id="1210168677734">
    <node role="reductionMappingRule" roleId="yvp6.1167340453568:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1210168695338">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvqp.1167227138527:0" resolveInfo="LogStatement" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineSwitch_RuleConsequence" typeId="yvp6.1195158154974:2" id="1210168709274">
        <node role="case" roleId="yvp6.1195158408710:2" type="yvp6.InlineSwitch_Case" typeId="yvp6.1195158388553:2" id="1210168710479">
          <node role="conditionFunction" roleId="yvp6.1195158608805:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1210168710480">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210168710481">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210168716151">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210168719049">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210168716198">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210168716152" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1210168718466">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvqp.1167245565795:0" resolveInfo="severity" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1210168719670">
                    <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1210168719671">
                      <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvqp.1167245107476:0" resolveInfo="fatal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="yvp6.1195158637244:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1210168724843">
            <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1210168758290">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="jlrh.~Log%disFatalEnabled()%cboolean" resolveInfo="isFatalEnabled" />
            </node>
          </node>
        </node>
        <node role="case" roleId="yvp6.1195158408710:2" type="yvp6.InlineSwitch_Case" typeId="yvp6.1195158388553:2" id="1210168774348">
          <node role="conditionFunction" roleId="yvp6.1195158608805:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1210168774349">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210168774350">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210168774351">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210168774352">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210168774353">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210168774354" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1210168774355">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvqp.1167245565795:0" resolveInfo="severity" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1210168774356">
                    <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1210168774357">
                      <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvqp.1167245252932:0" resolveInfo="error" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="yvp6.1195158637244:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1210168774358">
            <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1210168817544">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="jlrh.~Log%disErrorEnabled()%cboolean" resolveInfo="isErrorEnabled" />
            </node>
          </node>
        </node>
        <node role="case" roleId="yvp6.1195158408710:2" type="yvp6.InlineSwitch_Case" typeId="yvp6.1195158388553:2" id="1210168776376">
          <node role="conditionFunction" roleId="yvp6.1195158608805:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1210168776377">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210168776378">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210168776379">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210168776380">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210168776381">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210168776382" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1210168776383">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvqp.1167245565795:0" resolveInfo="severity" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1210168776384">
                    <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1210168776385">
                      <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvqp.1167245264682:0" resolveInfo="warn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="yvp6.1195158637244:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1210168776386">
            <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1210168831637">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="jlrh.~Log%disWarnEnabled()%cboolean" resolveInfo="isWarnEnabled" />
            </node>
          </node>
        </node>
        <node role="case" roleId="yvp6.1195158408710:2" type="yvp6.InlineSwitch_Case" typeId="yvp6.1195158388553:2" id="1210168778611">
          <node role="conditionFunction" roleId="yvp6.1195158608805:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1210168778612">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210168778613">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210168778614">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210168778615">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210168778616">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210168778617" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1210168778618">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvqp.1167245565795:0" resolveInfo="severity" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1210168778619">
                    <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1210168778620">
                      <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvqp.1167245288119:0" resolveInfo="debug" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="yvp6.1195158637244:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1210168778621">
            <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1210168842477">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="jlrh.~Log%disDebugEnabled()%cboolean" resolveInfo="isDebugEnabled" />
            </node>
          </node>
        </node>
        <node role="case" roleId="yvp6.1195158408710:2" type="yvp6.InlineSwitch_Case" typeId="yvp6.1195158388553:2" id="1210168779831">
          <node role="conditionFunction" roleId="yvp6.1195158608805:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1210168779832">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210168779833">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210168779834">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210168779835">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210168779836">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210168779837" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1210168779838">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvqp.1167245565795:0" resolveInfo="severity" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1210168779839">
                    <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1210168779840">
                      <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvqp.1169477928086:0" resolveInfo="info" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="yvp6.1195158637244:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1210168779841">
            <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1210168856457">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="jlrh.~Log%disInfoEnabled()%cboolean" resolveInfo="isInfoEnabled" />
            </node>
          </node>
        </node>
        <node role="case" roleId="yvp6.1195158408710:2" type="yvp6.InlineSwitch_Case" typeId="yvp6.1195158388553:2" id="1210168780743">
          <node role="conditionFunction" roleId="yvp6.1195158608805:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1210168780744">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210168780745">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210168780746">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210168780747">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210168780748">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1210168780749" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1210168780750">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvqp.1167245565795:0" resolveInfo="severity" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1210168780751">
                    <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1210168780752">
                      <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvqp.1167245293010:0" resolveInfo="trace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="yvp6.1195158637244:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1210168780753">
            <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1210168871961">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="jlrh.~Log%disTraceEnabled()%cboolean" resolveInfo="isTraceEnabled" />
            </node>
          </node>
        </node>
        <node role="defaultConsequence" roleId="yvp6.1195158241124:2" type="yvp6.AbandonInput_RuleConsequence" typeId="yvp6.1202776937179:2" id="1210168771268" />
      </node>
    </node>
  </root>
  <root id="1232620362411">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1232620362412">
      <property name="name" nameId="yvnu.1169194664001:0" value="ClassWithLogStatements" />
      <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="1232620362413">
        <property name="name" nameId="yvnu.1169194664001:0" value="LOG" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1232620405095">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="svaw.~Logger" resolveInfo="Logger" />
        </node>
        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1232620415080">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%dgetLogger(java%dlang%dClass)%cjetbrains%dmps%dlogging%dLogger" resolveInfo="getLogger" />
          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="svaw.~Logger" resolveInfo="Logger" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="1232620415081">
            <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="1232620362412" resolveInfo="ClassWithLogStatements" />
          </node>
        </node>
        <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1232620362417" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1232620384204" />
        <node role="nodeMacro$attribute" type="yvp6.MapSrcNodeMacro" typeId="yvp6.1131073187192:2" id="1232620362419">
          <link role="mappingLabel" roleId="yvp6.1200912223215:2" targetNodeId="1210168984387" resolveInfo="logFieldDeclaration" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1232620362420" />
    </node>
  </root>
  <root id="1232620774525">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1232620786309">
      <property name="name" nameId="yvnu.1169194664001:0" value="ClassWithLogStatements" />
      <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="1232620786310">
        <property name="name" nameId="yvnu.1169194664001:0" value="LOG" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1232620786311">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="svaw.~Logger" resolveInfo="Logger" />
        </node>
        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1232620786312">
          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="svaw.~Logger" resolveInfo="Logger" />
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%dgetLogger(java%dlang%dClass)%cjetbrains%dmps%dlogging%dLogger" resolveInfo="getLogger" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="1232620786313">
            <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="1232620786309" resolveInfo="ClassWithLogStatements" />
          </node>
        </node>
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1232620786315" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1232620786317" />
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1232620792146">
        <property name="name" nameId="yvnu.1169194664001:0" value="abc" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1232620792147" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1232620792148" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1232620792149">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1232620795229">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232620800093">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="1232620798529">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1232620786310" resolveInfo="LOG" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1232620804597">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%derror(java%dlang%dString,java%dlang%dThrowable)%cvoid" resolveInfo="error" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1232620806598">
                  <property name="value" nameId="yvor.1070475926801:3" value="message" />
                  <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1232620844722">
                    <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1232620844723">
                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1232620844724">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1232620846210">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232620846352">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1232620846211" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1232620847059">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqp.1167227463056:0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1239355688292">
                  <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1239355688293">
                    <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1239355688294">
                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239355688295">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1239355688296">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239355688297">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1239355688298" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239355688299">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqp.1167227561449:0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1239355688300">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Exception%d&lt;init&gt;()" resolveInfo="Exception" />
                  </node>
                </node>
                <node role="referenceMacro$link_attribute$baseMethodDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1232620814928">
                  <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1232620814929">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1232620814930">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1232620873827">
                        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1232620873828">
                          <property name="name" nameId="yvnu.1169194664001:0" value="method" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1232620873829">
                            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                          </node>
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1232620873830" />
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1232620873831">
                        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1232620873832">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1232620873833">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1232620873834">
                              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232620873835">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1232620873836">
                                  <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1232620956552">
                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%dfatal(java%dlang%dString)%cvoid" resolveInfo="fatal" />
                                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1232620956553">
                                      <property name="value" nameId="yvor.1070475926801:3" value="msg" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1232620873840">
                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1202948736718:3" />
                                </node>
                              </node>
                              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1232620873841">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1232620873828" resolveInfo="method" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232620873842">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232620873843">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1232620873844" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1232620873845">
                              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvqp.1167245565795:0" resolveInfo="severity" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1232620873846">
                            <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1232620873847">
                              <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvqp.1167245107476:0" />
                            </node>
                          </node>
                        </node>
                        <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="1232620873848">
                          <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232620873849">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232620873850">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1232620873851" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1232620873852">
                                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvqp.1167245565795:0" resolveInfo="severity" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1232620873853">
                              <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1232620873854">
                                <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvqp.1167245252932:0" />
                              </node>
                            </node>
                          </node>
                          <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1232620873855">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1232620873856">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1232620873857">
                                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232620873858">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1232620873859">
                                    <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1232620932705">
                                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%derror(java%dlang%dString)%cvoid" resolveInfo="error" />
                                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1232620932706">
                                        <property name="value" nameId="yvor.1070475926801:3" value="msg" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1232620873863">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1202948736718:3" />
                                  </node>
                                </node>
                                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1232620873864">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1232620873828" resolveInfo="method" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="1232620873865">
                          <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232620873866">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232620873867">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1232620873868" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1232620873869">
                                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvqp.1167245565795:0" resolveInfo="severity" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1232620873870">
                              <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1232620873871">
                                <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvqp.1167245264682:0" />
                              </node>
                            </node>
                          </node>
                          <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1232620873872">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1232620873873">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1232620873874">
                                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232620873875">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1232620873876">
                                    <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1232620943144">
                                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%dwarning(java%dlang%dString)%cvoid" resolveInfo="warning" />
                                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1232620943145">
                                        <property name="value" nameId="yvor.1070475926801:3" value="msg" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1232620873880">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1202948736718:3" />
                                  </node>
                                </node>
                                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1232620873881">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1232620873828" resolveInfo="method" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="1232620873882">
                          <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232620873883">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232620873884">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1232620873885" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1232620873886">
                                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvqp.1167245565795:0" resolveInfo="severity" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1232620873887">
                              <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1232620873888">
                                <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvqp.1167245288119:0" />
                              </node>
                            </node>
                          </node>
                          <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1232620873889">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1232620873890">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1232620873891">
                                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232620873892">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1232620873893">
                                    <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1232620974619">
                                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%ddebug(java%dlang%dString)%cvoid" resolveInfo="debug" />
                                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1232620974620">
                                        <property name="value" nameId="yvor.1070475926801:3" value="msg" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1232620873897">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1202948736718:3" />
                                  </node>
                                </node>
                                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1232620873898">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1232620873828" resolveInfo="method" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="1232620873899">
                          <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232620873900">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232620873901">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1232620873902" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1232620873903">
                                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvqp.1167245565795:0" resolveInfo="severity" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1232620873904">
                              <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1232620873905">
                                <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvqp.1169477928086:0" />
                              </node>
                            </node>
                          </node>
                          <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1232620873906">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1232620873907">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1232620873908">
                                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232620873909">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1232620873910">
                                    <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1232620982606">
                                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%dinfo(java%dlang%dString)%cvoid" resolveInfo="info" />
                                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1232620982607">
                                        <property name="value" nameId="yvor.1070475926801:3" value="msg" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1232620873914">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1202948736718:3" />
                                  </node>
                                </node>
                                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1232620873915">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1232620873828" resolveInfo="method" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="1232620873916">
                          <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232620873917">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232620873918">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1232620873919" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1232620873920">
                                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvqp.1167245565795:0" resolveInfo="severity" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1232620873921">
                              <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1232620873922">
                                <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvqp.1167245293010:0" />
                              </node>
                            </node>
                          </node>
                          <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1232620873923">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1232620873924">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1232620873925">
                                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232620873926">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1232620873927">
                                    <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1232620996576">
                                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%dinfo(java%dlang%dString)%cvoid" resolveInfo="info" />
                                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1232620996577">
                                        <property name="value" nameId="yvor.1070475926801:3" value="msg" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1232620873931">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1202948736718:3" />
                                  </node>
                                </node>
                                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1232620873932">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1232620873828" resolveInfo="method" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1232620873933">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1232620873934">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1232620873828" resolveInfo="method" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1232621574487" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

