<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" version="-1" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <import index="2" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow.framework.instructions(jetbrains.mps.lang.dataFlow.framework.instructions@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow.framework(jetbrains.mps.lang.dataFlow.framework@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1206443423270">
    <property name="name:3" value="typeof_NodeParameter" />
    <property name="virtualPackage:3" value="BuilderBlock" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206443423271">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1206443439852">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1206443439853">
          <property name="name:3" value="builder" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1206443439854">
            <link role="concept:16" targetNodeId="1.1206442055221:0" resolveInfo="DataFlowBuilder" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206443463066">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1206443447106">
              <link role="applicableNode:3" targetNodeId="1206443423272" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1206443465358">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1206443466375">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1217631635252">
                  <link role="conceptDeclaration:16" targetNodeId="1.1206442055221:0" resolveInfo="DataFlowBuilderDeclaration" />
                </node>
              </node>
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="1206443469720" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1206443478602">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1206443490012">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1206443490013">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1206443493921">
              <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1206443495594">
                <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206443497394">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1206443496956">
                    <link role="variableDeclaration:3" targetNodeId="1206443439853" resolveInfo="builder" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1206443499349">
                    <link role="link:16" targetNodeId="1.1206442096288:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1206443478605">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1206443475036">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1206443476038">
              <link role="applicableNode:3" targetNodeId="1206443423272" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1206443423272">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="1.1206442747519:0" resolveInfo="NodeParameter" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1206444740871">
    <property name="name:3" value="typeof_EmitVariableStatement" />
    <property name="virtualPackage:3" value="Instructions" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206444740872">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="1206444774891">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1206444776692">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1206444776693">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1206444780367" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1206444774894">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1206444746282">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206444747566">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1206444747206">
                <link role="applicableNode:3" targetNodeId="1206444740873" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1206444770734">
                <link role="link:16" targetNodeId="1.1206444629799:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882770" />
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1206444740873">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="1.1206444622344:0" resolveInfo="EmitVariableStatement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1206445108940">
    <property name="name:3" value="typeof_RelativePosition" />
    <property name="virtualPackage:3" value="Positions" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206445108941">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="1206445142616">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1206445144698">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1206445144699">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1206445147967" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1206445142619">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1206445112069">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206445114916">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1206445112899">
                <link role="applicableNode:3" targetNodeId="1206445108942" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1206445139396">
                <link role="link:16" targetNodeId="1.1206444923842:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882458" />
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1206445108942">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="1.1206444910183:0" resolveInfo="RelativePosition" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="4358085932829601411">
    <property name="name:3" value="typeof_EmitCodeForStatement" />
    <property name="virtualPackage:3" value="Instructions" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4358085932829601412">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement:3" id="4358085932829606435">
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="4358085932829606436" />
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="4358085932829606440">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="4358085932829606441">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4358085932829606443" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="4358085932829606439">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="4358085932829606431">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4358085932829606432">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4358085932829606433">
                <link role="applicableNode:3" targetNodeId="4358085932829601417" resolveInfo="emitCodeForStatement" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4358085932829606434">
                <link role="link:16" targetNodeId="1.1206454079161:0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="4358085932829601417">
      <property name="name:3" value="emitCodeForStatement" />
      <link role="concept:3" targetNodeId="1.1206454052847:0" resolveInfo="EmitCodeForStatement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="2959643274329928495">
    <property name="name:3" value="typeof_GetCodeForExpression" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2959643274329928496">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="2959643274329928502">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="2959643274329928505">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="2959643274329928499">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="2959643274329928501">
              <link role="applicableNode:3" targetNodeId="2959643274329928497" resolveInfo="getCodeForStatement" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="2206233444648685684">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="2206233444648685685">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2206233444648685687">
              <node role="elementType:7" type="jetbrains.mps.lang.dataFlow.structure.InstructionType:0" id="1823319949748277055" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="2959643274329928497">
      <property name="name:3" value="getCodeForStatement" />
      <link role="concept:3" targetNodeId="1.2959643274329928484:0" resolveInfo="GetCodeForStatement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="8105845398178352624">
    <property name="name:3" value="typeof_InsertPosition" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8105845398178352625">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1823319949748892463">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1823319949748892467">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1823319949748892468">
            <node role="quotedNode:0" type="jetbrains.mps.lang.dataFlow.structure.InstructionType:0" id="1823319949748892470" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1823319949748892466">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1823319949748871124">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1823319949748871127">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1823319949748871126">
                <link role="applicableNode:3" targetNodeId="8105845398178352626" resolveInfo="insertPosition" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1823319949748892462">
                <link role="link:16" targetNodeId="1.8486807419021026953:0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="8105845398178352626">
      <property name="name:3" value="insertPosition" />
      <link role="concept:3" targetNodeId="1.8486807419021026918:0" resolveInfo="InsertPosition" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1823319949748681653">
    <property name="name:3" value="typeof_InstructionGetSourceOperation" />
    <property name="virtualPackage:3" value="InstructionOperations" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1823319949748681654">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1823319949748684617">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1823319949748684620">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1823319949748681658">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1823319949748684616">
              <link role="applicableNode:3" targetNodeId="1823319949748681655" resolveInfo="instructionGetSourceOperation" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1823319949748684630">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1823319949748684631">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1823319949748684634" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1823319949748681655">
      <property name="name:3" value="instructionGetSourceOperation" />
      <link role="concept:3" targetNodeId="1.1823319949748058980:0" resolveInfo="InstructionGetSourceOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="7180022869589052774">
    <property name="name:3" value="typeof_BooleanInstructionOperation" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7180022869589052775">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="7180022869589054947">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="7180022869589054951">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="7180022869589054952">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="7180022869589054954" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="7180022869589054950">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="7180022869589054944">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7180022869589054946">
              <link role="applicableNode:3" targetNodeId="7180022869589052776" resolveInfo="booleanInstructionOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="7180022869589052776">
      <property name="name:3" value="booleanInstructionOperation" />
      <link role="concept:3" targetNodeId="1.7180022869589052771:0" resolveInfo="BooleanInstructionOperation" />
    </node>
  </node>
</model>

