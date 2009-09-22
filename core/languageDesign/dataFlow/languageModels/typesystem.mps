<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1206443423270">
    <property name="name" value="typeof_NodeParameter" />
    <property name="package" value="BuilderBlock" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206443423271">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206443439852">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206443439853">
          <property name="name" value="builder" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1206443439854">
            <link role="concept" targetNodeId="1.1206442055221" resolveInfo="DataFlowBuilder" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206443463066">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1206443447106">
              <link role="applicableNode" targetNodeId="1206443423272" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1206443465358">
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1206443466375">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1217631635252">
                  <link role="conceptDeclaration" targetNodeId="1.1206442055221" resolveInfo="DataFlowBuilderDeclaration" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="1206443469720" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1206443478602">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1206443490012">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1206443490013">
            <node role="quotedNode" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1206443493921">
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" id="1206443495594">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206443497394">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206443496956">
                    <link role="variableDeclaration" targetNodeId="1206443439853" resolveInfo="builder" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206443499349">
                    <link role="link" targetNodeId="1.1206442096288" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1206443478605">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1206443475036">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1206443476038">
              <link role="applicableNode" targetNodeId="1206443423272" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1206443423272">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1206442747519" resolveInfo="NodeParameter" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1206444740871">
    <property name="name" value="typeof_EmitVariableStatement" />
    <property name="package" value="Instructions" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206444740872">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="1206444774891">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1206444776692">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1206444776693">
            <node role="quotedNode" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1206444780367" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1206444774894">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1206444746282">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206444747566">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1206444747206">
                <link role="applicableNode" targetNodeId="1206444740873" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206444770734">
                <link role="link" targetNodeId="1.1206444629799" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1206444740873">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1206444622344" resolveInfo="EmitVariableStatement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1206445108940">
    <property name="name" value="typeof_RelativePosition" />
    <property name="package" value="Positions" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206445108941">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="1206445142616">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1206445144698">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1206445144699">
            <node role="quotedNode" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1206445147967" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1206445142619">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1206445112069">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206445114916">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1206445112899">
                <link role="applicableNode" targetNodeId="1206445108942" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206445139396">
                <link role="link" targetNodeId="1.1206444923842" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1206445108942">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1206444910183" resolveInfo="RelativePosition" />
    </node>
  </node>
</model>

