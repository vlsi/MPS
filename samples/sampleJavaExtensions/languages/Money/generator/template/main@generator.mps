<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c68260e6-0a07-47e7-af7c-570ace5903cf(org.jetbrains.mps.samples.Money.generator.template.generator.template.main@generator)" version="0">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="662a9f2b-5802-4d16-9558-72c65c7a681e(org.jetbrains.mps.samples.Money)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="v0h4" modelUID="r:cd29712f-cf1b-4f19-90a2-4ce86af0d5f6(org.jetbrains.mps.samples.Money.structure)" version="0" />
  <import index="eyn7" modelUID="r:540d5e3a-9424-4c25-a6ed-9d51ec46dfad(org.jetbrains.mps.samples.money.runtime)" version="-1" />
  <import index="717u" modelUID="r:50b262dd-a4ec-4590-840b-ad3be9b20f9c(org.jetbrains.mps.samples.Money.generator.main.util)" version="-1" />
  <import index="epq1" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="5447719361346496651">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="5447719361346500113">
      <property name="name" nameId="tpck.1169194664001" value="reduce_MoneyLiteral" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="v0h4.5447719361346490674" resolveInfo="MoneyLiteral" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="5447719361346518908">
      <property name="name" nameId="tpck.1169194664001" value="reduce_MoneyType" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="v0h4.5447719361346490730" resolveInfo="MoneyType" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="5447719361346553551">
      <property name="name" nameId="tpck.1169194664001" value="reduce_PlusExpression" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="5447719361346553568">
      <property name="name" nameId="tpck.1169194664001" value="reduce_MinusExpression" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpee.1068581242869" resolveInfo="MinusExpression" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="5447719361346555637">
      <property name="name" nameId="tpck.1169194664001" value="reduce_GetAmount" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="v0h4.5447719361346519865" resolveInfo="GetAmount" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1790427706118340030">
      <property name="name" nameId="tpck.1169194664001" value="reduce_GetCurrency" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="v0h4.1790427706118304177" resolveInfo="GetCurrency" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1790427706118386761">
      <property name="name" nameId="tpck.1169194664001" value="reduce_ConvertTo" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="v0h4.1790427706118381722" resolveInfo="ConvertTo" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1790427706118391960">
      <property name="name" nameId="tpck.1169194664001" value="reduce_MoneyConversionType" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="v0h4.1790427706118391955" resolveInfo="MoneyConversionType" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="2864272256649712529">
      <property name="name" nameId="tpck.1169194664001" value="reduce_GreaterThanExpression" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpee.1081506762703" resolveInfo="GreaterThanExpression" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="2864272256651348747">
      <property name="name" nameId="tpck.1169194664001" value="reduce_GreaterThanOrEqualsExpression" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpee.1153417849900" resolveInfo="GreaterThanOrEqualsExpression" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="2864272256651354468">
      <property name="name" nameId="tpck.1169194664001" value="reduce_LessThanExpression" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpee.1081506773034" resolveInfo="LessThanExpression" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="2864272256651361896">
      <property name="name" nameId="tpck.1169194664001" value="reduce_LessThanOrEqualsExpression" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpee.1153422305557" resolveInfo="LessThanOrEqualsExpression" />
    </node>
  </roots>
  <root id="5447719361346496651">
    <node role="dropRootRule" roleId="tpf8.1219952894531" type="tpf8.DropRootRule" typeId="tpf8.1219952072943" id="2864272256652399727">
      <link role="applicableConcept" roleId="tpf8.1219952338328" targetNodeId="v0h4.3607579524910560662" resolveInfo="CurrencyDefTable" />
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5447719361346496652">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="v0h4.5447719361346490674" resolveInfo="MoneyLiteral" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="5447719361346500115">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5447719361346500113" resolveInfo="reduce_MoneyLiteral" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5447719361346518910">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="v0h4.5447719361346490730" resolveInfo="MoneyType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="5447719361346518911">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5447719361346518908" resolveInfo="reduce_MoneyType" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5447719361346555635">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="v0h4.5447719361346519865" resolveInfo="GetAmount" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="5447719361346555639">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5447719361346555637" resolveInfo="reduce_GetAmount" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5447719361346553352">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5447719361346553354">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5447719361346553355">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2864272256649709657">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2864272256649709854">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="717u.2864272256649704791" resolveInfo="isMoneyOperation" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="717u.2864272256649704726" resolveInfo="MoneyUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2864272256649710050" />
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="5447719361346553553">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5447719361346553551" resolveInfo="reduce_PlusExpression" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5447719361346553531">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1068581242869" resolveInfo="MinusExpression" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5447719361346553533">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5447719361346553534">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2864272256649710934">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2864272256649710935">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="717u.2864272256649704726" resolveInfo="MoneyUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="717u.2864272256649704791" resolveInfo="isMoneyOperation" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2864272256649710936" />
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="5447719361346553570">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5447719361346553568" resolveInfo="reduce_MinusExpression" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2864272256649711187">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1081506762703" resolveInfo="GreaterThanExpression" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="2864272256649711188">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2864272256649711189">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2864272256649711190">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2864272256649711191">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="717u.2864272256649704726" resolveInfo="MoneyUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="717u.2864272256649704791" resolveInfo="isMoneyOperation" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2864272256649711192" />
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="2864272256649712542">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="2864272256649712529" resolveInfo="reduce_GreaterThanExpression" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2864272256651347928">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1153417849900" resolveInfo="GreaterThanOrEqualsExpression" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="2864272256651347929">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2864272256651347930">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2864272256651347931">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2864272256651347932">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="717u.2864272256649704726" resolveInfo="MoneyUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="717u.2864272256649704791" resolveInfo="isMoneyOperation" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2864272256651347933" />
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="2864272256651348749">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="2864272256651348747" resolveInfo="reduce_GreaterThanOrEqualsExpression" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2864272256651353591">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1081506773034" resolveInfo="LessThanExpression" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="2864272256651353592">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2864272256651353593">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2864272256651353594">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2864272256651353595">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="717u.2864272256649704726" resolveInfo="MoneyUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="717u.2864272256649704791" resolveInfo="isMoneyOperation" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2864272256651353596" />
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="2864272256651354470">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="2864272256651354468" resolveInfo="reduce_LessThanExpression" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2864272256651360963">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1153422305557" resolveInfo="LessThanOrEqualsExpression" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="2864272256651360964">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2864272256651360965">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2864272256651360966">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2864272256651360967">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="717u.2864272256649704726" resolveInfo="MoneyUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="717u.2864272256649704791" resolveInfo="isMoneyOperation" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2864272256651360968" />
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="2864272256651361898">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="2864272256651361896" resolveInfo="reduce_LessThanOrEqualsExpression" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1790427706118340032">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="v0h4.1790427706118304177" resolveInfo="GetCurrency" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1790427706118340033">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1790427706118340030" resolveInfo="reduce_GetCurrency" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1790427706118386763">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="v0h4.1790427706118381722" resolveInfo="ConvertTo" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1790427706118386764">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1790427706118386761" resolveInfo="reduce_ConvertTo" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1790427706118391962">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="v0h4.1790427706118391955" resolveInfo="MoneyConversionType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1790427706118391963">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1790427706118391960" resolveInfo="reduce_MoneyConversionType" />
      </node>
    </node>
  </root>
  <root id="5447719361346500113">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5447719361346500968">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5447719361346500969">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5447719361346518779">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5447719361346518780">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5447719361346518782">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eyn7.5447719361346519348" resolveInfo="Money" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5447719361346518783">
                <property name="value" nameId="tpee.1068580320021" value="1" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5447719361346518798">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5447719361346518799">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5447719361346518800">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5447719361346518801">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5447719361346518803">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5447719361346518802" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5447719361346518807">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="v0h4.5447719361346490755" resolveInfo="amount" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5447719361346518785">
                <property name="value" nameId="tpee.1070475926801" value="" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5447719361346518811">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5447719361346518812">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5447719361346518813">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5447719361346518814">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3607579524910560850">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5447719361346518816">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5447719361346518815" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3607579524910560849">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="v0h4.3607579524910560680" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3607579524910560854">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5447719361346518797" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5447719361346518908">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5447719361346519107">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eyn7.5447719361346501252" resolveInfo="Money" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5447719361346519195" />
    </node>
  </root>
  <root id="5447719361346553551">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5447719361346553555">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5447719361346553556">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5447719361346558499">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5447719361346558500">
            <property name="name" nameId="tpck.1169194664001" value="m1" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5447719361346558501">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eyn7.5447719361346501252" resolveInfo="Money" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5447719361346558502" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5447719361346558503">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5447719361346558504">
            <property name="name" nameId="tpck.1169194664001" value="m2" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5447719361346558505">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eyn7.5447719361346501252" resolveInfo="Money" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5447719361346558506" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5447719361346558507">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5447719361346558508">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5447719361346558509">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5447719361346558500" resolveInfo="m1" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5447719361346558521">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5447719361346558522">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5447719361346558523">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5447719361346558524">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5447719361346558526">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5447719361346558525" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5447719361346558530">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367580" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5447719361346558510">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eyn7.5447719361346555824" resolveInfo="plus" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5447719361346558511">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5447719361346558504" resolveInfo="m2" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5447719361346558512">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5447719361346558513">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5447719361346558514">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5447719361346558515">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5447719361346558516">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5447719361346558517" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5447719361346558518">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367579" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5447719361346558519" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5447719361346553568">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5447719361346556052">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5447719361346556053">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5447719361346558462">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5447719361346558463">
            <property name="name" nameId="tpck.1169194664001" value="m1" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5447719361346558464">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eyn7.5447719361346501252" resolveInfo="Money" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5447719361346558466" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5447719361346558471">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5447719361346558472">
            <property name="name" nameId="tpck.1169194664001" value="m2" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5447719361346558473">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eyn7.5447719361346501252" resolveInfo="Money" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5447719361346558475" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5447719361346558477">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5447719361346558479">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5447719361346558478">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5447719361346558463" resolveInfo="m1" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5447719361346558532">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5447719361346558533">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5447719361346558534">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5447719361346558535">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5447719361346558537">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5447719361346558536" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5447719361346558541">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367580" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5447719361346558483">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eyn7.5447719361346555932" resolveInfo="minus" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5447719361346558484">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5447719361346558472" resolveInfo="m2" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5447719361346558489">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5447719361346558490">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5447719361346558491">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5447719361346558492">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5447719361346558494">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5447719361346558493" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5447719361346558498">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367579" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5447719361346558487" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5447719361346555637">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5447719361346555646">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5447719361346555647">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5447719361346555650">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5447719361346555651">
            <property name="name" nameId="tpck.1169194664001" value="m" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5447719361346555652">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eyn7.5447719361346501252" resolveInfo="Money" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5447719361346555654" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5447719361346555656">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5447719361346555658">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5447719361346555657">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5447719361346555651" resolveInfo="m" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="5447719361346555662">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="eyn7.5447719361346501266" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5447719361346555663" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1790427706118340030">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1790427706118340034">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1790427706118340035">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1790427706118343428">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1790427706118343429">
            <property name="name" nameId="tpck.1169194664001" value="m" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1790427706118343430">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eyn7.5447719361346501252" resolveInfo="Money" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1790427706118343432" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1790427706118343434">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1790427706118343436">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1790427706118343435">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1790427706118343429" resolveInfo="m" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="1790427706118343530">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="eyn7.5447719361346501273" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1790427706118343531" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1790427706118386761">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1790427706118386765">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1790427706118386766">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1790427706118386769">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1790427706118386770">
            <property name="name" nameId="tpck.1169194664001" value="money" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1790427706118386771">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eyn7.5447719361346501252" resolveInfo="Money" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1790427706118386773" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1790427706118386775">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1790427706118386777">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1790427706118386776">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1790427706118386770" resolveInfo="money" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1790427706118386781">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eyn7.5447719361346501253" resolveInfo="to" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1790427706118386782">
                <property name="value" nameId="tpee.1070475926801" value="" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1790427706118386795">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1790427706118386796">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1790427706118386797">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1790427706118386798">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1790427706118386800">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1790427706118386799" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1790427706118386804">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="v0h4.1790427706118386783" resolveInfo="targetCurrency" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1790427706118386794" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1790427706118391960">
    <node role="contentNode" roleId="tpf8.1092060348987" type="v0h4.MoneyConversionType" typeId="v0h4.1790427706118391955" id="1790427706118391968">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1790427706118391969" />
    </node>
  </root>
  <root id="2864272256649712529">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2864272256649712768">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2864272256649712770">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2864272256649712775">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2864272256649712778">
            <property name="name" nameId="tpck.1169194664001" value="m1" />
            <node role="type" roleId="tpee.5680397130376446158" type="v0h4.MoneyType" typeId="v0h4.5447719361346490730" id="2864272256649712774" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2864272256649712787">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2864272256649712788">
            <property name="name" nameId="tpck.1169194664001" value="m2" />
            <node role="type" roleId="tpee.5680397130376446158" type="v0h4.MoneyType" typeId="v0h4.5447719361346490730" id="2864272256649712789" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2864272256649712812">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2864272256649712815">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2864272256649727092">
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2864272256649727451">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2864272256649727285">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="2864272256649723215">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2864272256649723218">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2864272256649714971">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2864272256649716219">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="epq1.~BigDecimal%dcompareTo(java%dmath%dBigDecimal)%cint" resolveInfo="compareTo" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2864272256649717521">
                      <node role="operation" roleId="tpee.1197027833540" type="v0h4.GetAmount" typeId="v0h4.5447719361346519865" id="2864272256649718194" />
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2864272256649716740">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2864272256649712788" resolveInfo="m2" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2864272256649727824">
                          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2864272256649727827">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2864272256649727828">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2864272256649727834">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2864272256649727829">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2864272256649727832">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367579" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2864272256649727833" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2864272256649713090">
                    <node role="operation" roleId="tpee.1197027833540" type="v0h4.GetAmount" typeId="v0h4.5447719361346519865" id="2864272256649713247" />
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2864272256649712840">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2864272256649712778" resolveInfo="m1" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2864272256649728149">
                        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2864272256649728152">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2864272256649728153">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2864272256649728159">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2864272256649728154">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2864272256649728157">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367580" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2864272256649728158" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2864272256649727631" />
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2864272256649712810" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2864272256651348747">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2864272256651349223">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2864272256651349224">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2864272256651349225">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2864272256651349226">
            <property name="name" nameId="tpck.1169194664001" value="m1" />
            <node role="type" roleId="tpee.5680397130376446158" type="v0h4.MoneyType" typeId="v0h4.5447719361346490730" id="2864272256651349227" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2864272256651349228">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2864272256651349229">
            <property name="name" nameId="tpck.1169194664001" value="m2" />
            <node role="type" roleId="tpee.5680397130376446158" type="v0h4.MoneyType" typeId="v0h4.5447719361346490730" id="2864272256651349230" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2864272256651349231">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2864272256651349232">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2864272256651349233">
              <node role="condition" roleId="tpee.1163668914799" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="2864272256651350057">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2864272256651350060">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2864272256651350061">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="epq1.~BigDecimal%dcompareTo(java%dmath%dBigDecimal)%cint" resolveInfo="compareTo" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2864272256651350062">
                      <node role="operation" roleId="tpee.1197027833540" type="v0h4.GetAmount" typeId="v0h4.5447719361346519865" id="2864272256651350063" />
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2864272256651350064">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2864272256651349229" resolveInfo="m2" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2864272256651350065">
                          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2864272256651350066">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2864272256651350067">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2864272256651350068">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2864272256651350069">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2864272256651350070">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367579" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2864272256651350071" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2864272256651350072">
                    <node role="operation" roleId="tpee.1197027833540" type="v0h4.GetAmount" typeId="v0h4.5447719361346519865" id="2864272256651350073" />
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2864272256651350074">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2864272256651349226" resolveInfo="m1" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2864272256651350075">
                        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2864272256651350076">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2864272256651350077">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2864272256651350078">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2864272256651350079">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2864272256651350080">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367580" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2864272256651350081" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2864272256651350059">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2864272256651349234">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2864272256651349235">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2864272256651349260" />
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2864272256651349261" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2864272256651354468">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2864272256651354891">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2864272256651354892">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2864272256651354893">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2864272256651354894">
            <property name="name" nameId="tpck.1169194664001" value="m1" />
            <node role="type" roleId="tpee.5680397130376446158" type="v0h4.MoneyType" typeId="v0h4.5447719361346490730" id="2864272256651354895" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2864272256651354896">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2864272256651354897">
            <property name="name" nameId="tpck.1169194664001" value="m2" />
            <node role="type" roleId="tpee.5680397130376446158" type="v0h4.MoneyType" typeId="v0h4.5447719361346490730" id="2864272256651354898" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2864272256651354899">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2864272256651354900">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2864272256651354901">
              <node role="condition" roleId="tpee.1163668914799" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="2864272256651359461">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2864272256651359464">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2864272256651359465">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="epq1.~BigDecimal%dcompareTo(java%dmath%dBigDecimal)%cint" resolveInfo="compareTo" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2864272256651359466">
                      <node role="operation" roleId="tpee.1197027833540" type="v0h4.GetAmount" typeId="v0h4.5447719361346519865" id="2864272256651359467" />
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2864272256651359468">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2864272256651354897" resolveInfo="m2" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2864272256651359469">
                          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2864272256651359470">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2864272256651359471">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2864272256651359472">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2864272256651359473">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2864272256651359474">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367579" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2864272256651359475" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2864272256651359476">
                    <node role="operation" roleId="tpee.1197027833540" type="v0h4.GetAmount" typeId="v0h4.5447719361346519865" id="2864272256651359477" />
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2864272256651359478">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2864272256651354894" resolveInfo="m1" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2864272256651359479">
                        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2864272256651359480">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2864272256651359481">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2864272256651359482">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2864272256651359483">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2864272256651359484">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367580" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2864272256651359485" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2864272256651359463">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2864272256651354902">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2864272256651354903">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2864272256651354928" />
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2864272256651354929" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2864272256651361896">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2864272256651362319">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2864272256651362320">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2864272256651362321">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2864272256651362322">
            <property name="name" nameId="tpck.1169194664001" value="m1" />
            <node role="type" roleId="tpee.5680397130376446158" type="v0h4.MoneyType" typeId="v0h4.5447719361346490730" id="2864272256651362323" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2864272256651362324">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2864272256651362325">
            <property name="name" nameId="tpck.1169194664001" value="m2" />
            <node role="type" roleId="tpee.5680397130376446158" type="v0h4.MoneyType" typeId="v0h4.5447719361346490730" id="2864272256651362326" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2864272256651362327">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2864272256651362328">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2864272256651362329">
              <node role="condition" roleId="tpee.1163668914799" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="2864272256651363153">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2864272256651363156">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2864272256651363157">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="epq1.~BigDecimal%dcompareTo(java%dmath%dBigDecimal)%cint" resolveInfo="compareTo" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2864272256651363158">
                      <node role="operation" roleId="tpee.1197027833540" type="v0h4.GetAmount" typeId="v0h4.5447719361346519865" id="2864272256651363159" />
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2864272256651363160">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2864272256651362325" resolveInfo="m2" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2864272256651363161">
                          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2864272256651363162">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2864272256651363163">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2864272256651363164">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2864272256651363165">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2864272256651363166">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367579" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2864272256651363167" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2864272256651363168">
                    <node role="operation" roleId="tpee.1197027833540" type="v0h4.GetAmount" typeId="v0h4.5447719361346519865" id="2864272256651363169" />
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2864272256651363170">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2864272256651362322" resolveInfo="m1" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2864272256651363171">
                        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2864272256651363172">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2864272256651363173">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2864272256651363174">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2864272256651363175">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2864272256651363176">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367580" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2864272256651363177" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2864272256651363155">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2864272256651362330">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2864272256651362331">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2864272256651362356" />
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2864272256651362357" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

