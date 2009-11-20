<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c3114115-c401-467f-8766-388ee2aa9908(jetbrains.mps.lang.smodelTests.constraints)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)" version="-1" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="8758390115029091794">
    <link role="concept" targetNodeId="1.8758390115028851398" resolveInfo="ReferenceContaier" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="8758390115029091795">
      <link role="applicableLink" targetNodeId="1.8758390115028851399" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="8758390115029091796">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8758390115029091797">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8758390115029091798">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8758390115029091800">
              <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="8758390115029091799" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" id="8758390115029091804">
                <link role="concept" targetNodeId="1.278471160714141637" resolveInfo="Root" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="presentation" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" id="8758390115029153675">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8758390115029153676">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8758390115029158859">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8758390115029158861">
              <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" id="8758390115029158860" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="8758390115029158865">
                <link role="property" targetNodeId="1.8758390115028851453" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="8758390115029225984">
      <link role="applicableLink" targetNodeId="1.8758390115028851401" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="8758390115029225986">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8758390115029225987">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8758390115029225988">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8758390115029225990">
              <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="8758390115029225989" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" id="8758390115029225994">
                <link role="concept" targetNodeId="1.278471160714141631" resolveInfo="Child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="presentation" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" id="8758390115029225996">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8758390115029225997">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8758390115029225998">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8758390115029226000">
              <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" id="8758390115029225999" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="8758390115029226004">
                <link role="property" targetNodeId="1.8758390115028851453" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="8758390115029225985">
      <link role="applicableLink" targetNodeId="1.8758390115028851400" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="8758390115029226005">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8758390115029226006">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8758390115029226007">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8758390115029226008">
              <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="8758390115029226009" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" id="8758390115029226010">
                <link role="concept" targetNodeId="1.278471160714141631" resolveInfo="Child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="presentation" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" id="8758390115029226011">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8758390115029226012">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8758390115029226013">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8758390115029226015">
              <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" id="8758390115029226014" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="8758390115029226019">
                <link role="property" targetNodeId="1.8758390115028851453" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

