<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590376(jetbrains.mps.lang.dataFlow.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590376(jetbrains.mps.lang.dataFlow.behavior)" version="-1" />
  <languageAspect modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877268329">
    <property name="virtualPackage" value="Instructions" />
    <link role="concept" targetNodeId="1.1206443583064:0" resolveInfo="EmitStatement" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877268330">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877268331" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877408160">
    <property name="virtualPackage" value="BuilderBlock" />
    <link role="concept" targetNodeId="1.1206442659665:0" resolveInfo="BuilderBlock" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877408161">
      <property name="name" value="usesParameterObjectFor" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="2.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877408162">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877408163">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1213877408164">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1213877408165">
        <property name="name:3" value="parameter" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877408166">
          <link role="concept:16" targetNodeId="3.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1213877408167" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724768" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877408168">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877408169" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877418697">
    <property name="virtualPackage" value="BuilderBlock" />
    <link role="concept" targetNodeId="1.1206442747519:0" resolveInfo="NodeParameter" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877418698">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877418699" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877439994">
    <link role="concept" targetNodeId="1.1206442055221:0" resolveInfo="DataFlowBuilderDeclaration" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877439995">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877439996" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8952337903384725404">
      <property name="name" value="getBaseConcept" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="4.2621449412040133768" resolveInfo="getBaseConcept" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8952337903384725405" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8952337903384725406">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8952337903384725416">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8952337903384725417">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8952337903384725418" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8952337903384725419">
              <link role="link:16" targetNodeId="1.1206442096288:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8952337903384725407">
        <link role="concept:16" targetNodeId="5.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6261424444345978709">
      <property name="isVirtual" value="true" />
      <property name="name" value="setBaseConcept" />
      <link role="overriddenMethod" targetNodeId="4.6261424444345963020" resolveInfo="setBaseConcept" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6261424444345978710" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6261424444345978711">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6261424444345978720">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6261424444345978727">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6261424444345978722">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6261424444345978721" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6261424444345978726">
                <link role="link:16" targetNodeId="1.1206442096288:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="6261424444345978731">
              <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6261424444345978734">
                <link role="variableDeclaration:3" targetNodeId="6261424444345978712" resolveInfo="baseConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6261424444345978712">
        <property name="name:3" value="baseConcept" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6261424444345978713">
          <link role="concept:16" targetNodeId="5.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6261424444345978714" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877480940">
    <property name="virtualPackage" value="Positions" />
    <link role="concept" targetNodeId="1.1207062697254:0" resolveInfo="LabelPosition" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877480941">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877480942" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1823319949748055875">
    <link role="concept" targetNodeId="1.4969132436616196224:0" resolveInfo="InstructionType" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1823319949748055878">
      <property name="name" value="getPresentation" />
      <link role="overriddenMethod" targetNodeId="6.1213877396640" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1823319949748055881">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1823319949748055885">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1823319949748055886">
            <property name="value:3" value="instruction" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1823319949748055883" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1823319949748055884" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1823319949748055876">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1823319949748055877" />
    </node>
  </node>
</model>

