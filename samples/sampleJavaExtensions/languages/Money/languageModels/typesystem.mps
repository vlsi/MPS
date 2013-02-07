<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" version="0">
  <persistence version="7" />
  <language namespace="662a9f2b-5802-4d16-9558-72c65c7a681e(org.jetbrains.mps.samples.Money)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="v0h4" modelUID="r:cd29712f-cf1b-4f19-90a2-4ce86af0d5f6(org.jetbrains.mps.samples.Money.structure)" version="0" />
  <import index="eyn7" modelUID="r:540d5e3a-9424-4c25-a6ed-9d51ec46dfad(org.jetbrains.mps.samples.money.runtime)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="epq1" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(java.math@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5447719361346490733">
      <property name="name" nameId="tpck.1169194664001" value="typeof_MoneyLiteral" />
    </node>
    <node type="tpd4.OverloadedOpRulesContainer" typeId="tpd4.1236165709895" id="5447719361346552309">
      <property name="name" nameId="tpck.1169194664001" value="MoneyOperations" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="3694786099210003295">
      <property name="name" nameId="tpck.1169194664001" value="Money_extends_java_lang_Object" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="654553635094964690">
      <property name="name" nameId="tpck.1169194664001" value="typeof_GetAmount" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="654553635094966707">
      <property name="name" nameId="tpck.1169194664001" value="typeof_GetCurrency" />
    </node>
  </roots>
  <root id="5447719361346490733">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5447719361346490734">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="5447719361346490740">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5447719361346490743">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5447719361346490737">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5447719361346490739">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5447719361346490735" resolveInfo="ml" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5447719361346496416">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5447719361346496417">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="v0h4.MoneyType" typeId="v0h4.5447719361346490730" id="5447719361346496419" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5447719361346490735">
      <property name="name" nameId="tpck.1169194664001" value="ml" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="v0h4.5447719361346490674" resolveInfo="MoneyLiteral" />
    </node>
  </root>
  <root id="5447719361346552309">
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="5447719361346552314">
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5447719361346552326">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="v0h4.MoneyType" typeId="v0h4.5447719361346490730" id="5447719361346552328" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="5447719361346552320">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="5447719361346552322">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="tpee.1068581242869" resolveInfo="MinusExpression" />
      </node>
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="5447719361346552318">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5447719361346552319">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5447719361346552330">
            <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5447719361346552331">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="v0h4.MoneyType" typeId="v0h4.5447719361346490730" id="5447719361346552333" />
            </node>
          </node>
        </node>
      </node>
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5447719361346552323">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="v0h4.MoneyType" typeId="v0h4.5447719361346490730" id="5447719361346552325" />
      </node>
    </node>
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="2864272256649699155">
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2864272256649701503">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="v0h4.MoneyType" typeId="v0h4.5447719361346490730" id="2864272256649701530" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="2864272256649701393">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="tpee.1081506762703" resolveInfo="GreaterThanExpression" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="2864272256649701422">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="tpee.1153417849900" resolveInfo="GreaterThanOrEqualsExpression" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="2864272256649701453">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="tpee.1081506773034" resolveInfo="LessThanExpression" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="2864272256649701486">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="tpee.1153422305557" resolveInfo="LessThanOrEqualsExpression" />
      </node>
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="2864272256649699175">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2864272256649699180">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2864272256649701815">
            <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2864272256649701911">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2864272256649701963" />
            </node>
          </node>
        </node>
      </node>
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2864272256649701768">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="v0h4.MoneyType" typeId="v0h4.5447719361346490730" id="2864272256649701769" />
      </node>
    </node>
  </root>
  <root id="3694786099210003295">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="3694786099210003296">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3694786099210006965">
        <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3694786099210006967">
          <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3694786099210006970">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3694786099210003298">
      <property name="name" nameId="tpck.1169194664001" value="moneyType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="v0h4.5447719361346490730" resolveInfo="MoneyType" />
    </node>
  </root>
  <root id="654553635094964690">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="654553635094964691">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="654553635094958668">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="654553635094958818">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="654553635094958814">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="654553635094966058">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="654553635094958671">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="654553635094958066">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="654553635094958130">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="654553635094964693" resolveInfo="op" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="654553635094964693">
      <property name="name" nameId="tpck.1169194664001" value="op" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="v0h4.5447719361346519865" resolveInfo="GetAmount" />
    </node>
  </root>
  <root id="654553635094966707">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="654553635094966708">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="654553635094967282">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="654553635094967325">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="654553635094967321">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StringType" typeId="tpee.1225271177708" id="654553635094967511" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="654553635094967285">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="654553635094966744">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="654553635094966786">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="654553635094966710" resolveInfo="op" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="654553635094966710">
      <property name="name" nameId="tpck.1169194664001" value="op" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="v0h4.1790427706118304177" resolveInfo="GetCurrency" />
    </node>
  </root>
</model>

