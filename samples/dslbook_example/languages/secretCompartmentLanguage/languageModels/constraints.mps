<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959042c(jetbrains.mps.samples.secretCompartmentLanguage.constraints)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959042e(jetbrains.mps.samples.secretCompartmentLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959042e(jetbrains.mps.samples.secretCompartmentLanguage.structure)" version="1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1197166592844">
    <link role="concept" targetNodeId="1.1197149564476" resolveInfo="StateMachine" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1197166592845">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197166592846" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1197239526049">
    <link role="concept" targetNodeId="1.1197170590231" resolveInfo="State" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1197239526050">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197239526051" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1197240876769">
    <link role="concept" targetNodeId="1.1197169363230" resolveInfo="Event" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1197240876770">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197240876771" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1197248069433">
    <link role="concept" targetNodeId="1.1197246912613" resolveInfo="StateMachineTest" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1197251245696">
      <property name="name" value="getStateMachineName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197251283309">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197251245698">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197251292013">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625358599">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625373486">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1197251292014" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197251294815">
                <link role="link" targetNodeId="1.1197247793411" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197251298381">
              <link role="property" targetNodeId="1.1197166557152" resolveInfo="stateMachineName" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724110" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1197248069434">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197248069435" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1213107435705">
    <link role="concept" targetNodeId="1.1197149564476" resolveInfo="StateMachine" />
    <node role="property" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" id="1213107435706">
      <link role="applicableProperty" targetNodeId="2.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" id="1213107435707">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213107435708">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213107435709">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213107435710">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213107435711">
                <property name="value" value=" State Machine" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625366446">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" id="1213107435714" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1213107435713">
                  <link role="property" targetNodeId="1.1197166557152" resolveInfo="stateMachineName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1213107435908">
    <link role="concept" targetNodeId="1.1197246912613" resolveInfo="StateMachineTest" />
    <node role="property" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" id="1213107435909">
      <link role="applicableProperty" targetNodeId="2.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" id="1213107435910">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213107435911">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213107435912">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213107435913">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213107435914">
                <property name="value" value=" State Machine Test" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625357995">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" id="1213107435917" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1213107435916">
                  <link role="baseMethodDeclaration" targetNodeId="1197251245696" resolveInfo="getStateMachineName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1213107436125">
    <link role="concept" targetNodeId="1.1197169363230" resolveInfo="Event" />
    <node role="property" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" id="1213107436126">
      <link role="applicableProperty" targetNodeId="2.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" id="1213107436127">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213107436128">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213107436129">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625354232">
              <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" id="1213107436132" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1213107436131">
                <link role="property" targetNodeId="1.1197169389356" resolveInfo="eventName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1213107437474">
    <link role="concept" targetNodeId="1.1197170590231" resolveInfo="State" />
    <node role="property" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" id="1213107437475">
      <link role="applicableProperty" targetNodeId="2.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" id="1213107437476">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213107437477">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213107437478">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625354486">
              <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" id="1213107437481" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1213107437480">
                <link role="property" targetNodeId="1.1197170631630" resolveInfo="stateName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

