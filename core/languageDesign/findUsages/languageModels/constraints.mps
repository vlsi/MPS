<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="22" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="11" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" version="2" />
  <import index="11" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1213107434939">
    <link role="concept" targetNodeId="7.1206197741569" resolveInfo="ExecuteFinderExpression" />
    <node role="canBeChild" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" id="1213107434956">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213107434957">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213107434958">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213107434959">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213107434960" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213107434961">
              <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" id="1213107434962" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1213107434963">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" id="1213107434964">
                  <node role="concept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="1213107434965">
                    <link role="concept" targetNodeId="7.1197044488840" resolveInfo="FindBlock" />
                  </node>
                  <node role="concept" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="1213107434966">
                    <link role="concept" targetNodeId="7.1206461516825" resolveInfo="SearchedNodesBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1213107435774">
    <link role="concept" targetNodeId="7.1200242336756" resolveInfo="ResultStatement" />
    <node role="canBeChild" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" id="1213107435775">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213107435776">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213107435777">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213107435778">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213107435779" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213107435780">
              <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" id="1213107435781" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1213107435782">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1213107435783">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1213107435784">
                    <link role="conceptDeclaration" targetNodeId="7.1197044488840" resolveInfo="FindBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1213107437616">
    <link role="concept" targetNodeId="7.1200242562138" resolveInfo="NodeStatement" />
    <node role="canBeChild" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" id="1213107437617">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213107437618">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213107437619">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213107437620">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213107437621" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213107437622">
              <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" id="1213107437623" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1213107437624">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1213107437625">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1213107437626">
                    <link role="conceptDeclaration" targetNodeId="7.1206461516825" resolveInfo="SearchedNodesBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1213107437756">
    <link role="concept" targetNodeId="7.1207141825411" resolveInfo="CheckCancelledStatusStatement" />
    <node role="canBeChild" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" id="1213107437757">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213107437758">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213107437759">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213107437760">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213107437761" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213107437762">
              <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" id="1213107437763" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1213107437764">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1213107437765">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1213107437766">
                    <link role="conceptDeclaration" targetNodeId="7.1197044488840" resolveInfo="FindBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1227089325743">
    <link role="concept" targetNodeId="7.1197044488845" resolveInfo="FinderDeclaration" />
    <node role="canBeRoot" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" id="1227089327525">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227089327526">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227089330683">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227089334796">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1227089332592">
              <link role="enumConstantDeclaration" targetNodeId="11.~LanguageAspect.FIND_USAGES" resolveInfo="FIND_USAGES" />
              <link role="enumClass" targetNodeId="11.~LanguageAspect" resolveInfo="LanguageAspect" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227089336346">
              <link role="baseMethodDeclaration" targetNodeId="11.~LanguageAspect.is(jetbrains.mps.smodel.SModel):boolean" resolveInfo="is" />
              <node role="actualArgument" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1227089338534" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

