<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902ed(jetbrains.mps.lang.generator.generationContext.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1217892542812">
    <link role="concept" targetNodeId="1.1217889960776" resolveInfo="GenerationContextOp_UserObjectAccessBase" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1217892542813">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217892542814" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1217892546644">
      <property name="name" value="isLValueInAssignment" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1217892549850" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217892546646">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217892577742">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217892577743">
            <property name="name" value="mayBeAssignment" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1217892577744" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217892577745">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217892577746">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1217892583505" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1217892577748" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1217892577749" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1217892577750">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217892577751">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1217892577752">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217892577753">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217892577754">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1217892577755">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1217892577756">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217892577757">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217892577758">
                    <link role="concept" targetNodeId="2.1068498886294" resolveInfo="AssignmentExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217892577759">
                      <link role="variableDeclaration" targetNodeId="1217892577743" resolveInfo="mayBeAssignment" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217892577760">
                    <link role="link" targetNodeId="2.1068498886295" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217892577761">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1217892590568" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1217892577763" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217892577764">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217892577765">
              <link role="variableDeclaration" targetNodeId="1217892577743" resolveInfo="mayBeAssignment" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1217892577766">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1217892577767">
                <link role="conceptDeclaration" targetNodeId="2.1068498886294" resolveInfo="AssignmentExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217892577768">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1217892577769">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724549" />
    </node>
  </node>
</model>

