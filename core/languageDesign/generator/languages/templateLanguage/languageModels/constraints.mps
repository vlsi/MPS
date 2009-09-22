<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="21" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <import index="20" modelUID="f:java_stub#jetbrains.mps.lang.generator.constraints(jetbrains.mps.lang.generator.constraints@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1213104837507">
    <link role="concept" targetNodeId="1.1167514355419" resolveInfo="Root_MappingRule" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="1213104837919">
      <link role="applicableLink" targetNodeId="1.1167514355421" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104837920">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104837921">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104837922">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214866672668">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1214866672670">
                <link role="baseMethodDeclaration" targetNodeId="20.~MappingRuleTemplateNodeSearchScope.&lt;init&gt;(jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.IScope)" resolveInfo="MappingRuleTemplateNodeSearchScope" />
                <node role="actualArgument" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1213104837924" />
                <node role="actualArgument" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1213104837925" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1213104840277">
    <link role="concept" targetNodeId="1.1167087469898" resolveInfo="CreateRootRule" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="1213104840278">
      <link role="applicableLink" targetNodeId="1.1167087469901" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104840279">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104840280">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104840281">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214866672584">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1214866672586">
                <link role="baseMethodDeclaration" targetNodeId="20.~MappingRuleTemplateNodeSearchScope.&lt;init&gt;(jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.IScope)" resolveInfo="MappingRuleTemplateNodeSearchScope" />
                <node role="actualArgument" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1213104840283" />
                <node role="actualArgument" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1213104840284" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

