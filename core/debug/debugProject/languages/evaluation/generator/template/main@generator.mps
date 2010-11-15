<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2511ce90-005c-4fc7-b4ac-484077b841e4(jetbrains.mps.debug.evaluation.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="6fag" modelUID="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debug.evaluation.structure)" version="-1" />
  <import index="bhv6" modelUID="f:java_stub#jetbrains.mps.debug.evaluation(jetbrains.mps.debug.evaluation@java_stub)" version="-1" />
  <import index="vfzb" modelUID="f:java_stub#jetbrains.mps.debug.runtime(jetbrains.mps.debug.runtime@java_stub)" version="-1" />
  <import index="nrsx" modelUID="f:java_stub#jetbrains.mps.debug.evaluation.proxies(jetbrains.mps.debug.evaluation.proxies@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="g6t5" modelUID="r:2511ce90-005c-4fc7-b4ac-484077b841e4(jetbrains.mps.debug.evaluation.generator.template.main@generator)" version="-1" implicit="yes" />
  <roots>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="1620955434532218412">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1620955434532219968">
      <property name="name" nameId="yvnu.1169194664001:0" value="EvaluatorInstance" />
    </node>
  </roots>
  <root id="1620955434532218412">
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="3580153239052993233">
      <property name="name" nameId="yvnu.1169194664001:0" value="map_EvaluatorConceptToClassConcept" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="6fag.6036237525966182693" resolveInfo="EvaluatorConcept" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
    </node>
    <node role="rootMappingRule" roleId="yvp6.1167514678247:2" type="yvp6.Root_MappingRule" typeId="yvp6.1167514355419:2" id="1620955434532218413">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="6fag.6036237525966182693" resolveInfo="EvaluatorConcept" />
      <link role="template" roleId="yvp6.1167514355421:2" targetNodeId="1620955434532219968" resolveInfo="EvaluatorInstance" />
      <link role="labelDeclaration" roleId="yvp6.1200917515464:2" targetNodeId="3580153239052993233" resolveInfo="map_EvaluatorConceptToClassConcept" />
    </node>
  </root>
  <root id="1620955434532219968">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1620955434532219969" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1620955434532219970">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1620955434532219971" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1620955434532219972" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1620955434532219973">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SuperConstructorInvocation" typeId="yvor.1070475587102:3" id="1620955434532226505">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bhv6.~Evaluator%d&lt;init&gt;(jetbrains%dmps%ddebug%druntime%dJavaUiState)" resolveInfo="Evaluator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1620955434532226506">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1620955434532226501" resolveInfo="uiState" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1620955434532226501">
        <property name="name" nameId="yvnu.1169194664001:0" value="uiState" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2414959769603892310">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vfzb.~JavaUiState" resolveInfo="JavaUiState" />
        </node>
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute" type="yvp6.RootTemplateAnnotation" typeId="yvp6.1168619357332:2" id="1620955434532219974">
      <link role="applicableConcept" roleId="yvp6.1168619429071:2" targetNodeId="6fag.6036237525966182693" resolveInfo="EvaluatorConcept" />
    </node>
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1620955434532220119">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="bhv6.~Evaluator" resolveInfo="Evaluator" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1620955434532226507">
      <property name="name" nameId="yvnu.1169194664001:0" value="evaluate" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1620955434532226508" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8569898505350922739">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="nrsx.~IValueProxy" resolveInfo="IValueProxy" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1620955434532226510">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1496492112286760823">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1496492112286760824">
            <property name="name" nameId="yvnu.1169194664001:0" value="lowLevelVar" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1496492112286760825" />
          </node>
          <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="1496492112286760827">
            <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1496492112286760828">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1496492112286760829">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1496492112286760830">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1496492112286760832">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1496492112286760831" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1496492112286760836">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="6fag.6036237525966243735" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="3256629802151523251">
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="5885457541676789229">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="5885457541676789230">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5885457541676789231">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5885457541676789232">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5885457541676789234">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="5885457541676789233" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5885457541676789238">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6fag.6851930645646735510" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="yvor.1164879685961:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4142860792081542519">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="bhv6.~EvaluationException" resolveInfo="EvaluationException" />
      </node>
    </node>
  </root>
</model>

