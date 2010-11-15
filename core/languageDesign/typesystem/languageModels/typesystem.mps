<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902b1(jetbrains.mps.lang.typesystem.typesystem)">
  <persistence version="7" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <import index="tou9" modelUID="f:java_stub#jetbrains.mps.typesystem.inference(jetbrains.mps.typesystem.inference@java_stub)" version="-1" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="yvjg" modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvo5" modelUID="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" version="-1" />
  <import index="yvos" modelUID="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" version="-1" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yvo6" modelUID="r:00000000-0000-4000-0000-011c895902b1(jetbrains.mps.lang.typesystem.typesystem)" version="-1" implicit="yes" />
  <roots>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1175521864623">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeOf_PatternCondition" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1175521949694">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeOf_ConceptReference" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1175522313362">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeOf_applicableNodeReference" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1175595967252">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeOf_TypeCheckerAccess" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1176909247406">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeOf_TypeOfExpression" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1177068733439">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeOf_ImmediateSupertypes" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1178192252710">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeOf_GivetypeStatement" />
    </node>
    <node type="yvo4.SubtypingRule" typeId="yvo4.1175147670730:3" id="1178193992124">
      <property name="name" nameId="yvnu.1169194664001:0" value="erasure_SNodeType" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1178271564672">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeOf_AssertStatement" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1178819874368">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeOf_IsSubtypeExpression" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1178872118846">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeOf_CoerceExpression" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1185805331842">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeOf_ReportErrorStatement" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1185805496668">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeOf_WhenConcreteStatement" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1185873171746">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_VarRef_in_WhenConcreteStatement" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1185877934980">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeOf_TypeVarReference" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1185877993556">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeOf_TypeVarDeclaration" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1186407270695">
      <property name="name" nameId="yvnu.1169194664001:0" value="RulesUtil" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1188915188673">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ComparisonRule" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1193734278188">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_FindSourceBlockParameter" />
      <property name="overrides" nameId="yvo4.1195213689297:3" value="true" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1195217152344">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_TypeofExpression" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1195217354263">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_AbstractEquation" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1195217434192">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_GivetypeStatement" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1195223535553">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_WhenConcreteStatement" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1196099050518">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_NodeInferTypeOperation" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1196178213544">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_MethodCall" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1196960479928">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_MatchStatement" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1201618373412">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ErrorInfoExpression" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1201618417551">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_ErrorInfoExpression" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1202486750493">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_LinkPatternVariableReference" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1202488292278">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_PropertyPatternVariableReference" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1202488968328">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_PatternVariableReference" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1203432689363">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ListVarDeclaration" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1203432888152">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ListVarReference" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1205762753329">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_WhenConcreteVariableReference" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1205767996646">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_WhenConcreteVariableDeclaration" />
      <property name="overrides" nameId="yvo4.1195213689297:3" value="true" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1206297681151">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_MethodDeclaration" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1207055628316">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_WarningStatement" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1207314759346">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_AbstractCheckingRule" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1207314836437">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_AbstractSubtypingRule" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1207316035496">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_ComparisonRule_ExpectedReturns" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1207316078727">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_SubtypingRule_ExpectedReturns" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1207316363415">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_WhenConcreteStatement_DF" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1210785545106">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_TypesystemIntentionArgument" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1220357503680">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_AddDependencyStatement" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1220965287653">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_QuickFixArgument" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1223036071356">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_SimpleRule_Annotated" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1223036442337">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_SimpleRule_Annotated_Parameter" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1223036624534">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_SimpleRuleAnnotatedParameterApplicable" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1224760391346">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_InfoStatement" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1226079508446">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ChildTypeRestrictionReference" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1227107428899">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_PropertyNameTarget" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1227107521323">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ReferenceRoleTarget" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1227257230254">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_QuickFixArgumentReference" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1236083321142">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_rightOperandConcept_parameter" />
      <property name="overrides" nameId="yvo4.1195213689297:3" value="true" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1236083426633">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_leftOperandConcept_parameter" />
      <property name="overrides" nameId="yvo4.1195213689297:3" value="true" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1236083447582">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_operationConcept_parameter" />
      <property name="overrides" nameId="yvo4.1195213689297:3" value="true" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1236163379378">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_GetOperationType" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1236265200113">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_OverloadedOperatorTypeRule" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1238849949315">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_MeetOperation" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1238850010184">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_JoinOperation" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1240325088693">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ConceptClauseLinkInfo" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1240580117889">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_NormalTypeClause" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="5049504262569597078">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_MessageStatementWithinCheckingRule" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="8124453027370845367">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_OverloadedOpTypeRule_OneTypeSpecified" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="5622704259074446614">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_OperationContextExpression" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1035511193819763968">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_TypesystemIntentionWithoutDescription" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="6359146168314207367">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_NodeTypeOperation" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="8058965347377019251">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ConceptFunctionParameter_DependentComputationNode" />
      <property name="overrides" nameId="yvo4.1195213689297:3" value="true" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="6807484249529698278">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ConceptFunctionParameter_BlockingComputationNode" />
      <property name="overrides" nameId="yvo4.1195213689297:3" value="true" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="8090891477833033257">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_QuickFixField" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="8090891477833133025">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_QuickFixFieldReference" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1076452857760005713">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_CaretPositionOperation" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1076452857760008244">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_WasSelectedNodeOperation" />
    </node>
  </roots>
  <root id="1175521864623">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1175521864624">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1175521885595">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1175521885596">
          <property name="name" nameId="yvnu.1169194664001:0" value="paternCondition" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1175521885597">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvo4.1174642900584:3" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1175521898224">
            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1175521878360" resolveInfo="pc" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1223981204949">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1223981204952">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1223981204954">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1175521937146">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175521885596" resolveInfo="paternCondition" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1223981204956">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1175521901932">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227939495">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1175521917455">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175521885596" resolveInfo="paternCondition" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1175521932895">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1174642936809:3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1175521878360">
      <property name="name" nameId="yvnu.1169194664001:0" value="pc" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1174642900584:3" />
    </node>
  </root>
  <root id="1175521949694">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1175521949695">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1175521972620">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1175521972621">
          <property name="name" nameId="yvnu.1169194664001:0" value="conceptReference" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1175521972622">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvo4.1174642788531:3" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1175521983655">
            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1175521965228" resolveInfo="cr" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1201876231884">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1201876231885">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1201876231886">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1175521997347">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175521972621" resolveInfo="conceptReference" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1201876231887">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1196426058660">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196426058661">
              <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1196426058666">
                <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227902694">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196426058668">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175521972621" resolveInfo="conceptReference" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1196426058669">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1174642800329:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1175521965228">
      <property name="name" nameId="yvnu.1169194664001:0" value="cr" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1174642788531:3" />
    </node>
  </root>
  <root id="1175522313362">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1175522313363">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1175522358975">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1175522358976">
          <property name="name" nameId="yvnu.1169194664001:0" value="applicableNodeRef" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1175522358977">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvo4.1174650418652:3" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1175522376684">
            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1175522345927" resolveInfo="anr" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1223981205079">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1223981205082">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1223981205084">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1175522408117">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175522358976" resolveInfo="applicableNodeRef" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1223981205086">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1175522385423">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227925450">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1175522392801">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175522358976" resolveInfo="applicableNodeRef" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1175522401569">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1174650432090:3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1175522345927">
      <property name="name" nameId="yvnu.1169194664001:0" value="anr" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1174650418652:3" />
    </node>
  </root>
  <root id="1175595967252">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1175595967253">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1223981205014">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1223981205017">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1223981205019">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1175596017871">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1175595978130" resolveInfo="typeCheckerAccess" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1223981205021">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1196436873768">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196436873769">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tou9.~TypeChecker" resolveInfo="TypeChecker" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1175595978130">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeCheckerAccess" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1175594888091:3" />
    </node>
  </root>
  <root id="1176909247406">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1176909247407">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1178192184638">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1185791949004">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1196436873770">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196436873771" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1185791949003">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1178192158210">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227867399">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1178192162244">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1176909544344" resolveInfo="typeOfExpression" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1178192173355">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1174657509053:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882672" />
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1198582744235">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1198582744236">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1198582744237">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1176909564382">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1176909544344" resolveInfo="typeOfExpression" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1198582744238">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1196436873772">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196436873773" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1176909544344">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeOfExpression" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1174657487114:3" />
    </node>
  </root>
  <root id="1177068733439">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177068733440">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1223981204989">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1223981204992">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1223981204994">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1177069260255">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1177069104455" resolveInfo="immediateSupertypesExpr" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1223981204996">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1196436873774">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196436873775">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Set" resolveInfo="Set" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196436873776">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" resolveInfo="SNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1177069104455">
      <property name="name" nameId="yvnu.1169194664001:0" value="immediateSupertypesExpr" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1177068340529:3" />
    </node>
  </root>
  <root id="1178192252710">
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1178192266541">
      <property name="name" nameId="yvnu.1169194664001:0" value="givetypeStatement" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1175496148685:3" />
    </node>
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178192297561">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1178192320491">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1185791949006">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1196436873777">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196436873778" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1185791949005">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1178192301923">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227914353">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1178192306972">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1178192266541" resolveInfo="givetypeStatement" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1178192316271">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1175496171063:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882667" />
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1178192339557">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1185791949008">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1196436873779">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196436873780" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1185791949007">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1178192339560">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227847514">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1178192339562">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1178192266541" resolveInfo="givetypeStatement" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1178192349502">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1175496179767:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882748" />
      </node>
    </node>
  </root>
  <root id="1178193992124">
    <node role="body" roleId="yvo4.1175147624276:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178193992125">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1178194029472">
        <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1196436873781">
          <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196436873782" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1178193996221">
      <property name="name" nameId="yvnu.1169194664001:0" value="snodeType" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvim.1138055754698:16" />
    </node>
  </root>
  <root id="1178271564672">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178271564673">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1178271610359">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1185791949010">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1196436566547">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1196436566548" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1185791949009">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1178271601478">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227840215">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1178271604855">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1178271582206" resolveInfo="assertStatement" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1178271608372">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1175517761460:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882443" />
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1178271582206">
      <property name="name" nameId="yvnu.1169194664001:0" value="assertStatement" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1175517400280:3" />
    </node>
  </root>
  <root id="1178819874368">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178819874369">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1223981205054">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1223981205057">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1223981205059">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1178819929764">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1178819889762" resolveInfo="expr" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1223981205061">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1196436873783">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1196436873784" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1178819889762">
      <property name="name" nameId="yvnu.1169194664001:0" value="expr" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1176543928247:3" />
    </node>
  </root>
  <root id="1178872118846">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178872118847">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1178872602208">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1178872602209">
          <property name="name" nameId="yvnu.1169194664001:0" value="concept" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1178872602210">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1178873356551">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1178873356552">
          <property name="name" nameId="yvnu.1169194664001:0" value="pattern" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1178873356553">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvo4.1174642743670:3" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227942606">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1178872846674">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1178872169357" resolveInfo="coerceExpression" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1178873350484">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1178870894644:3" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1178872656800">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178872656801">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1178873431837">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1178873432888">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227879219">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1178873435991">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvo4.1174642788531:3" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1178873433783">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178873356552" resolveInfo="pattern" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1178873453189">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1174642800329:3" />
                </node>
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1178873431838">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178872602209" resolveInfo="concept" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227844753">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1178873356554">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178873356552" resolveInfo="pattern" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1178873397763">
            <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1178873421765">
              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvo4.1174642788531:3" />
            </node>
          </node>
        </node>
        <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="1239701773282">
          <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239701797012">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239701795241">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178873356552" resolveInfo="pattern" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1239701799405">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1239701805760">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvo4.1174642900584:3" resolveInfo="PatternCondition" />
              </node>
            </node>
          </node>
          <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239701773284">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1239701773285">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1239701773286">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239701773287">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239701773288">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239701773289">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1239701773290">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvo4.1174642900584:3" resolveInfo="PatternCondition" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239701773291">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178873356552" resolveInfo="pattern" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239701773292">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1174642936809:3" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239701773293">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvjg.1136720037778:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="1239701773294" />
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239701773295">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178872602209" resolveInfo="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1239701807996">
          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239701807997">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1239701810308" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1195223916495">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1195223916496">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1195223916497">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1178872228207">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1178872169357" resolveInfo="coerceExpression" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1195223916498">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1196436873785">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196436873786">
              <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1196436873787">
                <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196436873788">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178872602209" resolveInfo="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1178872169357">
      <property name="name" nameId="yvnu.1169194664001:0" value="coerceExpression" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1178870617262:3" />
    </node>
  </root>
  <root id="1185805331842">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1185805331843">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1185805429689">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1185805442899">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1196436873789">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225192811320" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1185805429691">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1185805422170">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227849045">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1185805424063">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1185805370376" resolveInfo="reportErrorStatement" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1185805438835">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1175517851849:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882822" />
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1185805461349">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1185805465305">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1196436873791">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196436873792" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1185805461351">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1185805452077">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227884517">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1185805453829">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1185805370376" resolveInfo="reportErrorStatement" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1227096966776">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1227096802790:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882617" />
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1185805370376">
      <property name="name" nameId="yvnu.1169194664001:0" value="reportErrorStatement" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1175517767210:3" />
    </node>
  </root>
  <root id="1185805496668">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1185805496669">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1185805532321">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1185805536168">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1196436873793">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196436873794" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1185805532323">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1185805519376">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227914673">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1185805520613">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1185805510640" resolveInfo="whenConcreteStatement" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1185805528773">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1185805056450:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882779" />
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1185805510640">
      <property name="name" nameId="yvnu.1169194664001:0" value="whenConcreteStatement" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1185805035213:3" />
    </node>
  </root>
  <root id="1185873171746">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1185873171747">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1185873522778">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1185873522779">
          <property name="name" nameId="yvnu.1169194664001:0" value="ancestor" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1185873522780">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvo4.1185805035213:3" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227866680">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1185873470772">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1185873258827" resolveInfo="variableReference" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1185873477573">
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1185873485027">
                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1217631635140">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvo4.1185805035213:3" resolveInfo="WhenConcreteStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1185873469191">
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1185873610219">
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1185873522781">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1185873522779" resolveInfo="ancestor" />
          </node>
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1185873611628" />
        </node>
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1185873469193">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1208263735880">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1208263735881">
              <property name="name" nameId="yvnu.1169194664001:0" value="argument" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1208263735882">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1208263735883">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1208263735884">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1185873522779" resolveInfo="ancestor" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1208263735885">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1185805056450:3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1208263746841">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1208263746842">
              <property name="name" nameId="yvnu.1169194664001:0" value="parent" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1208263746843" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1208263764470">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1185873258827" resolveInfo="variableReference" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="1208263767144">
            <node role="condition" roleId="yvor.1076505808688:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1208263775214">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1208263778515">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1208263781300">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1185873522779" resolveInfo="ancestor" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1208263777139">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1208263746842" resolveInfo="parent" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1208263772054">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1208263770412">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1208263746842" resolveInfo="parent" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1208263774057" />
              </node>
            </node>
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1208263767146">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1208263783707">
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1208263787570">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1208263788917">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1208263735881" resolveInfo="argument" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1208263785851">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1208263746842" resolveInfo="parent" />
                  </node>
                </node>
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1208263783709">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1208263790074" />
                </node>
                <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1208263800764">
                  <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1208263800765">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1208263803861">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1208263804769">
                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1208263806633">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1208263805710">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1208263746842" resolveInfo="parent" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1208263807619" />
                        </node>
                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1208263803862">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1208263746842" resolveInfo="parent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1185875373232">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1185875373233">
              <property name="name" nameId="yvnu.1169194664001:0" value="variableDeclaration" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1185875373234">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431474542:3" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227942925">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1185873650437">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1185873258827" resolveInfo="variableReference" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1185873650436">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068581517664:3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1219237170771">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1219237170772">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1219237205137" />
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1219237189252">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219237194227">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1219237193259">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1185875373233" resolveInfo="variableDeclaration" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1219237198620">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1219237202534">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1070462154015:3" resolveInfo="StaticFieldDeclaration" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219237177042">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1219237175039">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1185875373233" resolveInfo="variableDeclaration" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1219237182830">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1219237187115">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068390468200:3" resolveInfo="FieldDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1185875409442">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1185875409443">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.AssertStatement" typeId="yvo4.1175517400280:3" id="1185875417873">
                <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1185875417874">
                  <property name="value" nameId="yvor.1070475926801:3" value="variable is used inside WHEN CONCRETE block. should be declared final" />
                </node>
                <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1185875842979">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1185873258827" resolveInfo="variableReference" />
                </node>
                <node role="condition" roleId="yvo4.1175517761460:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227907178">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1185875417878">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1185875373233" resolveInfo="variableDeclaration" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1185875417877">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvor.1176718929932:3" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1185970848510">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1185970968859">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625346814">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227889589">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1185970968862">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1185875373233" resolveInfo="variableDeclaration" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorsOperation" typeId="yvim.1173122760281:16" id="1185970968863">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1185970968864">
                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1217631635111">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvo4.1185805035213:3" resolveInfo="WhenConcreteStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="1185970968865">
                    <node role="argument" roleId="yvix.1172256416782:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1185970968866">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1185873522779" resolveInfo="ancestor" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1185875412306">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1185875411321">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1185875373233" resolveInfo="variableDeclaration" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1185875413043" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1185873258827">
      <property name="name" nameId="yvnu.1169194664001:0" value="variableReference" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvor.1068498886296:3" />
    </node>
  </root>
  <root id="1185877934980">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1185877934981">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1185878061141">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1185878063691">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1185878063692">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227837301">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1185878068944">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1185877944389" resolveInfo="typeVarReference" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1185878076901">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1174666276259:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1185878061143">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1185878055040">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1185878057058">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1185877944389" resolveInfo="typeVarReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1185877944389">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeVarReference" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1174666260556:3" />
    </node>
  </root>
  <root id="1185877993556">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1185877993557">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1185878029189">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1185878044895">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1196436873795">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196436873796" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1185878029191">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1185878023858">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1185878025703">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1185878015059" resolveInfo="typeVarDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1185878015059">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeVarDeclaration" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1174665551739:3" />
    </node>
  </root>
  <root id="1186407270695">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1196177509288">
      <property name="name" nameId="yvnu.1169194664001:0" value="withinInferenceItem" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1196177512824" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1196177509290" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196177509291">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1196177522153">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196177522154">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196177522155">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1196177522156">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227914639">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227943823">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1196177548976">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196177540115" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1196177522160">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1196177522161">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1217631635219">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvo4.1174643105530:3" resolveInfo="InferenceRule" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1196177522162" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1201608121453">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201608121454">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1201608121455">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1201608121456">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227852403">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227914227">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1201608121459">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196177540115" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1201608121460">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1201608121461">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1217631635105">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvo4.1201607707634:3" resolveInfo="InequationReplacementRule" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1201608121462" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196177522163">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196177522164">
            <property name="name" nameId="yvnu.1169194664001:0" value="annotations" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1196177522165">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1188207840427:3" resolveInfo="AnnotationInstance" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227894557">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227937375">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1196177551946">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196177540115" resolveInfo="node" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1196177522169">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1196177522170">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1217631635211">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1196177522167">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1188208488637:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1196177522172">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196177522173">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1196177522174">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196177522175">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196177522176">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1196177522177">
                    <property name="value" nameId="yvor.1068580123138:3" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1196177522178">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227956740">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1196436873801">
                    <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196436873802">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yvo5.1196177069451" resolveInfo="InferenceMethod" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1196177522180">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227893479">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196177522185">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196177522187" resolveInfo="annotation" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1196177522184">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1188208074048:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196177522186">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196177522164" resolveInfo="annotations" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196177522187">
            <property name="name" nameId="yvnu.1169194664001:0" value="annotation" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196177522188">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1188207840427:3" resolveInfo="AnnotationInstance" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196177522189">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1196177522190">
            <property name="value" nameId="yvor.1068580123138:3" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1196177540115">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196177540116" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1135966777630205022">
      <property name="name" nameId="yvnu.1169194664001:0" value="withinTypeManagingItem" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1135966777630207182" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1135966777630205024" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1135966777630205025">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1135966777630207183">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1135966777630207184">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1135966777630207185">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1135966777630207186">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1135966777630207187">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1135966777630207188">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1135966777630207189">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1135966777630207194" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1135966777630207190">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1135966777630207191">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1135966777630207192">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvo4.8124453027370845339:3" resolveInfo="AbstractOverloadedOpsTypeRule" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1135966777630207193" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1135966777630207197">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1135966777630207198">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1135966777630207216">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1135966777630207219">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1135966777630207211">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1135966777630207202">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1135966777630207201">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1135966777630207194" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1135966777630207206">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1135966777630207207">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1135966777630207210">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvo4.1175147670730:3" resolveInfo="SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1135966777630207215" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1135966777630207221">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1135966777630207222">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1135966777630207240">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1135966777630207242">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1135966777630207235">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1135966777630207226">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1135966777630207225">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1135966777630207194" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1135966777630207230">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1135966777630207231">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1135966777630207234">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvo4.1188811367543:3" resolveInfo="ComparisonRule" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1135966777630207239" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1135966777630207244">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1135966777630207246">
            <property name="value" nameId="yvor.1068580123138:3" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1135966777630207194">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1135966777630207195" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="5239146621999643483">
      <property name="name" nameId="yvnu.1169194664001:0" value="withinCheckingItem" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="5239146621999643484" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5239146621999643485" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5239146621999643486">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5239146621999643581">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5239146621999643582">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5239146621999643631">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="5239146621999643633">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5239146621999643617">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5239146621999643590">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5239146621999643585">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5239146621999643538" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="5239146621999643601">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="5239146621999643602">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5239146621999643610">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvo4.1175147569072:3" resolveInfo="AbstractSubtypingRule" />
                  </node>
                </node>
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="4894962301389218656" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="5239146621999643628" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2386296566107170463">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2386296566107170464">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2386296566107170465">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="2386296566107170466">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2386296566107170467">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2386296566107170468">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2386296566107170469">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5239146621999643538" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="2386296566107170470">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="2386296566107170471">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2386296566107172717">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvo4.1195213580585:3" resolveInfo="AbstractCheckingRule" />
                  </node>
                </node>
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="4894962301389218658" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="2386296566107170473" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5239146621999643509">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5239146621999643510">
            <property name="name" nameId="yvnu.1169194664001:0" value="annotations" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5239146621999643511">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1188207840427:3" resolveInfo="AnnotationInstance" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5239146621999643512">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5239146621999643513">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5239146621999643514">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5239146621999643538" resolveInfo="node" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="5239146621999643515">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="5239146621999643516">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5239146621999643517">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
                    </node>
                  </node>
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="4894962301389218660" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="5239146621999643518">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1188208488637:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="5239146621999643519">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5239146621999643520">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5239146621999643521">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5239146621999643522">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5239146621999643523">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="5239146621999643524">
                    <property name="value" nameId="yvor.1068580123138:3" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="5239146621999643561">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="5239146621999643525">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5239146621999643530">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5239146621999643531">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5239146621999643534" resolveInfo="annotation" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5239146621999643532">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1188208074048:3" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5239146621999643526">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="5239146621999643527">
                      <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5239146621999643528">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yvo5.1196177069451" resolveInfo="InferenceMethod" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5239146621999643529">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="5239146621999643566">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5239146621999643567">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5239146621999643568">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5239146621999643534" resolveInfo="annotation" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5239146621999643569">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1188208074048:3" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5239146621999643570">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="5239146621999643571">
                      <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5239146621999643579">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yvo5.1223644778913" resolveInfo="CheckingMethod" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5239146621999643573">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5239146621999643533">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5239146621999643510" resolveInfo="annotations" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5239146621999643534">
            <property name="name" nameId="yvnu.1169194664001:0" value="annotation" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5239146621999643535">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1188207840427:3" resolveInfo="AnnotationInstance" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5239146621999643536">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="5239146621999643537">
            <property name="value" nameId="yvor.1068580123138:3" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5239146621999643538">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5239146621999643539" />
      </node>
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="1186407278853">
      <property name="name" nameId="yvnu.1169194664001:0" value="MAY_BE_VARIABLE" />
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1186407282496" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1186407288341">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888430359">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888430361">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1186407270696" />
  </root>
  <root id="1188915188673">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1188915188674">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1188915272415">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1188915276621">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1196436873803">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1196436873804" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1188915272417">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1188915257236">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227910588">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1188915259675">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1188915197551" resolveInfo="comparisonRule" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1188915266523">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1175147624276:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882732" />
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1188915197551">
      <property name="name" nameId="yvnu.1169194664001:0" value="comparisonRule" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1188811367543:3" />
    </node>
  </root>
  <root id="1193734278188">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1193734278189">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1193734360050">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1193734360051">
          <property name="name" nameId="yvnu.1169194664001:0" value="dependency" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1193734360052">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvo4.1193733698246:3" resolveInfo="Dependency" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227846155">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1193734369367">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1193734282894" resolveInfo="findSourceBlockParameter" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1193734375042">
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1193734385481">
                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1217631635152">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvo4.1193733698246:3" resolveInfo="Dependency" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1193734396123">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1193734396124">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1193734407570">
            <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1193734411903">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1196436873805">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196436873806">
                  <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1196436873807">
                    <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227880479">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196436873810">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1193734360051" resolveInfo="dependency" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1196436873809">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1193733730717:3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1193734407572">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1193734407573">
                <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1193734407574">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1193734282894" resolveInfo="findSourceBlockParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227911580">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1193734398252">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1193734360051" resolveInfo="findSourceBlock" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1193734402210" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1193734282894">
      <property name="name" nameId="yvnu.1169194664001:0" value="findSourceBlockParameter" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1193733802812:3" resolveInfo="FindSourceBlockParameter" />
    </node>
  </root>
  <root id="1195217152344">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195217152345">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.AssertStatement" typeId="yvo4.1175517400280:3" id="1195217231011">
        <node role="condition" roleId="yvo4.1175517761460:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1196177730355">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1196177509288" resolveInfo="withinInferenceItem" />
          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1186407270695" resolveInfo="RulesUtil" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1196177733606">
            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1195217169035" resolveInfo="typeOfExpression" />
          </node>
        </node>
        <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1195217253713">
          <property name="value" nameId="yvor.1070475926801:3" value="TYPEOF should be used only within inference rules" />
        </node>
        <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1195217341855">
          <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1195217169035" resolveInfo="typeOfExpression" />
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.AssertStatement" typeId="yvo4.1175517400280:3" id="1204815653385">
        <node role="condition" roleId="yvo4.1175517761460:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1204815683421">
          <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204815683422">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1204815683423">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1204815683424">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvo4.1174666260556:3" resolveInfo="TypeVarReference" />
              </node>
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204815683425">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1204815683426">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1174657509053:3" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1204815683427">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1195217169035" resolveInfo="typeOfExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1204815686788">
          <property name="value" nameId="yvor.1070475926801:3" value="type of a type has little sense" />
        </node>
        <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1204815712039">
          <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1195217169035" resolveInfo="typeOfExpression" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1195217169035">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeOfExpression" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1174657487114:3" resolveInfo="TypeOfExpression" />
    </node>
  </root>
  <root id="1195217354263">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195217354264">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.AssertStatement" typeId="yvo4.1175517400280:3" id="1195217401619">
        <node role="condition" roleId="yvo4.1175517761460:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1196177627684">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1196177509288" resolveInfo="withinInferenceItem" />
          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1186407270695" resolveInfo="RulesUtil" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1196177629076">
            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1195217357078" resolveInfo="abstractEquationStatement" />
          </node>
        </node>
        <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1195217401626">
          <property name="value" nameId="yvor.1070475926801:3" value="type equations should be used only within inference rules" />
        </node>
        <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1195217413332">
          <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1195217357078" resolveInfo="abstractEquationStatement" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1195217357078">
      <property name="name" nameId="yvnu.1169194664001:0" value="abstractEquationStatement" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1174660718586:3" resolveInfo="AbstractEquationStatement" />
    </node>
  </root>
  <root id="1195217434192">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195217434193">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.AssertStatement" typeId="yvo4.1175517400280:3" id="1195217450603">
        <node role="condition" roleId="yvo4.1175517761460:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1196177641765">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1196177509288" resolveInfo="withinInferenceItem" />
          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1186407270695" resolveInfo="RulesUtil" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1196177643360">
            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1195217444414" resolveInfo="givetypeStatement" />
          </node>
        </node>
        <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1195217450610">
          <property name="value" nameId="yvor.1070475926801:3" value="GIVETYPE should be used only within inference rules" />
        </node>
        <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1195217472972">
          <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1195217444414" resolveInfo="givetypeStatement" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1195217444414">
      <property name="name" nameId="yvnu.1169194664001:0" value="givetypeStatement" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1175496148685:3" resolveInfo="GivetypeStatement" />
    </node>
  </root>
  <root id="1195223535553">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195223535554">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.AssertStatement" typeId="yvo4.1175517400280:3" id="1195223608203">
        <node role="condition" roleId="yvo4.1175517761460:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1196177756093">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1196177509288" resolveInfo="withinInferenceItem" />
          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1186407270695" resolveInfo="RulesUtil" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1196177757938">
            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1195223544541" resolveInfo="whenConcreteStatement" />
          </node>
        </node>
        <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1195223608210">
          <property name="value" nameId="yvor.1070475926801:3" value="WHEN CONCRETE should be used only within inference rules" />
        </node>
        <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1195223630111">
          <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1195223544541" resolveInfo="whenConcreteStatement" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1195223544541">
      <property name="name" nameId="yvnu.1169194664001:0" value="whenConcreteStatement" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1185805035213:3" resolveInfo="WhenConcreteStatement" />
    </node>
  </root>
  <root id="1196099050518">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196099050519">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.AssertStatement" typeId="yvo4.1175517400280:3" id="1196099140505">
        <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1196099149172">
          <property name="value" nameId="yvor.1070475926801:3" value="don't use infer type operation within inference rules" />
        </node>
        <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1196099146718">
          <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1196099059193" resolveInfo="typeOfExpression" />
        </node>
        <node role="condition" roleId="yvo4.1175517761460:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1196177666302">
          <node role="expression" roleId="yvor.1081516765348:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1196177666303">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1196177509288" resolveInfo="withinInferenceItem" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1186407270695" resolveInfo="RulesUtil" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1196177666304">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1196099059193" resolveInfo="node_TypeOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1196099059193">
      <property name="name" nameId="yvnu.1169194664001:0" value="operation" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.6359146168314178663:3" resolveInfo="Node_InferTypeOperation" />
    </node>
  </root>
  <root id="1196178213544">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196178213545">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1196178272212">
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196178272213">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1196178272214">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196178272215">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.AssertStatement" typeId="yvo4.1175517400280:3" id="1196178341653">
                <node role="condition" roleId="yvo4.1175517761460:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1196178341654">
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1186407270695" resolveInfo="RulesUtil" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1196177509288" resolveInfo="withinInferenceItem" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1196178347455">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1196178231719" resolveInfo="baseMethodCall" />
                  </node>
                </node>
                <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1196178341656">
                  <property name="value" nameId="yvor.1070475926801:3" value="inference method should be called only within inference rules" />
                </node>
                <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1196178373269">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1196178231719" resolveInfo="baseMethodCall" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196178381177" />
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1196178308190">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227902512">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1196436873811">
                  <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196436873812">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yvo5.1196177069451" resolveInfo="InferenceMethod" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1196178330199">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227946992">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196178303326">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196178272220" resolveInfo="annotationInstance" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1196178305502">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1188208074048:3" />
                </node>
              </node>
            </node>
            <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="5239146621999661323">
              <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5239146621999661325">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.AssertStatement" typeId="yvo4.1175517400280:3" id="5239146621999661342">
                  <node role="condition" roleId="yvo4.1175517761460:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5239146621999661348">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5239146621999643483" resolveInfo="withinCheckingItem" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1186407270695" resolveInfo="RulesUtil" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5239146621999661349">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1196178231719" resolveInfo="baseMethodCall" />
                    </node>
                  </node>
                  <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5239146621999661345">
                    <property name="value" nameId="yvor.1070475926801:3" value="checking method should be called only within checking methods and inference rules" />
                  </node>
                  <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5239146621999661346">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1196178231719" resolveInfo="baseMethodCall" />
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5239146621999661347" />
              </node>
              <node role="condition" roleId="yvor.1206060619838:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="5239146621999661328">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5239146621999661329">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="5239146621999661330">
                    <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5239146621999661341">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yvo5.1223644778913" resolveInfo="CheckingMethod" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5239146621999661332">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5239146621999661333">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5239146621999661334">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196178272220" resolveInfo="annotationInstance" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5239146621999661335">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1188208074048:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227833315">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227822613">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1196178287598">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1196178231719" resolveInfo="baseMethodCall" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1196178291149">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068499141037:3" />
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1196178293684">
            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1188208488637:3" />
          </node>
        </node>
        <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196178272220">
          <property name="name" nameId="yvnu.1169194664001:0" value="annotationInstance" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196178279753">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1188207840427:3" resolveInfo="AnnotationInstance" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1196178231719">
      <property name="name" nameId="yvnu.1169194664001:0" value="baseMethodCall" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvor.1068499141036:3" resolveInfo="BaseMethodCall" />
    </node>
  </root>
  <root id="1196960479928">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196960479929">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1196960500018">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1196960503271">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1196960503272">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196960505305" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1196960500020">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1196960489604">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227919404">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1196960490966">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1196960479930" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1196960493688">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1177514369598:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882487" />
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1196960479930">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodeToCheck" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1177514343197:3" resolveInfo="MatchStatement" />
    </node>
  </root>
  <root id="1201618373412">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201618373413">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1201618387152">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1201618389656">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1201618389657">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1206617701106">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tou9.~EquationInfo" resolveInfo="EquationInfo" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1201618387155">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1201618383367">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1201618385229">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1201618373414" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1201618373414">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodeToCheck" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1201618299781:3" resolveInfo="ErrorInfoExpression" />
    </node>
  </root>
  <root id="1201618417551">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201618417552">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.AssertStatement" typeId="yvo4.1175517400280:3" id="1201618438931">
        <node role="condition" roleId="yvo4.1175517761460:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227909165">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227939241">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1201618441185">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1201618428554" resolveInfo="errorInfoExpression" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1201618446892">
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1201618451315">
                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1217631635227">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvo4.1201607707634:3" resolveInfo="InequationReplacementRule" />
                </node>
              </node>
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1201618465257" />
        </node>
        <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1201618478727">
          <property name="value" nameId="yvor.1070475926801:3" value="error info expression allowed only inside replacement rules" />
        </node>
        <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1201618481962">
          <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1201618428554" resolveInfo="errorInfoExpression" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1201618428554">
      <property name="name" nameId="yvnu.1169194664001:0" value="errorInfoExpression" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1201618299781:3" resolveInfo="ErrorInfoExpression" />
    </node>
  </root>
  <root id="1202486750493">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202486750494">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1202486758422">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1202486760113">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1202486760114">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227943641">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1202486761554">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1202486750495" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202486769292">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1174989841903:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1202486758425">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1202486754560">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1202486755640">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1202486750495" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1202486750495">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodeToCheck" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1174989777619:3" resolveInfo="LinkPatternVariableReference" />
    </node>
  </root>
  <root id="1202488292278">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202488292279">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1202488299535">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1202488301242">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1202488301243">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227922175">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1202488302480">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1202488292280" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202488307296">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1174989822012:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1202488299538">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1202488296110">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1202488297316">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1202488292280" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1202488292280">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodeToCheck" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1174989799417:3" resolveInfo="PropertyPatternVariableReference" />
    </node>
  </root>
  <root id="1202488968328">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202488968329">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1202488974038">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1202488976089">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1202488976090">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227946913">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1202488977561">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1202488968330" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202488983877">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1174989274720:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1202488974041">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1202488970879">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1202488972100">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1202488968330" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1202488968330">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodeToCheck" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1174989242422:3" resolveInfo="PatternVariableReference" />
    </node>
  </root>
  <root id="1203432689363">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203432689364">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1203432712811">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1203432715737">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1203432715738">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1203437833073" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1203432712814">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1203432694651">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1203432710935">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1203432689365" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1203432689365">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodeToCheck" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1203432538703:3" resolveInfo="ListVarDeclaration" />
    </node>
  </root>
  <root id="1203432888152">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203432888153">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1203432897938">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1203432899894">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1203432899895">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227851111">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1203432901194">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1203432888154" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1203432910649">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1203432751071:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1203432897941">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1203432890796">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1203432894219">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1203432888154" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1203432888154">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodeToCheck" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1203432734351:3" resolveInfo="ListVarReference" />
    </node>
  </root>
  <root id="1205762753329">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205762753330">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1205762759668">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1205762761608">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1205762761609">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1205762769020">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1205762753331" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1205762764971">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1205762764972">
            <property name="skipDependencyOnCurrent" nameId="yvo4.1195058053095:3" value="true" />
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205762787022">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1205762783817">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1205762753331" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1205762793078">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1205762683928:3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1205762753331">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodeToCheck" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1205762656241:3" resolveInfo="WhenConcreteVariableReference" />
    </node>
  </root>
  <root id="1205767996646">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205767996647">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1239014803036">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239014803037">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1239014818555">
            <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1239014818556">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1239014818557">
                <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1239014818558">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1205768004587" resolveInfo="nodeToCheck" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1239014818559">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1239014818560">
                <property name="skipDependencyOnCurrent" nameId="yvo4.1195058053095:3" value="true" />
                <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239014818561">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1239014818562">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvo4.1185805035213:3" resolveInfo="WhenConcreteStatement" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239014818563">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1239014818564">
                        <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1205768004587" resolveInfo="nodeToCheck" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1239014818565" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239014818566">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1185805056450:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239014810968">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239014808197">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1239014807493">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1205768004587" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1239014810451" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1239014811816">
            <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1239014814318">
              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvo4.1185805035213:3" resolveInfo="WhenConcreteStatement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1205768004587">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodeToCheck" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1205762105978:3" resolveInfo="WhenConcreteVariableDeclaration" />
    </node>
  </root>
  <root id="1206297681151">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1206297681152">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1206297717782">
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1206297717783">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1206297717784">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1206297717785">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.AssertStatement" typeId="yvo4.1175517400280:3" id="1206297717786">
                <node role="condition" roleId="yvo4.1175517761460:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206297749399">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206297742655">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1206297740295">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1206297684311" resolveInfo="baseMethodDeclaration" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1206297747819">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123133:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1206297751527">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1206297755858">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068581517677:3" resolveInfo="VoidType" />
                    </node>
                  </node>
                </node>
                <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1206297717789">
                  <property name="value" nameId="yvor.1070475926801:3" value="inference method should not return a value" />
                </node>
                <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206297778785">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1206297777720">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1206297684311" resolveInfo="baseMethodDeclaration" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1206297781772">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123133:3" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1206297717791" />
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1206297717792">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206297717793">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1206297717794">
                  <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1206297717795">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yvo5.1196177069451" resolveInfo="InferenceMethod" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1206297717796">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206297717797">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1206297717798">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1206297717805" resolveInfo="annotationInstance" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1206297717799">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1188208074048:3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206297717800">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1206297724558">
            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1206297684311" resolveInfo="baseMethodDeclaration" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1206297717804">
            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1188208488637:3" />
          </node>
        </node>
        <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1206297717805">
          <property name="name" nameId="yvnu.1169194664001:0" value="annotationInstance" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1206297717806">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1188207840427:3" resolveInfo="AnnotationInstance" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1206297684311">
      <property name="name" nameId="yvnu.1169194664001:0" value="baseMethodDeclaration" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
    </node>
  </root>
  <root id="1207055628316">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207055628317">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1207055636648">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1207055636649">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1207055636650">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225192811483" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1207055636652">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1207055636653">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207055636654">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1207055640494">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1207055628318" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1207055651496">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1207055552304:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882532" />
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1207055636657">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1207055636658">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1207055636659">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1207055636660" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1207055636661">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1207055636662">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207055636663">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1207055643292">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1207055628318" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1227097150118">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1227096802790:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882394" />
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1207055628318">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodeToCheck" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1207055528241:3" resolveInfo="WarningStatement" />
    </node>
  </root>
  <root id="1207314759346">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207314759347">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1235663796518">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1235663796519">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1235663812110">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8249991444799099538">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvos.8249991444799099355" resolveInfo="checkDataFlow" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvos.1223640197349" resolveInfo="DataFlowUtil" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8249991444799099539">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8249991444799099540">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1207314761302" resolveInfo="abstractCheckingRule" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8249991444799099541">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1195213635060:3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1235663815462">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1235663817959" />
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1235663808421">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1235663808422">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1207314761302" resolveInfo="abstractCheckingRule" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1235663808423">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1195213635060:3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1207314761302">
      <property name="name" nameId="yvnu.1169194664001:0" value="abstractCheckingRule" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1195213580585:3" resolveInfo="AbstractCheckingRule" />
    </node>
  </root>
  <root id="1207314836437">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207314836438">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1223643098606">
        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1223643101983">
          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvos.1223640197349" resolveInfo="DataFlowUtil" />
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvos.8249991444799099355" resolveInfo="checkDataFlow" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8249991444799100537">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1223643105782">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1207314899253" resolveInfo="abstractSubtypingRule" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8249991444799100541">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1175147624276:3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1207314899253">
      <property name="name" nameId="yvnu.1169194664001:0" value="abstractSubtypingRule" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1175147569072:3" resolveInfo="AbstractSubtypingRule" />
    </node>
  </root>
  <root id="1207316035496">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207316035497">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1223643240955">
        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8249991444799178610">
          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvos.1223640197349" resolveInfo="DataFlowUtil" />
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvos.8249991444799164481" resolveInfo="checkReturns" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8249991444799178611">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8249991444799178612">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1207316038186" resolveInfo="comparisonRule" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8249991444799178613">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1175147624276:3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1207316038186">
      <property name="name" nameId="yvnu.1169194664001:0" value="comparisonRule" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1188811367543:3" resolveInfo="ComparisonRule" />
    </node>
  </root>
  <root id="1207316078727">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207316078728">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1223643259900">
        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8249991444799164575">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvos.8249991444799164481" resolveInfo="checkReturns" />
          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvos.1223640197349" resolveInfo="DataFlowUtil" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8249991444799164576">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8249991444799164577">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1207316092090" resolveInfo="subtypingRule" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8249991444799164578">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1175147624276:3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1207316092090">
      <property name="name" nameId="yvnu.1169194664001:0" value="subtypingRule" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1175147670730:3" resolveInfo="SubtypingRule" />
    </node>
  </root>
  <root id="1207316363415">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207316363416">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1223643119238">
        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1223643122162">
          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvos.1223640197349" resolveInfo="DataFlowUtil" />
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvos.8249991444799099355" resolveInfo="checkDataFlow" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1223643125554">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1223643125555">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1207316366308" resolveInfo="whenConcreteStatement" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1223643125556">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1185805047793:3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1207316366308">
      <property name="name" nameId="yvnu.1169194664001:0" value="whenConcreteStatement" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1185805035213:3" resolveInfo="WhenConcreteStatement" />
    </node>
  </root>
  <root id="1210785545106">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210785545107">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1210785557538">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1210785559152">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1210785559153">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210785562406">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1210785561311">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1210785545108" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1220965248694">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1216386999476:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1210785557541">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1210785549895">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1210785553568">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1210785545108" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1210838490964">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1210838495156">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1210838495157">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1210838496565">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1210785545108" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1210838490967">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1210838483394">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210838486241">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1210838484834">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1210785545108" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1210838487760">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1210784642750:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882842" />
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1210785545108">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodeToCheck" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1210784384552:3" resolveInfo="HelginsIntentionArgument" />
    </node>
  </root>
  <root id="1220357503680">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1220357503681">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1220357537248">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1220357540189">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1220357540190">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1220357549176" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1220357537251">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1220357522695">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1220357527805">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1220357524385">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1220357503682" resolveInfo="statement" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1220357532308">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1220357350423:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882635" />
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1220357503682">
      <property name="name" nameId="yvnu.1169194664001:0" value="statement" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1220357310820:3" resolveInfo="AddDependencyStatement" />
    </node>
  </root>
  <root id="1220965287653">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1220965287654">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1220965298968">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1220965302472">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1220965303021">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1220965302473">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1220965287655" resolveInfo="argument" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1220965308790">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1216383511839:3" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1220965298971">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1220965293122">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1220965296655">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1220965287655" resolveInfo="argument" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1220965287655">
      <property name="name" nameId="yvnu.1169194664001:0" value="argument" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1216383482742:3" resolveInfo="QuickFixArgument" />
    </node>
  </root>
  <root id="1223036071356">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1223036071357">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1223036087190">
        <property name="checkOnly" nameId="yvo4.1206359757216:3" value="true" />
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1223036091906">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1223036091907">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1223036101274" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1223036087194">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1223036078371">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1223036081161">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1223036079758">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1223036071358" resolveInfo="annotated" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1223036082215">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1223035961414:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882506" />
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1223036071358">
      <property name="name" nameId="yvnu.1169194664001:0" value="annotated" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1223035924992:3" resolveInfo="SimpleRule_Annotated" />
    </node>
  </root>
  <root id="1223036442337">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1223036442338">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1223036505324">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1223036505325">
          <property name="name" nameId="yvnu.1169194664001:0" value="conceptDeclaration" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1223036505326">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1223036505327">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1223036505328">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1223036505329">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1223036505330">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1223036442339" resolveInfo="parameter" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1223036505331">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1223036505332">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1223036505333">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvo4.1223035924992:3" resolveInfo="SimpleRule_Annotated" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1223036505334">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1223035943051:3" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1223036505335">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvim.1154546997487:16" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1223036510290">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1223036510291">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1223036522704">
            <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1223036527246">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1223036527247">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1223036530530" />
              </node>
            </node>
            <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1223036522708">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1223036518148">
                <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1223036519475">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1223036442339" resolveInfo="parameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1223036512949">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1223036512489">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1223036505325" resolveInfo="conceptDeclaration" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1223036515131" />
        </node>
        <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1223036533768">
          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1223036533769">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1223036547395">
              <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1223036549941">
                <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1223036549942">
                  <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1223036555688">
                    <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1223036561451">
                      <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1223036566192">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1223036505325" resolveInfo="conceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1223036547399">
                <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1223036446544">
                  <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1223036451475">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1223036442339" resolveInfo="parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1223036442339">
      <property name="name" nameId="yvnu.1169194664001:0" value="parameter" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1223036359160:3" resolveInfo="SimpleRule_Annotated_Parameter" />
    </node>
  </root>
  <root id="1223036624534">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1223036624535">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.AssertStatement" typeId="yvo4.1175517400280:3" id="1223036669831">
        <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1223036675130">
          <property name="value" nameId="yvor.1070475926801:3" value="not applicable here" />
        </node>
        <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1223036692516">
          <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1223036626958" resolveInfo="parameter" />
        </node>
        <node role="condition" roleId="yvo4.1175517761460:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1223036671003">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1223036671004">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1223036671005">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1223036626958" resolveInfo="parameter" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1223036671006">
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1223036671007">
                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1223036671008">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvo4.1223035924992:3" resolveInfo="SimpleRule_Annotated" />
                </node>
              </node>
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1223036671009" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1223036626958">
      <property name="name" nameId="yvnu.1169194664001:0" value="parameter" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1223036359160:3" resolveInfo="SimpleRule_Annotated_Parameter" />
    </node>
  </root>
  <root id="1224760391346">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1224760391347">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1224760393553">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1224760393554">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1224760393555">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225192811466" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1224760393557">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1224760393558">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224760393559">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1224760393560">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1224760391348" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1224760419563">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1224760230762:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882525" />
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1224760393562">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1224760393563">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1224760393564">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1224760393565" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1224760393566">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1224760393567">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224760393568">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1224760393569">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1224760391348" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1227097291840">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1227096802790:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882395" />
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1224760391348">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodeToCheck" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1224760201579:3" resolveInfo="InfoStatement" />
    </node>
  </root>
  <root id="1226079508446">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226079508447">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1226079524187">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1226079527482">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1226079527483">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1226079537610" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1226079524191">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1226079518068">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1226079521587">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1226079508448" resolveInfo="reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1226079508448">
      <property name="name" nameId="yvnu.1169194664001:0" value="reference" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1212763614690:3" resolveInfo="ChildTypeRestrictionReference" />
    </node>
  </root>
  <root id="1227107428899">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227107428900">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1227107440008">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1227107442749">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1227107442750">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1227107452207" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1227107440012">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1227107432938">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227107435215">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1227107434308">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1227107428901" resolveInfo="target" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1227107437501">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1227107356659:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882735" />
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1227107428901">
      <property name="name" nameId="yvnu.1169194664001:0" value="target" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1227107274859:3" resolveInfo="PropertyNameTarget" />
    </node>
  </root>
  <root id="1227107521323">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227107521324">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1227107530966">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1227107533548">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1227107533549">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1227107539569" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1227107530969">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1227107523687">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227107526743">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1227107525792">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1227107521325" resolveInfo="target" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1227107528323">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1227107481107:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882687" />
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1227107521325">
      <property name="name" nameId="yvnu.1169194664001:0" value="target" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1227107461373:3" resolveInfo="ReferenceRoleTarget" />
    </node>
  </root>
  <root id="1227257230254">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227257230255">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1227257237871">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1227257241047">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1227257241048">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227257242707">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1227257241769">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1227257230256" resolveInfo="reference" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1227257246606">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1216390348810:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1227257237874">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1227257233821">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1227257235464">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1227257230256" resolveInfo="reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1227257230256">
      <property name="name" nameId="yvnu.1169194664001:0" value="reference" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1216390348809:3" resolveInfo="QuickFixArgumentReference" />
    </node>
  </root>
  <root id="1236083321142">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236083321143">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1236083373599">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1236083373600">
          <property name="name" nameId="yvnu.1169194664001:0" value="typeRule" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1236083373601">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvo4.1236083041311:3" resolveInfo="OverloadedOperatorTypeRule" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236083373602">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1236083373603">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1236083321144" resolveInfo="concept_parameter" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1236083373604">
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1236083373605">
                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1236083373606">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvo4.1236083041311:3" resolveInfo="OverloadedOperatorTypeRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1236083338754">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236083338755">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.TypeVarDeclaration" typeId="yvo4.1174665551739:3" id="1097880957047046546">
            <property name="name" nameId="yvnu.1169194664001:0" value="C" />
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1097880957047046547">
            <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1097880957047046548">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1097880957047046549">
                <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1097880957047046550">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1097880957047046551">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236083373600" resolveInfo="typeRule" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1097880957047046567">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1236083115200:3" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1097880957047046553">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1097880957047046554">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1097880957047046555">
                  <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1097880957047046556">
                    <node role="expression" roleId="yvjf.1196350785111:0" type="yvo4.TypeVarReference" typeId="yvo4.1174666260556:3" id="1097880957047046557">
                      <link role="typeVarDeclaration" roleId="yvo4.1174666276259:3" targetNodeId="1097880957047046546" resolveInfo="C" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882792" />
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1097880957047046558">
            <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1097880957047046559">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1097880957047046560">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1097880957047046561">
                  <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1097880957047046562">
                    <node role="expression" roleId="yvjf.1196350785111:0" type="yvo4.TypeVarReference" typeId="yvo4.1174666260556:3" id="1097880957047046563">
                      <link role="typeVarDeclaration" roleId="yvo4.1174666276259:3" targetNodeId="1097880957047046546" resolveInfo="C" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1097880957047046564">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1097880957047046565">
                <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1097880957047046566">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1236083321144" resolveInfo="concept_parameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236083366919">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1236083373607">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236083373600" resolveInfo="typeRule" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1236083368374" />
        </node>
        <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="3841122719873969711">
          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3841122719873969712">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="3841122719873969717">
              <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="3841122719873969721">
                <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="3841122719873969724">
                  <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3841122719873969726" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="3841122719873969720">
                <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="3841122719873969714">
                  <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="3841122719873969716">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1236083321144" resolveInfo="concept_parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1236083321144">
      <property name="name" nameId="yvnu.1169194664001:0" value="concept_parameter" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1236083248858:3" resolveInfo="rightOperandConcept_parameter" />
    </node>
  </root>
  <root id="1236083426633">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236083426634">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1236083427957">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1236083427958">
          <property name="name" nameId="yvnu.1169194664001:0" value="typeRule" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1236083427959">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvo4.1236083041311:3" resolveInfo="OverloadedOperatorTypeRule" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236083427960">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1236083427961">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1236083426635" resolveInfo="concept_parameter" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1236083427962">
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1236083427963">
                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1236083427964">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvo4.1236083041311:3" resolveInfo="OverloadedOperatorTypeRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1236083427966">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236083427967">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.TypeVarDeclaration" typeId="yvo4.1174665551739:3" id="1097880957047046534">
            <property name="name" nameId="yvnu.1169194664001:0" value="C" />
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1097880957047046510">
            <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1097880957047046523">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1097880957047046524">
                <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1097880957047046526">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1097880957047046527">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236083427958" resolveInfo="typeRule" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1097880957047046528">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1236083115043:3" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1097880957047046529">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1097880957047046530">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1097880957047046532">
                  <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1097880957047046535">
                    <node role="expression" roleId="yvjf.1196350785111:0" type="yvo4.TypeVarReference" typeId="yvo4.1174666260556:3" id="1097880957047046537">
                      <link role="typeVarDeclaration" roleId="yvo4.1174666276259:3" targetNodeId="1097880957047046534" resolveInfo="C" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882585" />
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1236083427968">
            <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1236083427969">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1097880957047046538">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1097880957047046540">
                  <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1097880957047046541">
                    <node role="expression" roleId="yvjf.1196350785111:0" type="yvo4.TypeVarReference" typeId="yvo4.1174666260556:3" id="1097880957047046543">
                      <link role="typeVarDeclaration" roleId="yvo4.1174666276259:3" targetNodeId="1097880957047046534" resolveInfo="C" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1236083427978">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1236083427979">
                <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1236083427980">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1236083426635" resolveInfo="concept_parameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236083427981">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1236083427982">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236083427958" resolveInfo="typeRule" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1236083427983" />
        </node>
        <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="3841122719873945996">
          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3841122719873945997">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="3841122719873946001">
              <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="3841122719873947935">
                <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="3841122719873947936">
                  <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3841122719873947938" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="3841122719873946004">
                <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="3841122719873945999">
                  <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="3841122719873946000">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1236083426635" resolveInfo="concept_parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1236083426635">
      <property name="name" nameId="yvnu.1169194664001:0" value="concept_parameter" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1236083209648:3" resolveInfo="leftOperandConcept_parameter" />
    </node>
  </root>
  <root id="1236083447582">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236083447583">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1236083449667">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1236083449668">
          <property name="name" nameId="yvnu.1169194664001:0" value="typeRule" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1236083449669">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvo4.8124453027370845339:3" resolveInfo="AbstractOverloadedOpsTypeRule" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236083449670">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1236083449671">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1236083447584" resolveInfo="concept_parameter" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1236083449672">
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1236083449673">
                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8124453027370845346">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvo4.8124453027370845339:3" resolveInfo="AbstractOverloadedOpsTypeRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1236083449675">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236083449676">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1236083449677">
            <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1236083449678">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1236083449679">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1236083449680">
                  <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1236083449681">
                    <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236083449682">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236083449683">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1236083449684">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236083449668" resolveInfo="typeRule" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8124453027370845344">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.8124453027370845341:3" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="20865837589549429">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvim.1154546997487:16" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1236083449687">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1236083449688">
                <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1236083449689">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1236083447584" resolveInfo="concept_parameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236083449690">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1236083449691">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236083449668" resolveInfo="typeRule" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1236083449692" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1236083447584">
      <property name="name" nameId="yvnu.1169194664001:0" value="concept_parameter" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1236083245720:3" resolveInfo="operationConcept_parameter" />
    </node>
  </root>
  <root id="1236163379378">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236163379379">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1236163396217">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1236163400922">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1236163400923">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1236163408309" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1236163396220">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1236163391972">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1236163394576">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1236163379380" resolveInfo="getOperationType" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1236163430940">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1236163430941">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1236163430942">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236163430943">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1236163430944">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1236163379380" resolveInfo="getOperationType" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1236163430945">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1236163216864:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1236163430946">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1236163430947">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1236163430948" />
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882537" />
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1236163433943">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1236163433944">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1236163433945">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236163433946">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1236163433947">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1236163379380" resolveInfo="getOperationType" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1236163433948">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1236163223573:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1236163433949">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1236163433950">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1236163433951" />
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882696" />
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1236163436073">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1236163436074">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1236163436075">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236163436076">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1236163436077">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1236163379380" resolveInfo="getOperationType" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1236163436078">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1236163223950:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1236163436079">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1236163436080">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1236163436081" />
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882639" />
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1236163379380">
      <property name="name" nameId="yvnu.1169194664001:0" value="getOperationType" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1236163200695:3" resolveInfo="GetOperationType" />
    </node>
  </root>
  <root id="1236265200113">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236265200114">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1236265244130">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1236265247015">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1236265247016">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1236265249618" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1236265244134">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1236265221450">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236265234783">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1236265232062">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1236265200115" resolveInfo="rule" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1236265235501">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1236083115043:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882572" />
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1236265251600">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1236265251601">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1236265251602">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1236265251603" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1236265251604">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1236265251605">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236265251606">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1236265251607">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1236265200115" resolveInfo="rule" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1236265255258">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1236083115200:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882538" />
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1236265200115">
      <property name="name" nameId="yvnu.1169194664001:0" value="rule" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1236083041311:3" resolveInfo="OverloadedOperatorTypeRule" />
    </node>
  </root>
  <root id="1238849949315">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238849949316">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1239035985265">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1239035985266">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1239035985267">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1239035985269">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1238849949317" resolveInfo="expression" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1239035985271">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1239035985272">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239035985273">
              <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1239036001886">
                <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239036004858">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1239036003779">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1238849949317" resolveInfo="expression" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239036007512">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1239033527410:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1239036012124">
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239036012125">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1239036038281">
            <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1239036043520">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1239036043521">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239036048617" />
              </node>
            </node>
            <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1239036038284">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1239036034903">
                <node role="term" roleId="yvo4.1174657509053:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239036036061">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239036012128" resolveInfo="argument" />
                </node>
              </node>
            </node>
            <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882754" />
          </node>
        </node>
        <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239036029267">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1239036028153">
            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1238849949317" resolveInfo="expression" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1239036032507">
            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvo4.1238845885663:3" />
          </node>
        </node>
        <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1239036012128">
          <property name="name" nameId="yvnu.1169194664001:0" value="argument" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239036017351">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1238849949317">
      <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1238845718629:3" resolveInfo="MeetOperation" />
    </node>
  </root>
  <root id="1238850010184">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238850010185">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1239038069330">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1239038069331">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1239038069332">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1239038069333">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1238850010186" resolveInfo="expression" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1239038069334">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1239038069335">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239038069336">
              <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1239038069337">
                <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239038069338">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1239038069339">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1238850010186" resolveInfo="expression" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239038087124">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1239035918530:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1239038069341">
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239038069342">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1239038069343">
            <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1239038069344">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1239038069345">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239038069346" />
              </node>
            </node>
            <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1239038069347">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1239038069348">
                <node role="term" roleId="yvo4.1174657509053:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239038069349">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239038069353" resolveInfo="argument" />
                </node>
              </node>
            </node>
            <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882625" />
          </node>
        </node>
        <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239038069350">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1239038069351">
            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1238850010186" resolveInfo="expression" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1239038089000">
            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvo4.1238846210901:3" />
          </node>
        </node>
        <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1239038069353">
          <property name="name" nameId="yvnu.1169194664001:0" value="argument" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239038069354">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1238850010186">
      <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1238846201744:3" resolveInfo="JoinOperation" />
    </node>
  </root>
  <root id="1240325088693">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240325088694">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1240325103445">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1240325103446">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1240325103447">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240325103448">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1240325103449">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1240325088695" resolveInfo="info" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1240325103450">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1240322649599:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1240325106331">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1240325106332">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1240325109895" />
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882791" />
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1240657997938">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1240657997939">
          <property name="name" nameId="yvnu.1169194664001:0" value="link" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1240657997940">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240657997941">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1240657997942">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1240325088695" resolveInfo="info" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1240657997943">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1240322663260:3" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1240657961312">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240657961313">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1240657953140">
            <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1240657953141">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1240657953142">
                <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240657953143">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1240657953144">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1240325088695" resolveInfo="info" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1240658037490">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1240657901213:3" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1240657953146">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1240657953147">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1240658042068" />
              </node>
            </node>
            <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882653" />
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1240657973064">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1240657990902">
            <node role="expression" roleId="yvor.1079359253376:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1240658019545">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240658009742">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240657990903">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240658006234">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240657997939" resolveInfo="link" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1240657990907">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599893252:0" resolveInfo="sourceCardinality" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1240658011890">
                  <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1240658011891">
                    <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvnr.1084197782725:0" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240658023731">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240658023732">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240658023733">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240657997939" resolveInfo="link" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1240658023734">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599893252:0" resolveInfo="sourceCardinality" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1240658023735">
                  <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1240658023736">
                    <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvnr.1084197782726:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240657968984">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240657997945">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240657997939" resolveInfo="link" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1240657969903" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1240325088695">
      <property name="name" nameId="yvnu.1169194664001:0" value="ccInfo" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1240322303006:3" resolveInfo="ConceptClauseLinkInfo" />
    </node>
  </root>
  <root id="1240580117889">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240580117890">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1240580138294">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1240580141610">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1240580141611">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1240580146160" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1240580138297">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1240580124502">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240580133398">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1240580132491">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1240580117891" resolveInfo="clause" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1240580135574">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1185788644032:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="nodeToCheck" roleId="yvo4.1174662598553:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1240580156193">
          <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1240580117891" resolveInfo="clause" />
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882634" />
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1240580117891">
      <property name="name" nameId="yvnu.1169194664001:0" value="clause" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1185788614172:3" resolveInfo="NormalTypeClause" />
    </node>
  </root>
  <root id="5049504262569597078">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5049504262569597079">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.AssertStatement" typeId="yvo4.1175517400280:3" id="5049504262569599329">
        <node role="condition" roleId="yvo4.1175517761460:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5049504262569599335">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5239146621999643483" resolveInfo="withinCheckingItem" />
          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1186407270695" resolveInfo="RulesUtil" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5049504262569599336">
            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5049504262569597081" resolveInfo="messageStatement" />
          </node>
        </node>
        <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5049504262569599338">
          <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5049504262569597081" resolveInfo="messageStatement" />
        </node>
        <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5049504262569599337">
          <property name="value" nameId="yvor.1070475926801:3" value="this statement should be used only within checking and inference rules" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="5049504262569597081">
      <property name="name" nameId="yvnu.1169194664001:0" value="messageStatement" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1227096774658:3" resolveInfo="MessageStatement" />
    </node>
  </root>
  <root id="8124453027370845367">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8124453027370845368">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="8124453027370845370">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="8124453027370845371">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="8124453027370845372">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8124453027370845373" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="8124453027370845374">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="8124453027370845375">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8124453027370845376">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8124453027370845377">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="8124453027370845369" resolveInfo="rule" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8124453027370845379">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.8124453027370845366:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882454" />
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="8124453027370845369">
      <property name="name" nameId="yvnu.1169194664001:0" value="rule" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.8124453027370766044:3" resolveInfo="OverloadedOpTypeRule_OneTypeSpecified" />
    </node>
  </root>
  <root id="5622704259074446614">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5622704259074446615">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="5622704259074446621">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="5622704259074446625">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="5622704259074446626">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5622704259074446629">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~IOperationContext" resolveInfo="IOperationContext" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="5622704259074446624">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="5622704259074446618">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5622704259074446620">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5622704259074446616" resolveInfo="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="5622704259074446616">
      <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.5622704259074429274:3" resolveInfo="OperationContextExpression" />
    </node>
  </root>
  <root id="1035511193819763968">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1035511193819763969">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1035511193819765988">
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1035511193819770986">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1035511193819771005">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1035511193819771000">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1035511193819770995">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1035511193819770994">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1035511193819763972" resolveInfo="typesystemIntention" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1035511193819770999">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1216388525179:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1035511193819771004">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1216391046856:3" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1035511193819771009" />
          </node>
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1035511193819770969">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1035511193819765997">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1035511193819765992">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1035511193819765991">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1035511193819763972" resolveInfo="typesystemIntention" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1035511193819765996">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvo4.1216127910019:3" resolveInfo="applyImmediately" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1035511193819770989">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1035511193819770973">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1035511193819770972">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1035511193819763972" resolveInfo="typesystemIntention" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1035511193819770977">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1216388525179:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1035511193819770993" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1035511193819765990">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="1035511193819771010">
            <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1035511193819771019">
              <property name="value" nameId="yvor.1070475926801:3" value="QuickFix that is not applied immediately will be shown in intentions menu. It must have a description." />
            </node>
            <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1035511193819771013">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1035511193819763972" resolveInfo="typesystemIntention" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1035511193819763972">
      <property name="name" nameId="yvnu.1169194664001:0" value="typesystemIntention" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1210784285454:3" resolveInfo="TypesystemIntention" />
    </node>
  </root>
  <root id="6359146168314207367">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6359146168314207368">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.AssertStatement" typeId="yvo4.1175517400280:3" id="6359146168314207369">
        <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6359146168314207370">
          <property name="value" nameId="yvor.1070475926801:3" value="don't use typeOperation within inference rules" />
        </node>
        <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="6359146168314207371">
          <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="6359146168314207375" resolveInfo="node_TypeOperation" />
        </node>
        <node role="condition" roleId="yvo4.1175517761460:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="6359146168314207372">
          <node role="expression" roleId="yvor.1081516765348:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6359146168314207373">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1196177509288" resolveInfo="withinInferenceItem" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1186407270695" resolveInfo="RulesUtil" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="6359146168314207374">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="6359146168314207375" resolveInfo="node_TypeOperation" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.AssertStatement" typeId="yvo4.1175517400280:3" id="1135966777630207247">
        <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1135966777630207248">
          <property name="value" nameId="yvor.1070475926801:3" value="don't use typeOperation within such rules" />
        </node>
        <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1135966777630207249">
          <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="6359146168314207375" resolveInfo="node_TypeOperation" />
        </node>
        <node role="condition" roleId="yvo4.1175517761460:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1135966777630207250">
          <node role="expression" roleId="yvor.1081516765348:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1135966777630207253">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1135966777630205022" resolveInfo="withinTypeManagingItem" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1186407270695" resolveInfo="RulesUtil" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1135966777630207254">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="6359146168314207375" resolveInfo="node_TypeOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="6359146168314207375">
      <property name="name" nameId="yvnu.1169194664001:0" value="node_TypeOperation" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1176544042499:3" resolveInfo="Node_TypeOperation" />
    </node>
  </root>
  <root id="8058965347377019251">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8058965347377019252">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8058965347377044334">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8058965347377044335">
          <property name="name" nameId="yvnu.1169194664001:0" value="dependentComputationItem" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8058965347377044336">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvo4.8058965347377019242:3" resolveInfo="DependentComputationItem" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8058965347377044337">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8058965347377044338">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="8058965347377019253" resolveInfo="node" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="8058965347377044339">
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8058965347377044340">
                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8058965347377044341">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvo4.8058965347377019242:3" resolveInfo="DependentComputationItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8058965347377021689">
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8058965347377044329">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8058965347377044342">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8058965347377044335" resolveInfo="dependentComputationItem" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="8058965347377044333" />
        </node>
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8058965347377021691">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="8058965347377049402">
            <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="8058965347377049406">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="8058965347377049407">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8058965347377049409">
                  <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="8058965347377049410">
                    <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8058965347377049413">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8058965347377049412">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8058965347377044335" resolveInfo="dependentComputationItem" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8058965347377049417">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.8058965347377019243:3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="8058965347377049405">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="8058965347377049399">
                <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8058965347377049401">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="8058965347377019253" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="8058965347377019253">
      <property name="name" nameId="yvnu.1169194664001:0" value="node" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.8058965347377019245:3" resolveInfo="ConceptFunctionParameter_DependentComputationNode" />
    </node>
  </root>
  <root id="6807484249529698278">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6807484249529698279">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6807484249529698282">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6807484249529698283">
          <property name="name" nameId="yvnu.1169194664001:0" value="dependentComputationItem" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6807484249529698284">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvo4.8058965347377019242:3" resolveInfo="DependentComputationItem" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6807484249529698285">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="6807484249529698286">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="6807484249529698280" resolveInfo="node" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="6807484249529698287">
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="6807484249529698288">
                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="6807484249529698289">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvo4.8058965347377019242:3" resolveInfo="DependentComputationItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6807484249529698290">
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6807484249529698291">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6807484249529698292">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6807484249529698283" resolveInfo="dependentComputationItem" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="6807484249529698293" />
        </node>
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6807484249529698294">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="6807484249529698295">
            <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="6807484249529698296">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="6807484249529698297">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6807484249529698298">
                  <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="6807484249529698299">
                    <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6807484249529698300">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6807484249529698301">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6807484249529698283" resolveInfo="dependentComputationItem" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6807484249529722194">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.3036516800121956503:3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="6807484249529698303">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="6807484249529698304">
                <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="6807484249529698305">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="6807484249529698280" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="6807484249529698280">
      <property name="name" nameId="yvnu.1169194664001:0" value="node" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.7884032992241804520:3" resolveInfo="ConceptFunctionParameter_BlockingComputationNode" />
    </node>
  </root>
  <root id="8090891477833033257">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8090891477833033258">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="8090891477833033260">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="8090891477833033261">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8090891477833033262">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8090891477833048053">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="8090891477833033259" resolveInfo="quickFixField" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8090891477833069369">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.8090891477833017663:3" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="8090891477833033265">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="8090891477833033266">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8090891477833048052">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="8090891477833033259" resolveInfo="quickFixField" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="8090891477833033259">
      <property name="name" nameId="yvnu.1169194664001:0" value="quickFixField" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.8090891477833017662:3" resolveInfo="QuickFixField" />
    </node>
  </root>
  <root id="8090891477833133025">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8090891477833133026">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="8090891477833133028">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="8090891477833133029">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="8090891477833133030">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8090891477833133031">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8090891477833133038">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="8090891477833133027" resolveInfo="fieldReference" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8090891477833133039">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.8090891477833069918:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="8090891477833133034">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="8090891477833133035">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8090891477833133037">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="8090891477833133027" resolveInfo="fieldReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="8090891477833133027">
      <property name="name" nameId="yvnu.1169194664001:0" value="fieldReference" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.8090891477833069917:3" resolveInfo="QuickFixFieldReference" />
    </node>
  </root>
  <root id="1076452857760005713">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1076452857760005714">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1076452857760008234">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1076452857760008238">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1076452857760008239">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1076452857760008243">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1076452857760008237">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1076452857760008231">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1076452857760008233">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1076452857760005715" resolveInfo="caretPositionOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1076452857760005715">
      <property name="name" nameId="yvnu.1169194664001:0" value="caretPositionOperation" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1076452857759748200:3" resolveInfo="CaretPositionOperation" />
    </node>
  </root>
  <root id="1076452857760008244">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1076452857760008245">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1076452857760008247">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1076452857760008248">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1076452857760008249">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1076452857760008256" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1076452857760008251">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1076452857760008252">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1076452857760008254">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1076452857760008246" resolveInfo="wasSelectedNodeOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1076452857760008246">
      <property name="name" nameId="yvnu.1169194664001:0" value="wasSelectedNodeOperation" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1076452857759748206:3" resolveInfo="WasSelectedNodeOperation" />
    </node>
  </root>
</model>

