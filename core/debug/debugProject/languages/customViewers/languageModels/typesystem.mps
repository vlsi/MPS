<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debug.customViewers.typesystem)">
  <persistence version="7" />
  <language namespace="fa8aeae9-4df9-4e13-bfb1-9b04c67ddb77(jetbrains.mps.debug.customViewers)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="a9e8" modelUID="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debug.customViewers.structure)" version="0" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="cyuq" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" implicit="yes" />
  <import index="a0ip" modelUID="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debug.customViewers.typesystem)" version="-1" implicit="yes" />
  <roots>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="5117350825036256355">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_WatchableCreator" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="lowLevel.types" />
    </node>
    <node type="yvo4.SubtypingRule" typeId="yvo4.1175147670730:3" id="5264817233616805983">
      <property name="name" nameId="yvnu.1169194664001:0" value="supertypesOfArrayValueType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="lowLevel.types" />
    </node>
    <node type="yvo4.SubtypingRule" typeId="yvo4.1175147670730:3" id="5264817233616805992">
      <property name="name" nameId="yvnu.1169194664001:0" value="supertypesOfPrimitiveValueType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="lowLevel.types" />
    </node>
    <node type="yvo4.SubtypingRule" typeId="yvo4.1175147670730:3" id="5264817233616805998">
      <property name="name" nameId="yvnu.1169194664001:0" value="supertypesOfObjectValueType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="lowLevel.types" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="2488554353950312724">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_FieldOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="lowLevel.operations.object" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="2488554353950312780">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ElementOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="lowLevel.operations.array" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1843851250586697609">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ElementsRangeOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="lowLevel.operations.array" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="7744028807303023773">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_CallMethodOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="lowLevel.operations.object" />
    </node>
    <node type="yvo4.SubtypingRule" typeId="yvo4.1175147670730:3" id="7430908097350531688">
      <property name="name" nameId="yvnu.1169194664001:0" value="supertypesOfStringValueType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="lowLevel.types" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="929171734855792317">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_IsInstanceOfOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="lowLevel.operations.object" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="43370322128290635">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_HighLevelWatchableCreator" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="highLevel" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="43370322128303938">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_HighLevelValue_ConceptFunctionParameter" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="highLevel" />
    </node>
    <node type="yvo4.SubtypingRule" typeId="yvo4.1175147670730:3" id="1842653058274902924">
      <property name="name" nameId="yvnu.1169194664001:0" value="WatchableListIsAListOrWatchables" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="types" />
    </node>
    <node type="yvo4.SubtypingRule" typeId="yvo4.1175147670730:3" id="1842653058275008950">
      <property name="name" nameId="yvnu.1169194664001:0" value="WatchableListIsAList" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="highLevel" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1842653058275013459">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_WatchablesListCreator" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="highLevel" />
    </node>
  </roots>
  <root id="5117350825036256355">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5117350825036256356">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="5117350825036256362">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="5264817233616805960">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="5264817233616805961">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="a9e8.WatchableType" typeId="a9e8.5117350825036256333:0" id="5264817233616805963" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="5117350825036256365">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="5117350825036256359">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5117350825036256361">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5117350825036256357" resolveInfo="watchableCreator" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="5264817233616805974">
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5264817233616805975" />
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="5264817233616805979">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="5264817233616805980">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="a9e8.ValueType" typeId="a9e8.5117350825036234462:0" id="5264817233616805982" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="5264817233616805978">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="5264817233616805966">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5264817233616805969">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5264817233616805968">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5117350825036256357" resolveInfo="watchableCreator" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5264817233616805973">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="a9e8.5117350825036256341:0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="5117350825036256357">
      <property name="name" nameId="yvnu.1169194664001:0" value="watchableCreator" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="a9e8.5117350825036256338:0" resolveInfo="WatchableCreator" />
    </node>
  </root>
  <root id="5264817233616805983">
    <node role="body" roleId="yvo4.1175147624276:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5264817233616805984">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5264817233616805987">
        <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="5264817233616805989">
          <node role="quotedNode" roleId="yvjf.1196350785114:0" type="a9e8.ValueType" typeId="a9e8.5117350825036234462:0" id="5264817233616805991" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="5264817233616805986">
      <property name="name" nameId="yvnu.1169194664001:0" value="arrayValueType" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="a9e8.5117350825036234467:0" resolveInfo="ArrayValueType" />
    </node>
  </root>
  <root id="5264817233616805992">
    <node role="body" roleId="yvo4.1175147624276:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5264817233616805993">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5264817233616805994">
        <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="5264817233616805995">
          <node role="quotedNode" roleId="yvjf.1196350785114:0" type="a9e8.ValueType" typeId="a9e8.5117350825036234462:0" id="5264817233616805996" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="5264817233616805997">
      <property name="name" nameId="yvnu.1169194664001:0" value="primitiveValueType" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="a9e8.5117350825036234478:0" resolveInfo="PrimitiveValueType" />
    </node>
  </root>
  <root id="5264817233616805998">
    <node role="body" roleId="yvo4.1175147624276:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5264817233616805999">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5264817233616806000">
        <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="5264817233616806001">
          <node role="quotedNode" roleId="yvjf.1196350785114:0" type="a9e8.ValueType" typeId="a9e8.5117350825036234462:0" id="5264817233616806002" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="5264817233616806003">
      <property name="name" nameId="yvnu.1169194664001:0" value="objectValueType" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="a9e8.5117350825036234473:0" resolveInfo="ObjectValueType" />
    </node>
  </root>
  <root id="2488554353950312724">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2488554353950312725">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="2488554353950312736">
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="2488554353950312737" />
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="2488554353950312741">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="2488554353950312742">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2488554353950312744" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="2488554353950312740">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="2488554353950312728">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2488554353950312731">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="2488554353950312730">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="2488554353950312726" resolveInfo="fieldOperation" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2488554353950312735">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="a9e8.2488554353950312694:0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="2488554353950312726">
      <property name="name" nameId="yvnu.1169194664001:0" value="fieldOperation" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="a9e8.2488554353950312668:0" resolveInfo="FieldOperation" />
    </node>
  </root>
  <root id="2488554353950312780">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2488554353950312781">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="2488554353950312792">
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="2488554353950312793" />
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="2488554353950312797">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="2488554353950312798">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2488554353950312800" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="2488554353950312796">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="2488554353950312784">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2488554353950312787">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="2488554353950312786">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="2488554353950312782" resolveInfo="elementOperation" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2488554353950312791">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="a9e8.2488554353950312753:0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="2488554353950312782">
      <property name="name" nameId="yvnu.1169194664001:0" value="elementOperation" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="a9e8.2488554353950312745:0" resolveInfo="ElementOperation" />
    </node>
  </root>
  <root id="1843851250586697609">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1843851250586697610">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1843851250586699805">
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="1843851250586699806" />
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1843851250586699810">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1843851250586699811">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1843851250586699813" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1843851250586699809">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1843851250586699797">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1843851250586699800">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1843851250586699799">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1843851250586697611" resolveInfo="elementsRangeOperation" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1843851250586699804">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="a9e8.1843851250586697565:0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1843851250586699814">
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="1843851250586699815" />
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1843851250586699816">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1843851250586699817">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1843851250586699818" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1843851250586699819">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1843851250586699820">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1843851250586699821">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1843851250586699822">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1843851250586697611" resolveInfo="elementsRangeOperation" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1843851250586699824">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="a9e8.1843851250586697568:0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1843851250586697611">
      <property name="name" nameId="yvnu.1169194664001:0" value="elementsRangeOperation" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="a9e8.1843851250586697564:0" resolveInfo="ElementsRangeOperation" />
    </node>
  </root>
  <root id="7744028807303023773">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7744028807303023774">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="7744028807303023776">
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="7744028807303023777" />
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="7744028807303023778">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="7744028807303023779">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7744028807303023780" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="7744028807303023781">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="7744028807303023782">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7744028807303023783">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7744028807303023786">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7744028807303023775" resolveInfo="callMethodOperation" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7744028807303023787">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="a9e8.7744028807303021420:0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="7744028807303028951">
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="7744028807303028952" />
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="7744028807303028953">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="7744028807303028954">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7744028807303028955" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="7744028807303028956">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="7744028807303028957">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7744028807303028958">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7744028807303028959">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7744028807303023775" resolveInfo="callMethodOperation" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7744028807303028961">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="a9e8.7744028807303028944:0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="7744028807303023775">
      <property name="name" nameId="yvnu.1169194664001:0" value="callMethodOperation" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="a9e8.7744028807303021417:0" resolveInfo="CallMethodOperation" />
    </node>
  </root>
  <root id="7430908097350531688">
    <node role="body" roleId="yvo4.1175147624276:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7430908097350531689">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7430908097350531691">
        <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="7430908097350531693">
          <node role="quotedNode" roleId="yvjf.1196350785114:0" type="a9e8.ObjectValueType" typeId="a9e8.5117350825036234473:0" id="7430908097350531695" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="7430908097350531690">
      <property name="name" nameId="yvnu.1169194664001:0" value="stringValueType" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="a9e8.7430908097350531683:0" resolveInfo="StringValueType" />
    </node>
  </root>
  <root id="929171734855792317">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="929171734855792318">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="929171734855794574">
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="929171734855794575" />
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="929171734855794579">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="929171734855794580">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="929171734855794583" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="929171734855794578">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="929171734855794564">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="929171734855794567">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="929171734855794566">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="929171734855792319" resolveInfo="isInstanceOfOperation" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="929171734855794571">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="a9e8.929171734855790188:0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="929171734855792319">
      <property name="name" nameId="yvnu.1169194664001:0" value="isInstanceOfOperation" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="a9e8.929171734855789933:0" resolveInfo="IsInstanceOfOperation" />
    </node>
  </root>
  <root id="43370322128290635">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="43370322128290636">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="43370322128303929">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="43370322128303933">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="43370322128303934">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="a9e8.WatchableType" typeId="a9e8.5117350825036256333:0" id="43370322128303937" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="43370322128303932">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="43370322128293457">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="43370322128303928">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="43370322128290637" resolveInfo="highLevelWatchableCreator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="43370322128290637">
      <property name="name" nameId="yvnu.1169194664001:0" value="highLevelWatchableCreator" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="a9e8.43370322128285902:0" resolveInfo="HighLevelWatchableCreator" />
    </node>
  </root>
  <root id="43370322128303938">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="43370322128303939">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="43370322128303945">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="43370322128303949">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="cyuq.CheckedDotExpression" typeId="cyuq.4079382982702596667" id="43370322128304578">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="43370322128303951">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="43370322128303950">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="43370322128303940" resolveInfo="highLevelValue_ConceptFunctionParameter" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="43370322128303955">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="43370322128303956">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="43370322128303959">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="a9e8.680105146889009728:0" resolveInfo="HighLevelCustomViewer" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="43370322128304581">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="a9e8.43370322128256026:0" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="43370322128303948">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="43370322128303942">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="43370322128303944">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="43370322128303940" resolveInfo="highLevelValue_ConceptFunctionParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="43370322128303940">
      <property name="name" nameId="yvnu.1169194664001:0" value="highLevelValue_ConceptFunctionParameter" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="a9e8.43370322128272301:0" resolveInfo="HighLevelValue_ConceptFunctionParameter" />
    </node>
  </root>
  <root id="1842653058274902924">
    <node role="body" roleId="yvo4.1175147624276:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1842653058274902925">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1842653058274918903">
        <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="6113252630645067449">
          <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6113252630645067450">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" resolveInfo="List" />
            <node role="parameter" roleId="yvor.1109201940907:3" type="a9e8.WatchableType" typeId="a9e8.5117350825036256333:0" id="6113252630645121106" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1842653058274902926">
      <property name="name" nameId="yvnu.1169194664001:0" value="watchableListType" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="a9e8.1842653058274900915:0" resolveInfo="WatchableListType" />
    </node>
  </root>
  <root id="1842653058275008950">
    <node role="body" roleId="yvo4.1175147624276:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1842653058275008951">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1842653058275008953">
        <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1842653058275008955">
          <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6113252630645067443">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" resolveInfo="List" />
            <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="6113252630645067447" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1842653058275008952">
      <property name="name" nameId="yvnu.1169194664001:0" value="watchableListType" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="a9e8.1842653058274900915:0" resolveInfo="WatchableListType" />
    </node>
  </root>
  <root id="1842653058275013459">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1842653058275013460">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1842653058275013466">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1842653058275013470">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1842653058275013471">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="a9e8.WatchableListType" typeId="a9e8.1842653058274900915:0" id="1842653058275013474" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1842653058275013469">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1842653058275013463">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1842653058275013465">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1842653058275013461" resolveInfo="watchablesListCreator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1842653058275013461">
      <property name="name" nameId="yvnu.1169194664001:0" value="watchablesListCreator" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="a9e8.1842653058274900914:0" resolveInfo="WatchablesListCreator" />
    </node>
  </root>
</model>

