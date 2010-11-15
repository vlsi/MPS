<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b4d7d620-6723-4aa2-856b-118497e84e9e(jetbrains.mps.baseLanguage.generator.java.strings@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="1ny1" modelUID="f:java_stub#org.apache.commons.lang(org.apache.commons.lang@java_stub)" version="-1" />
  <import index="yvou" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="yvko" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" implicit="yes" />
  <import index="8xjg" modelUID="r:b4d7d620-6723-4aa2-856b-118497e84e9e(jetbrains.mps.baseLanguage.generator.java.strings@generator)" version="-1" implicit="yes" />
  <roots>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1225277059665">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_IsEmptyExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="string.expression" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvor.1225271369338:3" resolveInfo="IsEmptyOperation" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1225277059676">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_IsNotEmptyExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="string.expression" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvor.1225271408483:3" resolveInfo="IsNotEmptyOperation" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1225277059687">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_NPEEqualsExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="string" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvor.1225271283259:3" resolveInfo="NPEEqualsExpression" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1225277059706">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_NPENotEqualsExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="string" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvor.1225271221393:3" resolveInfo="NPENotEqualsExpression" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1225277059742">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_StringType" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1225277059745">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_SubstringExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="string.expression" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvor.1225271484915:3" resolveInfo="SubstringExpression" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1225277059783">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_TrimOperation_Both" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="string.expression" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvor.1225271546410:3" resolveInfo="TrimOperation" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1225277059794">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_TrimOperation_Leading" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="string.expression" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvor.1225271546410:3" resolveInfo="TrimOperation" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1225277059806">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_TrimOperation_Trainling" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="string.expression" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvor.1225271546410:3" resolveInfo="TrimOperation" />
    </node>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="1225277059818">
      <property name="name" nameId="yvnu.1169194664001:0" value="string" />
    </node>
  </roots>
  <root id="1225277059665">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1225277059666">
      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1ny1.~StringUtils" resolveInfo="StringUtils" />
      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1ny1.~StringUtils%disEmpty(java%dlang%dString)%cboolean" resolveInfo="isEmpty" />
      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1225277059667">
        <property name="value" nameId="yvor.1070475926801:3" value="expression" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1225277059668">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1225277059669">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225277059670">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225277059671">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225277059672">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1225277059673" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1225277059674">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1213877410070" resolveInfo="getOperand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1225277059675" />
    </node>
  </root>
  <root id="1225277059676">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1225277059677">
      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1ny1.~StringUtils" resolveInfo="StringUtils" />
      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1ny1.~StringUtils%disNotEmpty(java%dlang%dString)%cboolean" resolveInfo="isNotEmpty" />
      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1225277059678">
        <property name="value" nameId="yvor.1070475926801:3" value="expression" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1225277059679">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1225277059680">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225277059681">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225277059682">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225277059683">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1225277059684" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1225277059685">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1213877410070" resolveInfo="getOperand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1225277059686" />
    </node>
  </root>
  <root id="1225277059687">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvko.ExtractStaticMethodExpression" typeId="yvko.3585982959253588676:1" id="1326302914272776608">
      <property name="makeUnique" nameId="yvko.8733626498296603539:1" value="true" />
      <node role="method" roleId="yvko.3585982959253588678:1" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1326302914272776609">
        <property name="name" nameId="yvnu.1169194664001:0" value="eq" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1326302914272776610" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1326302914272776611">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1326302914272776612">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1326302914272778820">
              <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1326302914272778825">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1326302914272778824">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1326302914272776624" resolveInfo="a" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1326302914272778829">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1326302914272778830">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1326302914272776626" resolveInfo="b" />
                  </node>
                </node>
              </node>
              <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1326302914272778832">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1326302914272778835">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1326302914272776626" resolveInfo="b" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1326302914272778831">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1326302914272776624" resolveInfo="a" />
                </node>
              </node>
              <node role="condition" roleId="yvor.1163668914799:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1326302914272778816">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1326302914272778819" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1326302914272778815">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1326302914272776624" resolveInfo="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1326302914272776624">
          <property name="name" nameId="yvnu.1169194664001:0" value="a" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1326302914272776625">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1326302914272776626">
          <property name="name" nameId="yvnu.1169194664001:0" value="b" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1326302914272778809">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
          </node>
        </node>
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1326302914272778799" />
      </node>
      <node role="inner" roleId="yvko.3585982959253588677:1" type="yvko.ExtractStaticMethod_CallExpression" typeId="yvko.3585982959253821850:1" id="1326302914272776629">
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1326302914272776609" resolveInfo="as" />
        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="1326302914272776630">
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1326302914272776631">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1326302914272776632">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1326302914272776633">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1326302914272776634">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1326302914272776635">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1326302914272776636" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1326302914272778836">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367580:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="1326302914272778838">
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1326302914272778839">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1326302914272778840">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1326302914272778841">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1326302914272778842">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1326302914272778843">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1326302914272778844" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1326302914272778846">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367579:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1326302914272776648" />
    </node>
  </root>
  <root id="1225277059706">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvko.ExtractStaticMethodExpression" typeId="yvko.3585982959253588676:1" id="1326302914272778850">
      <property name="makeUnique" nameId="yvko.8733626498296603539:1" value="true" />
      <node role="method" roleId="yvko.3585982959253588678:1" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1326302914272778851">
        <property name="name" nameId="yvnu.1169194664001:0" value="neq" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1326302914272778852" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1326302914272778853">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1326302914272778854">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1326302914272782873">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1326302914272782874">
                <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1326302914272782875">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1326302914272782876">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1326302914272778866" resolveInfo="a" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1326302914272782877">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1326302914272782878">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1326302914272778868" resolveInfo="b" />
                    </node>
                  </node>
                </node>
                <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1326302914272782879">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1326302914272782880">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1326302914272778868" resolveInfo="b" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1326302914272782881">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1326302914272778866" resolveInfo="a" />
                  </node>
                </node>
                <node role="condition" roleId="yvor.1163668914799:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1326302914272782882">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1326302914272782883" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1326302914272782884">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1326302914272778866" resolveInfo="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1326302914272778866">
          <property name="name" nameId="yvnu.1169194664001:0" value="a" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1326302914272778867">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1326302914272778868">
          <property name="name" nameId="yvnu.1169194664001:0" value="b" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1326302914272778869">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
          </node>
        </node>
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1326302914272778870" />
      </node>
      <node role="inner" roleId="yvko.3585982959253588677:1" type="yvko.ExtractStaticMethod_CallExpression" typeId="yvko.3585982959253821850:1" id="1326302914272778871">
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1326302914272778851" resolveInfo="eq" />
        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="1326302914272778872">
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1326302914272778873">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1326302914272778874">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1326302914272778875">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1326302914272778876">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1326302914272778877">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1326302914272778878" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1326302914272778879">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367580:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="1326302914272778880">
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1326302914272778881">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1326302914272778882">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1326302914272778883">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1326302914272778884">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1326302914272778885">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1326302914272778886" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1326302914272778887">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367579:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1326302914272778888" />
    </node>
  </root>
  <root id="1225277059742">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1225277059743">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1225277059744" />
    </node>
  </root>
  <root id="1225277059745">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1225277059746">
      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1ny1.~StringUtils" resolveInfo="StringUtils" />
      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1ny1.~StringUtils%dsubstring(java%dlang%dString,int,int)%cjava%dlang%dString" resolveInfo="substring" />
      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1225277059747">
        <property name="value" nameId="yvor.1070475926801:3" value="operand" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1225277059748">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1225277059749">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225277059750">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225277059751">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225277059752">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1225277059753" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225277059754">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1225271484916:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1225277059755">
        <property name="value" nameId="yvor.1068580320021:3" value="0" />
        <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="1225277059756">
          <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="1225277059757">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225277059758">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225277059759">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1225277059760">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1225277059761" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225277059762">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1225277059763" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225277059764">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1225271484917:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="alternativeConsequence" roleId="yvp6.1194989344771:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1225277059765">
            <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1225277059766">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1225277059767">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1225277059768">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225277059769">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225277059770">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225277059771">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1225277059772" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225277059773">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1225271484917:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1225277059774">
        <property name="value" nameId="yvor.1068580320021:3" value="12" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1225277059775">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1225277059776">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225277059777">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225277059778">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225277059779">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1225277059780" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225277059781">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1225271484918:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1225277059782" />
    </node>
  </root>
  <root id="1225277059783">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1225277059784">
      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1ny1.~StringUtils" resolveInfo="StringUtils" />
      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1ny1.~StringUtils%dtrim(java%dlang%dString)%cjava%dlang%dString" resolveInfo="trim" />
      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1225277059785">
        <property name="value" nameId="yvor.1070475926801:3" value="expression" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1225277059786">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1225277059787">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225277059788">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225277059789">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225277059790">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1225277059791" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1225277059792">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1213877410070" resolveInfo="getOperand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1225277059793" />
    </node>
  </root>
  <root id="1225277059794">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1225277059795">
      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1ny1.~StringUtils" resolveInfo="StringUtils" />
      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1ny1.~StringUtils%dstripStart(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="stripStart" />
      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1225277059796">
        <property name="value" nameId="yvor.1070475926801:3" value="expression" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1225277059797">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1225277059798">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225277059799">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225277059800">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225277059801">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1225277059802" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1225277059803">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1213877410070" resolveInfo="getOperand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1225277059804">
        <property name="value" nameId="yvor.1070475926801:3" value=" \n\r\t" />
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1225277059805" />
    </node>
  </root>
  <root id="1225277059806">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1225277059807">
      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1ny1.~StringUtils" resolveInfo="StringUtils" />
      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1ny1.~StringUtils%dstripEnd(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="stripEnd" />
      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1225277059808">
        <property name="value" nameId="yvor.1070475926801:3" value="expression" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1225277059809">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1225277059810">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225277059811">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225277059812">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225277059813">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1225277059814" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1225277059815">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1213877410070" resolveInfo="getOperand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1225277059816">
        <property name="value" nameId="yvor.1070475926801:3" value=" \n\r\t" />
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1225277059817" />
    </node>
  </root>
  <root id="1225277059818">
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1225277059819">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1225277059820">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1225277059821">
          <property name="value" nameId="yvor.1070475926801:3" value="operation" />
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1225277059822">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1225277059823">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225277059824">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225277059825">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225277059826">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1225277059827" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225277059828">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027833540:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1225277059829">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225277059830">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225277059831">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225277059832">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225277059833">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1225277059834" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225277059835">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027833540:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1225277059836">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1225277059837">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1225271315873:3" resolveInfo="BaseStringOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1225277059838">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvor.1225271369338:3" resolveInfo="IsEmptyOperation" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1225277059839">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1225277059665" resolveInfo="reduce_IsEmptyExpression" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1225277059840">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvor.1225271408483:3" resolveInfo="IsNotEmptyOperation" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1225277059841">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1225277059676" resolveInfo="reduce_IsNotEmptyExpression" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1225277059842">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvor.1225271546410:3" resolveInfo="TrimOperation" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineSwitch_RuleConsequence" typeId="yvp6.1195158154974:2" id="1225277059843">
        <node role="defaultConsequence" roleId="yvp6.1195158241124:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1225277059844">
          <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1225277059783" resolveInfo="reduce_TrimOperation_Both" />
        </node>
        <node role="case" roleId="yvp6.1195158408710:2" type="yvp6.InlineSwitch_Case" typeId="yvp6.1195158388553:2" id="1225277059845">
          <node role="conditionFunction" roleId="yvp6.1195158608805:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1225277059846">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225277059847">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225277059848">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225277059849">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225277059850">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1225277059851" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225277059852">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvor.1225271546413:3" resolveInfo="trimKind" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1225277059853">
                    <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1225277059854">
                      <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvor.1225271514376:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="yvp6.1195158637244:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1225277059855">
            <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1225277059794" resolveInfo="reduce_TrimOperation_Leading" />
          </node>
        </node>
        <node role="case" roleId="yvp6.1195158408710:2" type="yvp6.InlineSwitch_Case" typeId="yvp6.1195158388553:2" id="1225277059856">
          <node role="conditionFunction" roleId="yvp6.1195158608805:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1225277059857">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225277059858">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225277059859">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225277059860">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225277059861">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1225277059862" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225277059863">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvor.1225271546413:3" resolveInfo="trimKind" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1225277059864">
                    <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1225277059865">
                      <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvor.1225271514377:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="yvp6.1195158637244:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1225277059866">
            <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1225277059806" resolveInfo="reduce_TrimOperation_Trainling" />
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1225277059867">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvor.1225271283259:3" resolveInfo="NPEEqualsExpression" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1225277059868">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1225277059687" resolveInfo="reduce_NPEEqualsExpression" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1225277059869">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvor.1225271221393:3" resolveInfo="NPENotEqualsExpression" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1225277059870">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1225277059706" resolveInfo="reduce_NPENotEqualsExpression" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1225277059871">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvor.1225271177708:3" resolveInfo="StringType" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1225277059872">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1225277059742" resolveInfo="reduce_StringType" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1225277059873">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvor.1225271484915:3" resolveInfo="SubstringExpression" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1225277059874">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1225277059745" resolveInfo="reduce_SubstringExpression" />
      </node>
    </node>
  </root>
</model>

