<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024109(jetbrains.mps.transformation.generationContext.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="r:1222075024135(jetbrains.mps.bootstrap.constraintsLanguage.constraints)" version="9" />
    <languageAspect modelUID="r:1222075024141(jetbrains.mps.bootstrap.constraintsLanguage.structure)" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="r:1222075024168(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
    <languageAspect modelUID="r:1222075024174(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="r:1222075024123(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
    <languageAspect modelUID="r:1222075024129(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
    <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  </language>
  <language namespace="jetbrains.mps.transformation.TLBase">
    <languageAspect modelUID="r:1222075024098(jetbrains.mps.transformation.TLBase.constraints)" version="16" />
    <languageAspect modelUID="r:1222075024104(jetbrains.mps.transformation.TLBase.structure)" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="9" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.transformation.TLBase.constraints" version="16" />
  <languageAspect modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024012(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:1222075024058(jetbrains.mps.bootstrap.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:1222075024184(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:1222075024180(jetbrains.mps.closures.constraints)" version="2" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.transformation.generationContext.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1217892542812">
    <link role="concept" targetNodeId="1.1217889960776" resolveInfo="GenerationContextOp_UserObjectAccessBase" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1217892542813">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217892542814" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1217892546644">
      <property name="name" value="isLValueInAssignment" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1217892549850" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217892546646">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217892577742">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217892577743">
            <property name="name" value="mayBeAssignment" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1217892577744" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217892577745">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217892577746">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1217892583505" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1217892577748" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1217892577749" />
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
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1217892577758">
                    <link role="concept" targetNodeId="2.1068498886294" resolveInfo="AssignmentExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217892577759">
                      <link role="variableDeclaration" targetNodeId="1217892577743" resolveInfo="mayBeAssignment" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1217892577760">
                    <link role="link" targetNodeId="2.1068498886295" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217892577761">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1217892590568" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1217892577763" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217892577764">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217892577765">
              <link role="variableDeclaration" targetNodeId="1217892577743" resolveInfo="mayBeAssignment" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1217892577766">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217892577767">
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

