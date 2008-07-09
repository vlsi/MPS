<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformationTest.behavior">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="9" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.transformationTest">
    <languageAspect modelUID="jetbrains.mps.transformationTest.constraints" version="0" />
    <languageAspect modelUID="jetbrains.mps.transformationTest.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.unitTest">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.unitTest.constraints" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.intentionsLanguage.constraints" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="jetbrains.mps.transformationTest.structure" version="0" />
  <import index="2" modelUID="jetbrains.mps.transformationTest.categories" version="-1" />
  <import index="3" modelUID="jetbrains.mps.helgins.inference@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.transformationTest.runtime@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877365986">
    <link role="concept" targetNodeId="1.1210674524691" resolveInfo="TestNodeReference" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877365987">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877365988" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1215433325563">
    <link role="concept" targetNodeId="1.1211896175875" resolveInfo="NodesTest" />
    <node role="staticMethod" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.StaticConceptMethodDeclaration" id="1215604099083">
      <property name="name" value="isIntentionApplicable" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1215604105805" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215604099085">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215604131867">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215604131868">
            <property name="name" value="test" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215604131869">
              <link role="concept" targetNodeId="1.1211896175875" resolveInfo="NodesTest" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215604131870">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215604146223">
                <link role="variableDeclaration" targetNodeId="1215604138783" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1215604131872">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1215604131873">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1215604131874">
                    <link role="conceptDeclaration" targetNodeId="1.1211896175875" resolveInfo="NodesTest" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1215604131875" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215604131876">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215604131877">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215604131878">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215604131879">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1215604131880">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215604131881" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215604131882">
              <link role="variableDeclaration" targetNodeId="1215604131868" resolveInfo="test" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215604131883">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1215604131884">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215604131885">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215604131886">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215604150380">
                  <link role="variableDeclaration" targetNodeId="1215604138783" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1215604131888" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ContainsOperation" id="1215604131889">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215604131890">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215604131891">
                    <link role="variableDeclaration" targetNodeId="1215604131868" resolveInfo="test" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1215604131892">
                    <link role="link" targetNodeId="1.1211896246660" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215604138783">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215604138784" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1215433325564">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215433337159">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215435581401">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215435581825">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1215435581402" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1215435586578">
              <link role="link" targetNodeId="1.1212573111855" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1215601170868">
    <property name="package" value="nodeOperation" />
    <link role="concept" targetNodeId="1.1215601147424" resolveInfo="NodeOperation" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1215601182156">
      <property name="name" value="perform" />
      <property name="isVirtual" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215601182157" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215601182158" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215601182159">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215601182160" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1215601170869">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215601170870" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1215607133327">
    <property name="package" value="nodeOperation" />
    <link role="concept" targetNodeId="1.1215607067978" resolveInfo="NodeTypesCheckOperation" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1215607135205">
      <property name="name" value="perform" />
      <link role="overriddenMethod" targetNodeId="1215601182156" resolveInfo="perform" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215607151412">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215607151413" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215607151414" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215608521838">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215608402260">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215608404747">
            <link role="baseMethodDeclaration" targetNodeId="4.~SubtreeChecker.checkNodeForErrors(jetbrains.mps.smodel.SNode):void" resolveInfo="checkNodeForErrors" />
            <link role="classConcept" targetNodeId="4.~SubtreeChecker" resolveInfo="SubtreeChecker" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215608407591">
              <link role="variableDeclaration" targetNodeId="1215607151412" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1215607133328">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215607133329" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1215611890874">
    <property name="package" value="nodeOperation" />
    <link role="concept" targetNodeId="1.1215611834554" resolveInfo="CheckDataFlowOperation" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1215611899253">
      <property name="name" value="perform" />
      <link role="overriddenMethod" targetNodeId="1215601182156" resolveInfo="perform" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215611899255">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215612908968">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215612915048">
            <link role="baseMethodDeclaration" targetNodeId="4.~SubtreeChecker.checkDataFlow(jetbrains.mps.smodel.SNode):void" resolveInfo="checkDataFlow" />
            <link role="classConcept" targetNodeId="4.~SubtreeChecker" resolveInfo="SubtreeChecker" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1215612916768">
              <link role="variableDeclaration" targetNodeId="1215611920632" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215611920632">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215611920633" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215611920634" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1215611890875">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215611890876" />
    </node>
  </node>
</model>

