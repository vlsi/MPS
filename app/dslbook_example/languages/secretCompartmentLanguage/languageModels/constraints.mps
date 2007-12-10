<?xml version="1.0" encoding="UTF-8"?>
<model name="secretCompartmentLanguage.constraints">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="secretCompartmentLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197166592844">
    <link role="concept" targetNodeId="1.1197149564476" resolveInfo="StateMachine" />
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1197166608409">
      <link role="applicableProperty" targetNodeId="2.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1197166627786">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197166627787">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197166630820">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197167054245">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197167055544">
                <property name="value" value=" State Machine" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197166632072">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197166635028">
                  <link role="property" targetNodeId="1.1197166557152" resolveInfo="stateMachineName" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.PropertyGetter_FunctionParm_node" id="1197166630821" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197166592845">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197166592846" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197239526049">
    <link role="concept" targetNodeId="1.1197170590231" resolveInfo="State" />
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1197239527739">
      <link role="applicableProperty" targetNodeId="2.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1197239530975">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197239530976">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197239532445">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197239532963">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197239534544">
                <link role="property" targetNodeId="1.1197170631630" resolveInfo="stateName" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.PropertyGetter_FunctionParm_node" id="1197239532446" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197239526050">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197239526051" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197240876769">
    <link role="concept" targetNodeId="1.1197169363230" resolveInfo="Event" />
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1197240878288">
      <link role="applicableProperty" targetNodeId="2.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1197240882898">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197240882899">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197240884291">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197240884652">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197240886874">
                <link role="property" targetNodeId="1.1197169389356" resolveInfo="eventName" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.PropertyGetter_FunctionParm_node" id="1197240884292" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197240876770">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197240876771" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197248069433">
    <link role="concept" targetNodeId="1.1197246912613" resolveInfo="StateMachineTest" />
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1197248076062">
      <link role="applicableProperty" targetNodeId="2.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1197248078297">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197248078298">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197248083393">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197248099465">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197248100484">
                <property name="value" value=" State Machine Test" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197248092289">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197248095636">
                  <link role="property" targetNodeId="1.1197166557152" resolveInfo="stateMachineName" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197248086223">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197248091429">
                    <link role="link" targetNodeId="1.1197247793411" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.PropertyGetter_FunctionParm_node" id="1197248083394" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197248069434">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197248069435" />
    </node>
  </node>
</model>

