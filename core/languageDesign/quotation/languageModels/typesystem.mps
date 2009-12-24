<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1196352592946">
    <property name="name:3" value="typeof_Quotation" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1196352592947">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1196352592948">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1196352592949">
          <property name="name:3" value="quotationNode" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1196352592950">
            <link role="concept:16" targetNodeId="1.1196350785113:0" resolveInfo="Quotation" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196352592951">
            <link role="applicableNode:3" targetNodeId="1196352592962" resolveInfo="q" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1196858483110">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196858483111">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1196858483112">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1196352592961">
              <link role="variableDeclaration:3" targetNodeId="1196352592949" resolveInfo="quotation" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196858483113">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196858476564">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1196858476565">
              <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1196858476588">
                <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227883823">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227930876">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1196858476591">
                      <link role="variableDeclaration:3" targetNodeId="1196352592949" resolveInfo="quotation" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1196858476592">
                      <link role="link:16" targetNodeId="1.1196350785114:0" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="1196858476593" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1196352592962">
      <property name="name:3" value="quotation" />
      <link role="concept:3" targetNodeId="1.1196350785113:0" resolveInfo="Quotation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1196863835659">
    <property name="name:3" value="typeof_Antiquotation" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1196863835660">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="1196863846268">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196864072643">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196864072644">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1196864075657" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196863846270">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1196864206417">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227880433">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196864206419">
                <link role="applicableNode:3" targetNodeId="1196863835661" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1196864206420">
                <link role="link:16" targetNodeId="1.1196350785111:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882638" />
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1196863835661">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="1.1196350785112:0" resolveInfo="Antiquotation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1196864098675">
    <property name="name:3" value="typeof_ReferenceAntiquotation" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1196864098676">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="1196864105033">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196864108423">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196864108424">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1196864110891" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196864105035">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1196864100630">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227919398">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196864102130">
                <link role="applicableNode:3" targetNodeId="1196864098677" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1196864199073">
                <link role="link:16" targetNodeId="1.1196350785111:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882619" />
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1196864098677">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="1.1196350785117:0" resolveInfo="ReferenceAntiquotation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1196864120832">
    <property name="name:3" value="typeof_ListAntiquotation" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1196864120833">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="1196864131532">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196864133782">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196864133783">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1196864158503">
              <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1196864163233" />
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196864131534">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1196864123848">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227928633">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196864126237">
                <link role="applicableNode:3" targetNodeId="1196864120834" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1196864128442">
                <link role="link:16" targetNodeId="1.1196350785111:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882391" />
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1196864120834">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="1.1196350785118:0" resolveInfo="ListAntiquotation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1196866827112">
    <property name="name:3" value="typeof_PropertyAntiquotation" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1196866827113">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="1196866840326">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196866844267">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196866844268">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192786116" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196866840328">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1196866830959">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227888442">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196866834555">
                <link role="applicableNode:3" targetNodeId="1196866827114" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1196866836637">
                <link role="link:16" targetNodeId="1.1196350785111:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882757" />
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1196866827114">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="1.1196866233735:0" resolveInfo="PropertyAntiquotation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="1202840492692">
    <property name="name:3" value="check_Antiquotation" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202840492693">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1202840626667">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1202840626668">
          <property name="name:3" value="annotatedNode" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1202840626669" />
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227848781">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1202840626671">
              <link role="applicableNode:3" targetNodeId="1202840495508" resolveInfo="antiquotation" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1202840626672" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.MatchStatement:3" id="1202840723683">
        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227915576">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1202840726407">
            <link role="variableDeclaration:3" targetNodeId="1202840626668" resolveInfo="annotatedNode" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1202840729911" />
        </node>
        <node role="item:3" type="jetbrains.mps.lang.typesystem.structure.MatchStatementItem:3" id="1202840723685">
          <node role="condition:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1202840736272">
            <property name="name:3" value="quotation" />
            <link role="concept:3" targetNodeId="1.1196350785113:0" resolveInfo="Quotation" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202840723687">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1202840741585">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1202840751312">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1202840752628">
                  <link role="variableDeclaration:3" targetNodeId="1202840626668" resolveInfo="annotatedNode" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227959299">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1202840742916">
                    <link role="applicableNode:3" targetNodeId="1202840736272" resolveInfo="quotation" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1202840748186">
                    <link role="link:16" targetNodeId="1.1196350785114:0" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202840741587">
                <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="1202840754879">
                  <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1202840755976">
                    <property name="value:3" value="node antiquotation should not be used on a quoted node itself" />
                  </node>
                  <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1202840793821">
                    <link role="applicableNode:3" targetNodeId="1202840495508" resolveInfo="antiquotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1202840495508">
      <property name="name:3" value="antiquotation" />
      <link role="concept:3" targetNodeId="1.1196350785112:0" resolveInfo="Antiquotation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="1202840527640">
    <property name="name:3" value="check_ListAntiquotation" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202840527641">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1202840835235">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1202840835236">
          <property name="name:3" value="annotatedNode" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1202840835237" />
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227884042">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1202840839414">
              <link role="applicableNode:3" targetNodeId="1202840800197" resolveInfo="listAntiquotation" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1202840835240" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.MatchStatement:3" id="1202840835241">
        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227841532">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1202840835244">
            <link role="variableDeclaration:3" targetNodeId="1202840835236" resolveInfo="annotatedNode" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1202840835243" />
        </node>
        <node role="item:3" type="jetbrains.mps.lang.typesystem.structure.MatchStatementItem:3" id="1202840835245">
          <node role="condition:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1202840835246">
            <property name="name:3" value="quotation" />
            <link role="concept:3" targetNodeId="1.1196350785113:0" resolveInfo="Quotation" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202840835247">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1202840835248">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1202840835249">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1202840835250">
                  <link role="variableDeclaration:3" targetNodeId="1202840835236" resolveInfo="annotatedNode" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227831262">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1202840835253">
                    <link role="applicableNode:3" targetNodeId="1202840835246" resolveInfo="quotation" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1202840835252">
                    <link role="link:16" targetNodeId="1.1196350785114:0" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202840835254">
                <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="1202840835255">
                  <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1202840835256">
                    <property name="value:3" value="list antiquotation should not be used on a quoted node itself" />
                  </node>
                  <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1202840842978">
                    <link role="applicableNode:3" targetNodeId="1202840800197" resolveInfo="listAntiquotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1202840800197">
      <property name="name:3" value="listAntiquotation" />
      <link role="concept:3" targetNodeId="1.1196350785118:0" resolveInfo="ListAntiquotation" />
    </node>
  </node>
</model>

