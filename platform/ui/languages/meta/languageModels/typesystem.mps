<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a301270c-6f4f-43ab-84f3-d9145aa32bc7(jetbrains.mps.ui.modeling.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="8a448bd0-1380-4c01-9820-0f051d33888c(jetbrains.mps.ui.modeling)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <import index="gec6" modelUID="r:ba1d89ed-800e-4d0a-ad09-221b1011fbd1(jetbrains.mps.ui.modeling.structure)" version="2" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="txlh" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="emh9" modelUID="r:c33653ee-1be0-4ff5-9822-83365da4e9b7(jetbrains.mps.ui.modeling.behavior)" version="-1" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="httm" modelUID="r:a301270c-6f4f-43ab-84f3-d9145aa32bc7(jetbrains.mps.ui.modeling.typesystem)" version="-1" implicit="yes" />
  <roots>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="9014158157446908499">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_Property" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="4643695836679547629">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ThisUIObject" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="code.uiObjects" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="4643695836679547670">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_PropertyValue" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="code.uiObjects.properties" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="8115675450774807740">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_EventHandlerParam" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="code.events" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="12091369612608217">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_EventParam" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="code.events" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="5703963167136660808">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_EventProducerParam" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="code.events" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="8938819815716721057">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_PropertyChangeHandlerParam" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="code.uiObjects.properties" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="4391079257750550378">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ThatUIObjectParameter" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="code.uiObjects" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="7655275107718250847">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ContextUIObjectParam" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="code.uiObjects" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1412244996131808499">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_AuxObjectAccessOp" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="code.uiObjects" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1719339442171052931">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_UIObject_consistent_belongsTo" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="2459884175399838932">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_BeforeUIObjectParam" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="code.uiObjects" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="2663453265345757182">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_LayoutConstraintExpression" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="2663453265348159936">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ExpressionWithUnit" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="5572604531249544061">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_AspectParameterRef" />
    </node>
    <node type="yvo4.TypesystemQuickFix" typeId="yvo4.1216383170661:3" id="5572604531249544171">
      <property name="name" nameId="yvnu.1169194664001:0" value="fix_IAspectParameterHolder" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="5572604531249544180">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_IAspectParameterHolder" />
    </node>
  </roots>
  <root id="9014158157446908499">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9014158157446908500">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="9014158157446910428">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="9014158157446910432">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9014158157446910434">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="9014158157446910433">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="9014158157446908501" resolveInfo="property" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="9014158157446910438">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.9014158157446451474:2" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="9014158157446910431">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="9014158157446910425">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="9014158157446910427">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="9014158157446908501" resolveInfo="property" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="9014158157446908501">
      <property name="name" nameId="yvnu.1169194664001:0" value="property" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="gec6.8381258131358158045:2" resolveInfo="Property" />
    </node>
  </root>
  <root id="4643695836679547629">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4643695836679547630">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="4643695836679547636">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4643695836679547640">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4643695836679547651">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4643695836679547642">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4643695836679547641">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4643695836679547631" resolveInfo="tuio" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="4643695836679547646">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="4643695836679547647">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4643695836679547650">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="gec6.4643695836678898389:2" resolveInfo="Template" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4643695836679547655">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.4643695836678898436:2" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4643695836679547639">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="4643695836679547633">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4643695836679547635">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4643695836679547631" resolveInfo="tuio" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="4643695836679547631">
      <property name="name" nameId="yvnu.1169194664001:0" value="tuiop" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="gec6.4643695836679547627:2" resolveInfo="ThisUIObject" />
    </node>
  </root>
  <root id="4643695836679547670">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4643695836679547671">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="4643695836679547677">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4643695836679547681">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4643695836679547697">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4643695836679547692">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4643695836679547683">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4643695836679547682">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4643695836679547672" resolveInfo="pv" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="4643695836679547687">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="4643695836679547688">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4643695836679547691">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="gec6.4643695836678934010:2" resolveInfo="PropertyAccessor" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4643695836679547696">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.4643695836678934012:2" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4643695836679547701">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.9014158157446451474:2" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4643695836679547680">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="4643695836679547674">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4643695836679547676">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4643695836679547672" resolveInfo="pv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="4643695836679547672">
      <property name="name" nameId="yvnu.1169194664001:0" value="pv" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="gec6.4643695836679547628:2" resolveInfo="PropertyValue" />
    </node>
  </root>
  <root id="8115675450774807740">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8115675450774807741">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.TypeVarDeclaration" typeId="yvo4.1174665551739:3" id="8115675450774809684">
        <property name="name" nameId="yvnu.1169194664001:0" value="EVENT_TYPE" />
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="8115675450774809688">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="8115675450774809708">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8115675450774809719">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8115675450774809710">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8115675450774809709">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="8115675450774807742" resolveInfo="ehp" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="8115675450774809714">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8115675450774809715">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8115675450774809718">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="gec6.8115675450774717215:2" resolveInfo="EventHandlingCode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8115675450774809723">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.8115675450774806489:2" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="8115675450774809691">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeVarReference" typeId="yvo4.1174666260556:3" id="8115675450774809687">
            <link role="typeVarDeclaration" roleId="yvo4.1174666276259:3" targetNodeId="8115675450774809684" resolveInfo="EVENT_TYPE" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="8115675450774809726">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="8115675450774809730">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="8115675450774809731">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="8115675450774809733">
              <node role="parameterType" roleId="yviq.1199542501692:3" type="yvor.Type" typeId="yvor.1068431790189:3" id="8115675450774809736">
                <node role="_attr_$attribute" type="yvjf.Antiquotation" typeId="yvjf.1196350785112:0" id="8115675450774809737">
                  <node role="expression" roleId="yvjf.1196350785111:0" type="yvo4.TypeVarReference" typeId="yvo4.1174666260556:3" id="8115675450774809739">
                    <link role="typeVarDeclaration" roleId="yvo4.1174666276259:3" targetNodeId="8115675450774809684" resolveInfo="EVENT_TYPE" />
                  </node>
                </node>
              </node>
              <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8115675450774809735" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="12091369613268996">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="12091369613268997">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="12091369613268999">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="8115675450774807742" resolveInfo="ehp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="8115675450774807742">
      <property name="name" nameId="yvnu.1169194664001:0" value="ehp" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="gec6.8115675450774807738:2" resolveInfo="EventHandlerParam" />
    </node>
  </root>
  <root id="12091369612608217">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="12091369612608218">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="12091369612932414">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="12091369612932418">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="12091369612933624">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="12091369612932420">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="12091369612932419">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="12091369612608219" resolveInfo="ep" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="12091369612933619">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="12091369612933620">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="12091369612933623">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="gec6.8115675450774717215:2" resolveInfo="EventHandlerTemplate" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="12091369612933628">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.8115675450774806489:2" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="12091369612932417">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="12091369612917632">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="12091369612917634">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="12091369612608219" resolveInfo="ep" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="12091369612608219">
      <property name="name" nameId="yvnu.1169194664001:0" value="ep" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="gec6.8115675450774717217:2" resolveInfo="EventParam" />
    </node>
  </root>
  <root id="5703963167136660808">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5703963167136660809">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="5703963167136662737">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="5703963167136662741">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5703963167136663947">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5703963167136662743">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5703963167136662742">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5703963167136660810" resolveInfo="epp" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="5703963167136663942">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="5703963167136663943">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5703963167136663946">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="gec6.8115675450774717215:2" resolveInfo="EventHandlerTemplate" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5703963167136663951">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.5703963167136336336:2" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="5703963167136662740">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="5703963167136662734">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5703963167136662736">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5703963167136660810" resolveInfo="epp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="5703963167136660810">
      <property name="name" nameId="yvnu.1169194664001:0" value="epp" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="gec6.5703963167136660800:2" resolveInfo="EventProducerParam" />
    </node>
  </root>
  <root id="8938819815716721057">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8938819815716721058">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="8938819815716728733">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="8938819815716728739">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="8938819815716728740">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="8938819815716728742">
              <node role="parameterType" roleId="yviq.1199542501692:3" type="yvor.Type" typeId="yvor.1068431790189:3" id="8938819815716728744">
                <node role="_attr_$attribute" type="yvjf.Antiquotation" typeId="yvjf.1196350785112:0" id="8938819815716728745">
                  <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8938819815716728748">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8938819815716728749">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8938819815716728750">
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="8938819815716728752">
                          <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8938819815716728753">
                            <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8938819815716728754">
                              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="gec6.8938819815716373279:2" resolveInfo="EditableUIPropertyAccessCode" />
                            </node>
                          </node>
                        </node>
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8938819815716728757">
                          <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="8938819815716721059" resolveInfo="handler" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8938819815716728755">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.8938819815716373280:2" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8938819815716728756">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.9014158157446451474:2" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8938819815716728747" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="8938819815716728736">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="8938819815716722983">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8938819815716722985">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="8938819815716721059" resolveInfo="handler" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="8938819815716721059">
      <property name="name" nameId="yvnu.1169194664001:0" value="handler" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="gec6.8938819815716721054:2" resolveInfo="PropertyChangeHandlerParam" />
    </node>
  </root>
  <root id="4391079257750550378">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4391079257750550379">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="4391079257750740791">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4391079257750740795">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4391079257750740806">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4391079257750740797">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4391079257750740796">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4391079257750550380" resolveInfo="param" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="4391079257750740801">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="4391079257750740802">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4391079257750740805">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="gec6.4391079257750389358:2" resolveInfo="ContainerTemplate" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4391079257750740810">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.4391079257750550448:2" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4391079257750740794">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="4391079257750740788">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4391079257750740790">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4391079257750550380" resolveInfo="param" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="4391079257750550380">
      <property name="name" nameId="yvnu.1169194664001:0" value="param" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="gec6.4391079257750550368:2" resolveInfo="ThatUIObjectParameter" />
    </node>
  </root>
  <root id="7655275107718250847">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7655275107718250848">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1642651187739191107">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1642651187739191108">
          <property name="name" nameId="yvnu.1169194664001:0" value="ctx" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1642651187739191109">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.1642651187739181626:2" resolveInfo="Context" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1642651187739191110">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1642651187739191111">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1642651187739191112">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7655275107718250849" resolveInfo="param" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1642651187739191113">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1642651187739191114">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1642651187739191115">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="gec6.7655275107718250838:2" resolveInfo="UIObjectFactory" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1642651187739191116">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.1642651187739182158:2" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1642651187739191119">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1642651187739191120">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1642651187739191412">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1642651187739191413">
              <property name="name" nameId="yvnu.1169194664001:0" value="ctpl" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1642651187739191414" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1642651187739191415">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1642651187739191416">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1642651187739191417">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1642651187739191108" resolveInfo="ctx" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1642651187739191418">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.1642651187739181627:2" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1642651187739191419">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="emh9.3939571372331676060" resolveInfo="findTemplate" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1642651187739191420">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1642651187739191421">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1642651187739191108" resolveInfo="ctx" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="1642651187739191422" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1642651187739191423">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolveInfo="getInstance" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="txlh.~GlobalScope" resolveInfo="GlobalScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1642651187739191439">
            <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1642651187739191443">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1642651187739191447">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1642651187739191445">
                  <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="gec6.4643695836678898389:2" resolveInfo="UIObjectTemplate" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1642651187739191444">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1642651187739191413" resolveInfo="tpl" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1642651187739191451">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.4643695836678898436:2" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1642651187739191442">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1642651187739191436">
                <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1642651187739191438">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7655275107718250849" resolveInfo="param" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1642651187739191425">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1642651187739191426">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1642651187739321113" />
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1642651187739191430">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1642651187739191429">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1642651187739191413" resolveInfo="tpl" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1642651187739191434" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1642651187739191124">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1642651187739191144">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1642651187739191123">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1642651187739191108" resolveInfo="ctx" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1642651187739191148">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.1642651187739181627:2" />
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1642651187739191128" />
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="1642651187739321115">
        <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1642651187739321118">
          <property name="value" nameId="yvor.1070475926801:3" value="No context available" />
        </node>
        <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1642651187739321119">
          <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7655275107718250849" resolveInfo="param" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="7655275107718250849">
      <property name="name" nameId="yvnu.1169194664001:0" value="param" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="gec6.7655275107718250839:2" resolveInfo="ContextUIObjectParam" />
    </node>
  </root>
  <root id="1412244996131808499">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1412244996131808500">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1412244996131810428">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1412244996131810494">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1412244996131810501">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1412244996131810496">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1412244996131810495">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1412244996131808501" resolveInfo="op" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1412244996131810500">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.1412244996131808157:2" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1412244996131810505">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.1412244996130857075:2" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1412244996131810431">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1412244996131810425">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1412244996131810427">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1412244996131808501" resolveInfo="op" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1412244996131808501">
      <property name="name" nameId="yvnu.1169194664001:0" value="op" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="gec6.1412244996131807615:2" resolveInfo="AuxObjectAccessOp" />
    </node>
  </root>
  <root id="1719339442171052931">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1719339442171052932">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1719339442171055341">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1719339442171055342">
          <property name="name" nameId="yvnu.1169194664001:0" value="mbt" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1719339442171055343">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.8381258131358158044:2" resolveInfo="UIObject" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1719339442171055344">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1719339442171055345">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1719339442171052934" resolveInfo="uio" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1719339442171055346">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="emh9.1719339442171055203" resolveInfo="mustBelongTo" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1719339442171054977">
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1719339442171055321">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1719339442171055334">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1719339442171055347">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1719339442171055342" resolveInfo="mbt" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1719339442171055339" />
          </node>
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1719339442171054986">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1719339442171054981">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1719339442171054980">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1719339442171052934" resolveInfo="uio" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1719339442171054985">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.1719339442170193729:2" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1719339442171054990" />
          </node>
        </node>
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1719339442171054979">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.AssertStatement" typeId="yvo4.1175517400280:3" id="1719339442171055290">
            <node role="condition" roleId="yvo4.1175517761460:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1719339442171055305">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1719339442171055300">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1719339442171055295">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1719339442171055294">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1719339442171052934" resolveInfo="uio" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1719339442171055299">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.1719339442170193729:2" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1719339442171055304">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="emh9.8115675450774407592" resolveInfo="allExtends" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="1719339442171055309">
                <node role="argument" roleId="yvix.1172256416782:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1719339442171055350">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1719339442171055342" resolveInfo="mbt" />
                </node>
              </node>
            </node>
            <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1719339442171055352">
              <property name="value" nameId="yvor.1070475926801:3" value="Inconsistent enclosure" />
            </node>
            <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1719339442171398918">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1719339442171052934" resolveInfo="uio" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1719339442171052934">
      <property name="name" nameId="yvnu.1169194664001:0" value="uio" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="gec6.8381258131358158044:2" resolveInfo="UIObject" />
    </node>
  </root>
  <root id="2459884175399838932">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2459884175399838933">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="2459884175399840218">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="2459884175399840219">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2459884175399840220">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2459884175399840221">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="2459884175399840222">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="2459884175399838934" resolveInfo="param" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="2459884175399840223">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="2459884175399840224">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2459884175399840225">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="gec6.4391079257750389358:2" resolveInfo="ContainerTemplate" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2459884175399840226">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.4391079257750550448:2" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="2459884175399840227">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="2459884175399840228">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="2459884175399840229">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="2459884175399838934" resolveInfo="param" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="2459884175399838934">
      <property name="name" nameId="yvnu.1169194664001:0" value="param" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="gec6.2459884175399838883:2" resolveInfo="BeforeUIObjectParam" />
    </node>
  </root>
  <root id="2663453265345757182">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2663453265345757183">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="2663453265345937597">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="2663453265345937601">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="2663453265345937602">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="gec6.LayoutConstraintType" typeId="gec6.2663453265345756661:2" id="2663453265345937604">
              <node role="referenceAntiquotation$link_attribute$constraintConcept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="2663453265345937605">
                <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2663453265345958952">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2663453265345958953">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="2663453265345958954">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="2663453265345757184" resolveInfo="lce" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2663453265345958955">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.2663453265345757087:2" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="2663453265345958956" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="2663453265345937600">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="2663453265345937594">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="2663453265345937596">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="2663453265345757184" resolveInfo="lce" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="2663453265345757184">
      <property name="name" nameId="yvnu.1169194664001:0" value="lce" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="gec6.2663453265345757053:2" resolveInfo="LayoutConstraintExpression" />
    </node>
  </root>
  <root id="2663453265348159936">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2663453265348159937">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2663453265348162548">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2663453265348162549">
          <property name="name" nameId="yvnu.1169194664001:0" value="ut" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2663453265348162550">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.2663453265347399550:2" resolveInfo="UnitType" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2663453265348162552">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="2663453265348162553">
              <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2663453265348162554">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.2663453265347399550:2" resolveInfo="UnitType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2663453265348162556">
        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2663453265348162570">
          <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2663453265348162558">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2663453265348162557">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2663453265348162549" resolveInfo="ut" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="2663453265348162562">
              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="gec6.2663453265347399891:2" resolveInfo="unit" />
            </node>
          </node>
          <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2663453265348162575">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="2663453265348162574">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="2663453265348159938" resolveInfo="ewu" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="2663453265348162579">
              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="gec6.2663453265347399826:2" resolveInfo="unit" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="2663453265348162539">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="2663453265348162580">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2663453265348162581">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2663453265348162549" resolveInfo="ut" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="2663453265348162542">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="2663453265348162536">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="2663453265348162538">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="2663453265348159938" resolveInfo="ewu" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="2663453265348159938">
      <property name="name" nameId="yvnu.1169194664001:0" value="ewu" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="gec6.2663453265347366854:2" resolveInfo="ExpressionWithUnit" />
    </node>
  </root>
  <root id="5572604531249544061">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5572604531249544062">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="5572604531249544068">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="5572604531249544072">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5572604531249544084">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5572604531249544079">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5572604531249544074">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5572604531249544073">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5572604531249544063" resolveInfo="apr" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5572604531249544078">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.5572604531249464316:2" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5572604531249544083">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.5572604531249464314:2" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5572604531249544088">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.6424935405034408144:2" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="5572604531249544071">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="5572604531249544065">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5572604531249544067">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5572604531249544063" resolveInfo="apr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="5572604531249544063">
      <property name="name" nameId="yvnu.1169194664001:0" value="apr" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="gec6.5572604531249464315:2" resolveInfo="AspectParameterRef" />
    </node>
  </root>
  <root id="5572604531249544171">
    <node role="executeBlock" roleId="yvo4.1216383424566:3" type="yvo4.QuickFixExecuteBlock" typeId="yvo4.1216383287005:3" id="5572604531249544172">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5572604531249544173" />
    </node>
  </root>
  <root id="5572604531249544180">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5572604531249544181">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.AssertStatement" typeId="yvo4.1175517400280:3" id="5572604531249544236">
        <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5572604531249544271">
          <property name="value" nameId="yvor.1070475926801:3" value="Wrong aspect parameters" />
        </node>
        <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5572604531249552328">
          <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5572604531249544182" resolveInfo="hld" />
        </node>
        <node role="condition" roleId="yvo4.1175517761460:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5572604531249544266">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5572604531249544241">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5572604531249544242">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5572604531249544243">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5572604531249544244">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5572604531249544245">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5572604531249544182" resolveInfo="hld" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="5572604531249544246">
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="5572604531249544247">
                      <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5572604531249544248">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="gec6.4391079257750389358:2" resolveInfo="ContainerTemplate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5572604531249544249">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.4391079257750389360:2" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="5572604531249544250">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="gec6.6424935405034408112:2" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.DisjunctOperation" typeId="yvix.1205598340672:7" id="5572604531249544251">
              <node role="rightExpression" roleId="yvix.1176906787974:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5572604531249544252">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5572604531249544253">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5572604531249544254">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5572604531249544182" resolveInfo="hld" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="5572604531249544255">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="gec6.5572604531249464318:2" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="5572604531249544256">
                  <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="5572604531249544257">
                    <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5572604531249544258">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5572604531249544259">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5572604531249544260">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5572604531249544261">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5572604531249544263" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5572604531249544262">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.5572604531249464314:2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="5572604531249544263">
                      <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="5572604531249544264" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="5572604531249544270" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="5572604531249544182">
      <property name="name" nameId="yvnu.1169194664001:0" value="hld" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="gec6.5572604531249464317:2" resolveInfo="IAspectParameterHolder" />
    </node>
  </root>
</model>

