<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b4d7d620-6723-4aa2-856b-118497e84e9e(jetbrains.mps.baseLanguage.generator.java.strings@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp68" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="unno" modelUID="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" version="-1" implicit="yes" />
  <roots>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1225277059676">
      <property name="name" nameId="tpck.1169194664001" value="reduce_IsNotEmptyExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.string.expression" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpee.1225271408483" resolveInfo="IsNotEmptyOperation" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1225277059687">
      <property name="name" nameId="tpck.1169194664001" value="reduce_NPEEqualsExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpee.1225271283259" resolveInfo="NPEEqualsExpression" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1225277059706">
      <property name="name" nameId="tpck.1169194664001" value="reduce_NPENotEqualsExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpee.1225271221393" resolveInfo="NPENotEqualsExpression" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1225277059742">
      <property name="name" nameId="tpck.1169194664001" value="reduce_StringType" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1225277059745">
      <property name="name" nameId="tpck.1169194664001" value="reduce_SubstringExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.string.expression" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpee.1225271484915" resolveInfo="SubstringExpression" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1225277059783">
      <property name="name" nameId="tpck.1169194664001" value="reduce_TrimOperation_Both" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.string.expression" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpee.1225271546410" resolveInfo="TrimOperation" />
    </node>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="1225277059818">
      <property name="name" nameId="tpck.1169194664001" value="string" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.string.expression" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1461424660015429883">
      <property name="name" nameId="tpck.1169194664001" value="reduce_EscapeOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.string.expression" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpee.1461424660015405635" resolveInfo="EscapeOperation" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="2696770507970033436">
      <property name="name" nameId="tpck.1169194664001" value="reduce_TrimOperation_Trainling" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.string.expression" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpee.1225271546410" resolveInfo="TrimOperation" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2696770507970455214">
      <property name="name" nameId="tpck.1169194664001" value="StringUtils" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="2696770507970455982">
      <property name="name" nameId="tpck.1169194664001" value="reduce_TrimOperation_Leading" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.string.expression" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpee.1225271546410" resolveInfo="TrimOperation" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="4592826945244850025">
      <property name="name" nameId="tpck.1169194664001" value="reduce_IsEmptyExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="ext.string.expression" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpee.1225271369338" resolveInfo="IsEmptyOperation" />
    </node>
  </roots>
  <root id="1225277059676">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tp68.ExtractStaticMethodExpression" typeId="tp68.3585982959253588676" id="4592826945244850107">
      <node role="method" roleId="tp68.3585982959253588678" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4592826945244850108">
        <property name="name" nameId="tpck.1169194664001" value="isNotEmpty" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4592826945244850109" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4592826945244850110" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4592826945244850111">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4592826945244850112">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3332857789545361892">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3332857789545361893">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3332857789545361894">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4592826945244850122" resolveInfo="str" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3332857789545361895" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="3332857789545361896">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3332857789545361897">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3332857789545361898">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4592826945244850122" resolveInfo="str" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3332857789545361899">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3332857789545361900">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4592826945244850122">
          <property name="name" nameId="tpck.1169194664001" value="str" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4592826945244850123">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4592826945245316720">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4592826945245316721">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4592826945245316722">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4592826945245316723">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945245316724">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4592826945245316725" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_CreateUniqueName" typeId="tpf3.1218047638031" id="4592826945245316726">
                    <node role="baseName" roleId="tpf3.1218047638032" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4592826945245316727">
                      <property name="value" nameId="tpee.1070475926801" value="isNotEmpty" />
                    </node>
                    <node role="contextNode" roleId="tpf3.1218049772449" type="tpee.DotExpression" typeId="tpee.1197027756228" id="796541834558860279">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="796541834558860258" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="796541834558860285" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="inner" roleId="tp68.3585982959253588677" type="tp68.ExtractStaticMethod_CallExpression" typeId="tp68.3585982959253821850" id="4592826945244850124">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4592826945244850108" resolveInfo="isNotEmpty" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4592826945244850125">
          <property name="value" nameId="tpee.1070475926801" value="" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4592826945244850126">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4592826945244850127">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4592826945244850128">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4592826945244850129">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945244850130">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4592826945244850131" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4592826945244850132">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877410070" resolveInfo="getOperand" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4592826945244850133" />
    </node>
  </root>
  <root id="1225277059687">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tp68.ExtractStaticMethodExpression" typeId="tp68.3585982959253588676" id="1326302914272776608">
      <property name="makeUnique" nameId="tp68.8733626498296603539" value="true" />
      <node role="method" roleId="tp68.3585982959253588678" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1326302914272776609">
        <property name="name" nameId="tpck.1169194664001" value="eq" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1326302914272776610" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1326302914272776611">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1326302914272776612">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1326302914272778820">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1326302914272778825">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1326302914272778824">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1326302914272776624" resolveInfo="a" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1326302914272778829">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1326302914272778830">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1326302914272776626" resolveInfo="b" />
                  </node>
                </node>
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1326302914272778832">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1326302914272778835">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1326302914272776626" resolveInfo="b" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1326302914272778831">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1326302914272776624" resolveInfo="a" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1326302914272778816">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1326302914272778819" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1326302914272778815">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1326302914272776624" resolveInfo="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1326302914272776624">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1326302914272776625">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1326302914272776626">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1326302914272778809">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1326302914272778799" />
      </node>
      <node role="inner" roleId="tp68.3585982959253588677" type="tp68.ExtractStaticMethod_CallExpression" typeId="tp68.3585982959253821850" id="1326302914272776629">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1326302914272776609" resolveInfo="eq" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4723230619342922341">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4723230619342922344">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4723230619342922347">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4723230619342922348">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4723230619342922349">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4723230619342922350">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4723230619342922351">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367580" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4723230619342922352" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4723230619342922342">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4723230619342922354">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4723230619342922357">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4723230619342922358">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4723230619342922359">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4723230619342922360">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4723230619342922361">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367579" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4723230619342922362" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1326302914272776648" />
    </node>
  </root>
  <root id="1225277059706">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tp68.ExtractStaticMethodExpression" typeId="tp68.3585982959253588676" id="1326302914272778850">
      <property name="makeUnique" nameId="tp68.8733626498296603539" value="true" />
      <node role="method" roleId="tp68.3585982959253588678" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1326302914272778851">
        <property name="name" nameId="tpck.1169194664001" value="neq" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1326302914272778852" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1326302914272778853">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1326302914272778854">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1326302914272782873">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1326302914272782874">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1326302914272782875">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1326302914272782876">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1326302914272778866" resolveInfo="a" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1326302914272782877">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1326302914272782878">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1326302914272778868" resolveInfo="b" />
                    </node>
                  </node>
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1326302914272782879">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1326302914272782880">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1326302914272778868" resolveInfo="b" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1326302914272782881">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1326302914272778866" resolveInfo="a" />
                  </node>
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1326302914272782882">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1326302914272782883" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1326302914272782884">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1326302914272778866" resolveInfo="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1326302914272778866">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1326302914272778867">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1326302914272778868">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1326302914272778869">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1326302914272778870" />
      </node>
      <node role="inner" roleId="tp68.3585982959253588677" type="tp68.ExtractStaticMethod_CallExpression" typeId="tp68.3585982959253821850" id="1326302914272778871">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1326302914272778851" resolveInfo="neq" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5351366134229435257">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5351366134229435259">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5351366134229435262">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5351366134229435263">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5351366134229435264">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5351366134229435265">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5351366134229435266">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367580" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5351366134229435267" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5351366134229435256">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5351366134229435269">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5351366134229435272">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5351366134229435273">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5351366134229435274">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5351366134229435275">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5351366134229435276">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367579" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5351366134229435277" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1326302914272778888" />
    </node>
  </root>
  <root id="1225277059742">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1225277059743">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1225277059744" />
    </node>
  </root>
  <root id="1225277059745">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tp68.InternalStaticMethodCall" typeId="tp68.1173990517731" id="3987319776542716741">
      <property name="fqClassName" nameId="tp68.1173992483054" value="StringUtils" />
      <property name="methodName" nameId="tp68.1173992444083" value="substring" />
      <node role="actualArgument" roleId="tp68.319021450862604085" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3987319776542716742">
        <property name="value" nameId="tpee.1070475926801" value="expression" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="3987319776542716743">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="3987319776542716744">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3987319776542716745">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3987319776542716746">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3987319776542716747">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3987319776542716748" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="257314948453715981">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1225271484916" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" roleId="tp68.319021450862604085" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3987319776542716766">
        <property name="value" nameId="tpee.1068580320021" value="0" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="3987319776542716767">
          <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="3987319776542716768">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3987319776542716769">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3987319776542716770">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3987319776542716771">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3987319776542716772" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3987319776542716773">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3987319776542716774" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3987319776542716775">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1225271484917" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="alternativeConsequence" roleId="tpf8.1194989344771" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="3987319776542716776">
            <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3987319776542716777">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="3987319776542716778">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="3987319776542716779">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3987319776542716780">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3987319776542716781">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3987319776542716782">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3987319776542716783" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3987319776542716784">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1225271484917" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" roleId="tp68.319021450862604085" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3987319776542716785">
        <property name="value" nameId="tpee.1068580320021" value="12" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="3987319776542716786">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="3987319776542716787">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3987319776542716788">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3987319776542716789">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3987319776542716790">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3987319776542716791" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3987319776542716792">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1225271484918" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tp68.1175794062018" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3987319776542716750">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="3987319776542716751" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3987319776542716752">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="fqClassName" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3987319776542716753">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3987319776542716754">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3987319776542716755">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3987319776542716756">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2722862962576141664">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="unno.9160302885342508446" resolveInfo="getModelLongName" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="unno.2089287822043606602" resolveInfo="SNodeOperations" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2722862962576141665">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576141666">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2722862962576141667" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="2722862962576141668" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3987319776542716757">
                  <property name="value" nameId="tpee.1070475926801" value=".StringUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1225277059783">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tp68.ExtractStaticMethodExpression" typeId="tp68.3585982959253588676" id="4592826945244850142">
      <node role="method" roleId="tp68.3585982959253588678" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4592826945244850143">
        <property name="name" nameId="tpck.1169194664001" value="trim" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4592826945244850180">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4592826945244850145" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4592826945244850146">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4592826945244850171">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4592826945244850172">
              <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4592826945244850173">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4592826945244850174">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4592826945244850157" resolveInfo="str" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4592826945244850175" />
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4592826945244850176" />
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945244850177">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4592826945244850178">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4592826945244850157" resolveInfo="str" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4592826945244850179">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtrim()%cjava%dlang%dString" resolveInfo="trim" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4592826945244850157">
          <property name="name" nameId="tpck.1169194664001" value="str" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4592826945244850158">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4592826945245316728">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4592826945245316729">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4592826945245316730">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4592826945245316731">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945245316732">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4592826945245316733" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_CreateUniqueName" typeId="tpf3.1218047638031" id="4592826945245316734">
                    <node role="baseName" roleId="tpf3.1218047638032" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4592826945245316735">
                      <property name="value" nameId="tpee.1070475926801" value="trim" />
                    </node>
                    <node role="contextNode" roleId="tpf3.1218049772449" type="tpee.DotExpression" typeId="tpee.1197027756228" id="796541834558860289">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="796541834558860290" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="796541834558860291" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="inner" roleId="tp68.3585982959253588677" type="tp68.ExtractStaticMethod_CallExpression" typeId="tp68.3585982959253821850" id="4592826945244850159">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4592826945244850143" resolveInfo="trim" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4592826945244850160">
          <property name="value" nameId="tpee.1070475926801" value="" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4592826945244850161">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4592826945244850162">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4592826945244850163">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4592826945244850164">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945244850165">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4592826945244850166" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4592826945244850167">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877410070" resolveInfo="getOperand" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4592826945244850168" />
    </node>
  </root>
  <root id="1225277059818">
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="2696770507970454879">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="2696770507970455214" resolveInfo="StringUtils" />
      <node role="conditionFunction" roleId="tpf8.1167087469900" type="tpf8.CreateRootRule_Condition" typeId="tpf8.1167087518662" id="2696770507970455345">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2696770507970455346">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2696770507970455347">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4592826945243770130">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4592826945243769965">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243769966">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243769967">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243769968">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4592826945243769969" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="4592826945243769970" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="4592826945243769971">
                      <link role="concept" roleId="tp25.1171323947160" targetNodeId="tpee.1225271484915" resolveInfo="SubstringExpression" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4592826945243769972">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%disEmpty()%cboolean" resolveInfo="isEmpty" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243770133">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243770134">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243770135">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4592826945243770136" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="4592826945243770137" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="4592826945243770138">
                    <link role="concept" roleId="tp25.1171323947160" targetNodeId="tpee.1225271546410" resolveInfo="TrimOperation" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="4592826945243770139">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4592826945243770140">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4592826945243770141">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4592826945243770142">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4592826945243770261">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243770262">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243770263">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4592826945243770264">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4592826945243770149" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4592826945243770265">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1225271546413" resolveInfo="trimKind" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="4592826945243770266">
                              <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="4592826945243770267">
                                <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="tpee.1225271514375" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4592826945243770149">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4592826945243770150" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1225277059819">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1225277059820">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1225277059821">
          <property name="value" nameId="tpee.1070475926801" value="operation" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1225277059822">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1225277059823">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225277059824">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225277059825">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225277059826">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225277059827" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225277059828">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="1225277059829">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225277059830">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225277059831">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225277059832">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225277059833">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225277059834" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1225277059835">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1225277059836">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1225277059837">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1225271315873" resolveInfo="BaseStringOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1225277059838">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1225271369338" resolveInfo="IsEmptyOperation" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1225277059839">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="4592826945244850025" resolveInfo="reduce_IsEmptyExpression" />
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="4592826945243769884">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4592826945243769885">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4592826945243769886">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4592826945243769887">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243769889">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243769890">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4592826945243769891" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4592826945243769892">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877410070" resolveInfo="getOperand" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4592826945243769893">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4592826945243769894">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1023687332192347378" resolveInfo="IVariableReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4592826945243768925">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1225271369338" resolveInfo="IsEmptyOperation" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4592826945243768927">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4592826945243768929">
          <node role="expression" roleId="tpee.1079359253376" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4592826945243769026">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4592826945243769756">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4592826945243769759">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243769050">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4592826945243769029">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4592826945243769793">
                    <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4592826945243769794">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4592826945243769795">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4592826945243769796">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243769818">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4592826945243769797" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4592826945243769824">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877410070" resolveInfo="getOperand" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4592826945243769735">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4592826945243769002">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4592826945243768981">
                <property name="value" nameId="tpee.1070475926801" value="" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4592826945243769761">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4592826945243769762">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4592826945243769763">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4592826945243769764">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243769786">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4592826945243769765" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4592826945243769791">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877410070" resolveInfo="getOperand" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4592826945243769005" />
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="4592826945243769825">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4592826945243769826">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4592826945243769827">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243769875">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243769849">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4592826945243769828" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4592826945243769854">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877410070" resolveInfo="getOperand" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4592826945243769881">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4592826945243769883">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1023687332192347378" resolveInfo="IVariableReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1225277059840">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1225271408483" resolveInfo="IsNotEmptyOperation" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1225277059841">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1225277059676" resolveInfo="reduce_IsNotEmptyExpression" />
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="4592826945243771501">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4592826945243771502">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4592826945243771503">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4592826945243771504">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243771505">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243771506">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4592826945243771507" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4592826945243771508">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877410070" resolveInfo="getOperand" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4592826945243771509">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4592826945243771510">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1023687332192347378" resolveInfo="IVariableReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="4592826945243771511">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1225271408483" resolveInfo="IsNotEmptyOperation" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="4592826945243771513">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4592826945243771514">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4592826945243771515">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243771516">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243771517">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4592826945243771518" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4592826945243771519">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877410070" resolveInfo="getOperand" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4592826945243771520">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4592826945243771521">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1023687332192347378" resolveInfo="IVariableReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4592826945243771522">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4592826945243771523">
          <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4592826945243771557">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4592826945243771558">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4592826945243771559">
                <property name="value" nameId="tpee.1070475926801" value="" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4592826945243771560">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4592826945243771561">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4592826945243771562">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4592826945243771563">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243771564">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4592826945243771565" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4592826945243771566">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877410070" resolveInfo="getOperand" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4592826945243771567" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4592826945243771592">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243771593">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4592826945243771594">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4592826945243771595">
                    <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4592826945243771596">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4592826945243771597">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4592826945243771598">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243771599">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4592826945243771600" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4592826945243771601">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877410070" resolveInfo="getOperand" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4592826945243771602">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4592826945243771603">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1225277059842">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1225271546410" resolveInfo="TrimOperation" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineSwitch_RuleConsequence" typeId="tpf8.1195158154974" id="1225277059843">
        <node role="defaultConsequence" roleId="tpf8.1195158241124" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1225277059844">
          <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1225277059783" resolveInfo="reduce_TrimOperation_Both" />
        </node>
        <node role="case" roleId="tpf8.1195158408710" type="tpf8.InlineSwitch_Case" typeId="tpf8.1195158388553" id="1225277059845">
          <node role="conditionFunction" roleId="tpf8.1195158608805" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="1225277059846">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225277059847">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225277059848">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225277059849">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225277059850">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225277059851" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1225277059852">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1225271546413" resolveInfo="trimKind" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="1225277059853">
                    <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="1225277059854">
                      <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="tpee.1225271514376" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="tpf8.1195158637244" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="2696770507970033567">
            <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="2696770507970455982" resolveInfo="reduce_TrimOperation_Leading" />
          </node>
        </node>
        <node role="case" roleId="tpf8.1195158408710" type="tpf8.InlineSwitch_Case" typeId="tpf8.1195158388553" id="1225277059856">
          <node role="conditionFunction" roleId="tpf8.1195158608805" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="1225277059857">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1225277059858">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1225277059859">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225277059860">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1225277059861">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1225277059862" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1225277059863">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1225271546413" resolveInfo="trimKind" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="1225277059864">
                    <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="1225277059865">
                      <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="tpee.1225271514377" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="tpf8.1195158637244" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1225277059866">
            <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="2696770507970033436" resolveInfo="reduce_TrimOperation_Trainling" />
          </node>
        </node>
        <node role="case" roleId="tpf8.1195158408710" type="tpf8.InlineSwitch_Case" typeId="tpf8.1195158388553" id="4592826945243770284">
          <node role="conditionFunction" roleId="tpf8.1195158608805" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="4592826945243770285">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4592826945243770286">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4592826945243770288">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243770337">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243770310">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4592826945243770289" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4592826945243770316">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877410070" resolveInfo="getOperand" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4592826945243770343">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4592826945243770345">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1023687332192347378" resolveInfo="IVariableReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="tpf8.1195158637244" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="4592826945243770346">
            <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4592826945243770348">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4592826945243770395">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4592826945243770399" />
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243770421">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4592826945243770400">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4592826945243770429">
                      <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4592826945243770430">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4592826945243770431">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4592826945243770464">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243770486">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4592826945243770465" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4592826945243770491">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877410070" resolveInfo="getOperand" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4592826945243770427">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtrim()%cjava%dlang%dString" resolveInfo="trim" />
                  </node>
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4592826945243770371">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4592826945243770374" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4592826945243770350">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4592826945243770433">
                      <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4592826945243770434">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4592826945243770435">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4592826945243770436">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243770458">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4592826945243770437" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4592826945243770463">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877410070" resolveInfo="getOperand" />
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
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1461424660015436723">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1461424660015405635" resolveInfo="EscapeOperation" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1461424660015436725">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1461424660015429883" resolveInfo="reduce_EscapeOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1225277059867">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1225271283259" resolveInfo="NPEEqualsExpression" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1225277059868">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1225277059687" resolveInfo="reduce_NPEEqualsExpression" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1225277059869">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1225271221393" resolveInfo="NPENotEqualsExpression" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1225277059870">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1225277059706" resolveInfo="reduce_NPENotEqualsExpression" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1225277059871">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1225271177708" resolveInfo="StringType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1225277059872">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1225277059742" resolveInfo="reduce_StringType" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1225277059873">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1225271484915" resolveInfo="SubstringExpression" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1225277059874">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1225277059745" resolveInfo="reduce_SubstringExpression" />
      </node>
    </node>
  </root>
  <root id="1461424660015429883">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1461424660015435936">
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%descapeString(java%dlang%dString)%cjava%dlang%dString" resolveInfo="escapeString" />
      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1461424660015435937">
        <property name="value" nameId="tpee.1070475926801" value="expression" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1461424660015435938">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1461424660015435939">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1461424660015435940">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1461424660015435941">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1461424660015435942">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1461424660015435943" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1461424660015435944">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877410070" resolveInfo="getOperand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1461424660015435945" />
    </node>
  </root>
  <root id="2696770507970033436">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tp68.InternalStaticMethodCall" typeId="tp68.1173990517731" id="2696770507970538118">
      <property name="fqClassName" nameId="tp68.1173992483054" value="StringUtils" />
      <property name="methodName" nameId="tp68.1173992444083" value="stripEnd" />
      <node role="actualArgument" roleId="tp68.319021450862604085" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2696770507970538119">
        <property name="value" nameId="tpee.1070475926801" value="expression" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2696770507970538120">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2696770507970538121">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2696770507970538122">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2696770507970538123">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2696770507970538124">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2696770507970538125" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2696770507970538126">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877410070" resolveInfo="getOperand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" roleId="tp68.319021450862604085" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2696770507970538127">
        <property name="value" nameId="tpee.1070475926801" value=" \n\r\t" />
      </node>
      <node role="returnType" roleId="tp68.1175794062018" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2696770507970538128">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2696770507970538129" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2696770507970538130">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="fqClassName" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2696770507970538131">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2696770507970538132">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2696770507970538133">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2696770507970538134">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2722862962576141789">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="unno.9160302885342508446" resolveInfo="getModelLongName" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="unno.2089287822043606602" resolveInfo="SNodeOperations" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2722862962576141790">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576141791">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2722862962576141792" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="2722862962576141793" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2696770507970538135">
                  <property name="value" nameId="tpee.1070475926801" value=".StringUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2696770507970455214">
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="2696770507970455220" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2696770507970455286">
      <property name="name" nameId="tpck.1169194664001" value="stripStart" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2696770507970455287">
        <property name="name" nameId="tpck.1169194664001" value="str" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2696770507970455288">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2696770507970455289">
        <property name="name" nameId="tpck.1169194664001" value="chars" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2696770507970455290">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2696770507970455291">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2696770507970455293">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2696770507970455294">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2696770507970455295">
            <property name="name" nameId="tpck.1169194664001" value="strLen" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2696770507970455296" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2696770507970455297">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2696770507970455298">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2696770507970455299">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2696770507970455300">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2696770507970455287" resolveInfo="str" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2696770507970455301">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2696770507970455302">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2696770507970455303">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2696770507970455304">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2696770507970455305">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2696770507970455306">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2696770507970455307">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2696770507970455287" resolveInfo="str" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2696770507970455308">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2696770507970455309">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2696770507970455295" resolveInfo="strLen" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2696770507970455310">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2696770507970455311">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2696770507970455287" resolveInfo="str" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2696770507970455312" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2696770507970455313">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2696770507970455314">
            <property name="name" nameId="tpck.1169194664001" value="start" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2696770507970455315" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2696770507970455316">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="2696770507970455317">
          <node role="condition" roleId="tpee.1076505808688" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2696770507970455318">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2696770507970455319">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2696770507970455320">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2696770507970455321">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2696770507970455314" resolveInfo="start" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2696770507970455322">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2696770507970455295" resolveInfo="strLen" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2696770507970455323">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2696770507970455324">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2696770507970455325">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2696770507970455326">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2696770507970455289" resolveInfo="chars" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2696770507970455327">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dindexOf(int)%cint" resolveInfo="indexOf" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2696770507970455328">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2696770507970455329">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2696770507970455287" resolveInfo="str" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2696770507970455330">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2696770507970455331">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2696770507970455314" resolveInfo="start" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="2696770507970455332">
                  <node role="expression" roleId="tpee.1239714902950" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2696770507970455333">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2696770507970455334">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2696770507970455335">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="2696770507970455336">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2696770507970455337">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2696770507970455314" resolveInfo="start" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2696770507970455338">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2696770507970455339">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2696770507970455340">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2696770507970455287" resolveInfo="str" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2696770507970455341">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2696770507970455342">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2696770507970455314" resolveInfo="start" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4592826945243771478">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4592826945243771479">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4592826945243771480">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4592826945243771481">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243771482">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243771483">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243771484">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4592826945243771485" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="4592826945243771486" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="4592826945243771487">
                    <link role="concept" roleId="tp25.1171323947160" targetNodeId="tpee.1225271546410" resolveInfo="TrimOperation" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="4592826945243771488">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4592826945243771489">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4592826945243771490">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4592826945243771491">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243771492">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243771493">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4592826945243771494">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4592826945243771498" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4592826945243771495">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1225271546413" resolveInfo="trimKind" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="4592826945243771496">
                            <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="4592826945243771497">
                              <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="tpee.1225271514376" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4592826945243771498">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4592826945243771499" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2696770507970455227">
      <property name="name" nameId="tpck.1169194664001" value="stripEnd" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2696770507970455228">
        <property name="name" nameId="tpck.1169194664001" value="str" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2696770507970455229">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2696770507970455230">
        <property name="name" nameId="tpck.1169194664001" value="chars" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2696770507970455231">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2696770507970455232">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2696770507970455234">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2696770507970455235">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2696770507970455236">
            <property name="name" nameId="tpck.1169194664001" value="end" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2696770507970455237" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2696770507970455238">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2696770507970455239">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2696770507970455240">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2696770507970455241">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2696770507970455228" resolveInfo="str" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2696770507970455242">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2696770507970455243">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2696770507970455244">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2696770507970455245">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2696770507970455246">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2696770507970455247">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2696770507970455248">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2696770507970455228" resolveInfo="str" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2696770507970455249">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2696770507970455250">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2696770507970455236" resolveInfo="end" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2696770507970455251">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2696770507970455252">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2696770507970455228" resolveInfo="str" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2696770507970455253" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="2696770507970455254">
          <node role="condition" roleId="tpee.1076505808688" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2696770507970455255">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2696770507970455256">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2696770507970455257">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2696770507970455258">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2696770507970455259">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2696770507970455236" resolveInfo="end" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2696770507970455260">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2696770507970455261">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2696770507970455262">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2696770507970455263">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2696770507970455230" resolveInfo="chars" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2696770507970455264">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dindexOf(int)%cint" resolveInfo="indexOf" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2696770507970455265">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2696770507970455266">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2696770507970455228" resolveInfo="str" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2696770507970455267">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="2696770507970455268">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2696770507970455269">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2696770507970455270">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2696770507970455236" resolveInfo="end" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="2696770507970455271">
                  <node role="expression" roleId="tpee.1239714902950" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2696770507970455272">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2696770507970455273">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2696770507970455274">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixDecrementExpression" typeId="tpee.1214918975462" id="2696770507970455275">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2696770507970455276">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2696770507970455236" resolveInfo="end" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2696770507970455277">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2696770507970455278">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2696770507970455279">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2696770507970455228" resolveInfo="str" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2696770507970455280">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2696770507970455281">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2696770507970455282">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2696770507970455236" resolveInfo="end" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4592826945243771380">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4592826945243771381">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4592826945243771382">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4592826945243771383">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243771409">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243771384">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243771385">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4592826945243771386" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="4592826945243771387" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="4592826945243771388">
                    <link role="concept" roleId="tp25.1171323947160" targetNodeId="tpee.1225271546410" resolveInfo="TrimOperation" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="4592826945243771414">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4592826945243771415">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4592826945243771416">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4592826945243771419">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243771469">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243771441">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4592826945243771420">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4592826945243771417" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4592826945243771447">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1225271546413" resolveInfo="trimKind" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="4592826945243771475">
                            <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="4592826945243771476">
                              <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="tpee.1225271514377" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4592826945243771417">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4592826945243771418" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3987319776542715870">
      <property name="name" nameId="tpck.1169194664001" value="substring" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3987319776542715874">
        <property name="name" nameId="tpck.1169194664001" value="str" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3987319776542716828">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3987319776542715876">
        <property name="name" nameId="tpck.1169194664001" value="start" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3987319776542716829" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3987319776542716830">
        <property name="name" nameId="tpck.1169194664001" value="end" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3987319776542716832" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3987319776542716827">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3987319776542715873">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3987319776542716833">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3987319776542716834">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3987319776542716914">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3987319776542715874" resolveInfo="str" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3987319776542716836" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3987319776542716837">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3987319776542716838">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3987319776542716839" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3987319776542716840">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="3987319776542716841">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3987319776542716915">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3987319776542716830" resolveInfo="end" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3987319776542716843">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3987319776542716844">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3987319776542716845">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3987319776542716846">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3987319776542716916">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3987319776542716830" resolveInfo="end" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3987319776542716848">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3987319776542716849">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3987319776542716917">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3987319776542715874" resolveInfo="str" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3987319776542716851">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3987319776542716919">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3987319776542716830" resolveInfo="end" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3987319776542716855">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="3987319776542716856">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3987319776542716920">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3987319776542715876" resolveInfo="start" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3987319776542716858">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3987319776542716859">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3987319776542716860">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3987319776542716861">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3987319776542716921">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3987319776542715876" resolveInfo="start" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3987319776542716863">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3987319776542716864">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3987319776542716922">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3987319776542715874" resolveInfo="str" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3987319776542716866">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3987319776542716924">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3987319776542715876" resolveInfo="start" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3987319776542716870">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="3987319776542716871">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3987319776542716942">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3987319776542716830" resolveInfo="end" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3987319776542716873">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3987319776542716938">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3987319776542715874" resolveInfo="str" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3987319776542716875">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3987319776542716876">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3987319776542716877">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3987319776542716878">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3987319776542716941">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3987319776542716830" resolveInfo="end" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3987319776542716880">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3987319776542716935">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3987319776542715874" resolveInfo="str" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3987319776542716882">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3987319776542716883">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="3987319776542716884">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3987319776542716926">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3987319776542715876" resolveInfo="start" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3987319776542716934">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3987319776542716830" resolveInfo="end" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3987319776542716887">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3987319776542716888">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3987319776542716946">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3987319776542716890">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="3987319776542716891">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3987319776542716927">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3987319776542715876" resolveInfo="start" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3987319776542716893">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3987319776542716894">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3987319776542716895">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3987319776542716896">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3987319776542716928">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3987319776542715876" resolveInfo="start" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3987319776542716898">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3987319776542716899">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="3987319776542716900">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3987319776542716929">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3987319776542716830" resolveInfo="end" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3987319776542716902">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3987319776542716903">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3987319776542716904">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3987319776542716905">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3987319776542716930">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3987319776542716830" resolveInfo="end" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3987319776542716907">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3987319776542716908">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3987319776542716909">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3987319776542716925">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3987319776542715874" resolveInfo="str" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3987319776542716911">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3987319776542716931">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3987319776542715876" resolveInfo="start" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3987319776542716932">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3987319776542716830" resolveInfo="end" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4592826945243769898">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4592826945243769899">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4592826945243769900">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4592826945243769901">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4592826945243769913">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243769914">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243769915">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243769916">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4592826945243769917" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="4592826945243769918" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="4592826945243769919">
                      <link role="concept" roleId="tp25.1171323947160" targetNodeId="tpee.1225271484915" resolveInfo="SubstringExpression" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4592826945243769920">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%disEmpty()%cboolean" resolveInfo="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="257314948453711384">
      <property name="name" nameId="tpck.1169194664001" value="substring" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="257314948453711387">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="257314948453711386">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="257314948453711394">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="257314948453711395">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="257314948453711396">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="257314948453711388" resolveInfo="str" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="257314948453711397" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="257314948453711398">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="257314948453711399">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="257314948453711400" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="257314948453711402">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="257314948453711404">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3987319776542715870" resolveInfo="substring" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="257314948453711405">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="257314948453711388" resolveInfo="str" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="257314948453711417">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="257314948453711390" resolveInfo="start" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="257314948453711430">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="257314948453711419">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="257314948453711388" resolveInfo="str" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="257314948453711437">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="257314948453711388">
        <property name="name" nameId="tpck.1169194664001" value="str" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="257314948453711389">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="257314948453711390">
        <property name="name" nameId="tpck.1169194664001" value="start" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="257314948453711392" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="4592826945243769922">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="4592826945243769923">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4592826945243769924">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4592826945243769925">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4592826945243769926">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243769927">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243769928">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945243769929">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4592826945243769930" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="4592826945243769931" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="4592826945243769932">
                      <link role="concept" roleId="tp25.1171323947160" targetNodeId="tpee.1225271484915" resolveInfo="SubstringExpression" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4592826945243769933">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%disEmpty()%cboolean" resolveInfo="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2696770507970455982">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tp68.InternalStaticMethodCall" typeId="tp68.1173990517731" id="2696770507970463564">
      <property name="fqClassName" nameId="tp68.1173992483054" value="StringUtils" />
      <property name="methodName" nameId="tp68.1173992444083" value="stripStart" />
      <node role="actualArgument" roleId="tp68.319021450862604085" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2696770507970463571">
        <property name="value" nameId="tpee.1070475926801" value="expression" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2696770507970463572">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2696770507970463573">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2696770507970463574">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2696770507970463575">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2696770507970463576">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2696770507970463577" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2696770507970463578">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877410070" resolveInfo="getOperand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" roleId="tp68.319021450862604085" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2696770507970463579">
        <property name="value" nameId="tpee.1070475926801" value=" \n\r\t" />
      </node>
      <node role="returnType" roleId="tp68.1175794062018" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2696770507970463580">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2696770507970463566" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="2696770507970471605">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="fqClassName" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="2696770507970471606">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2696770507970471607">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2696770507970471614">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2696770507970471678">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2722862962576141709">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="unno.9160302885342508446" resolveInfo="getModelLongName" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="unno.2089287822043606602" resolveInfo="SNodeOperations" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2722862962576141710">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576141711">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2722862962576141712" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="2722862962576141713" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2696770507970471681">
                  <property name="value" nameId="tpee.1070475926801" value=".StringUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4592826945244850025">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tp68.ExtractStaticMethodExpression" typeId="tp68.3585982959253588676" id="4592826945244850049">
      <node role="method" roleId="tp68.3585982959253588678" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4592826945244850050">
        <property name="name" nameId="tpck.1169194664001" value="isEmpty" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4592826945244850069" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4592826945244850052" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4592826945244850053">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4592826945244850059">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4592826945244850060">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4592826945244850061">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4592826945244850062">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4592826945244850057" resolveInfo="str" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4592826945244850063" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4592826945244850064">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945244850065">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4592826945244850066">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4592826945244850057" resolveInfo="str" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4592826945244850067">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4592826945244850068">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4592826945244850057">
          <property name="name" nameId="tpck.1169194664001" value="str" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4592826945244850058">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4592826945245316687">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4592826945245316688">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4592826945245316689">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4592826945245316690">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945245316712">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4592826945245316691" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_CreateUniqueName" typeId="tpf3.1218047638031" id="4592826945245316717">
                    <node role="baseName" roleId="tpf3.1218047638032" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4592826945245316719">
                      <property name="value" nameId="tpee.1070475926801" value="isEmpty" />
                    </node>
                    <node role="contextNode" roleId="tpf3.1218049772449" type="tpee.DotExpression" typeId="tpee.1197027756228" id="796541834558860286">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="796541834558860287" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="796541834558860288" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="inner" roleId="tp68.3585982959253588677" type="tp68.ExtractStaticMethod_CallExpression" typeId="tp68.3585982959253821850" id="4592826945244850070">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4592826945244850050" resolveInfo="isEmpty" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4592826945244850071">
          <property name="value" nameId="tpee.1070475926801" value="" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4592826945244850076">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4592826945244850077">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4592826945244850078">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4592826945244850079">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592826945244850101">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4592826945244850080" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4592826945244850106">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877410070" resolveInfo="getOperand" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="4592826945244850074" />
    </node>
  </root>
</model>

