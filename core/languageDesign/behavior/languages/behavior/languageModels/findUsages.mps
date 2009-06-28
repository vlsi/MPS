<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b2afece2-23e8-4a6f-a918-9d117d839057(jetbrains.mps.lang.behavior.findUsages)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="64d34fcd-ad02-4e73-aff8-a581124c2e30(jetbrains.mps.lang.findUsages)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" version="-1" />
  <node type="jetbrains.mps.lang.findUsages.structure.FinderDeclaration" id="1227530810320">
    <property name="name" value="FindOverridingMethods" />
    <property name="description" value="Find Overriding Methods" />
    <link role="forConcept" targetNodeId="1.1225194472830" resolveInfo="ConceptMethodDeclaration" />
    <node role="findFunction" type="jetbrains.mps.lang.findUsages.structure.FindBlock" id="1227530810321">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227530810322">
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1227530893124">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1227530893125">
            <property name="name" value="nodeUsage" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.lang.findUsages.structure.ExecuteFinderExpression" id="1227530893126">
            <link role="finder" targetNodeId="3.1197636141662" resolveInfo="NodeUsages" />
            <node role="queryNode" type="jetbrains.mps.lang.findUsages.structure.ConceptFunctionParameter_node" id="1227530893127" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227530893128">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227530893129">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227530893130">
                <node role="statement" type="jetbrains.mps.lang.findUsages.structure.ResultStatement" id="1227530893131">
                  <node role="foundNode" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1227530893132">
                    <link role="variable" targetNodeId="1227530893125" resolveInfo="nodeUsage" />
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1227531237144">
                  <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1227531237145">
                    <property name="name" value="overriding" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227531237147">
                    <node role="statement" type="jetbrains.mps.lang.findUsages.structure.ResultStatement" id="1227531284031">
                      <node role="foundNode" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1227531285861">
                        <link role="variable" targetNodeId="1227531237145" resolveInfo="overriding" />
                      </node>
                    </node>
                  </node>
                  <node role="inputSequence" type="jetbrains.mps.lang.findUsages.structure.ExecuteFinderExpression" id="1227531258399">
                    <link role="finder" targetNodeId="1227530810320" resolveInfo="FindOverridingMethods" />
                    <node role="queryNode" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1227531267575">
                      <link role="variable" targetNodeId="1227530893125" resolveInfo="nodeUsage" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1227531182160">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1227531206179">
                  <node role="rightExpression" type="jetbrains.mps.lang.findUsages.structure.ConceptFunctionParameter_node" id="1227531208761" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227531197099">
                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1227531193970">
                      <link role="concept" targetNodeId="1.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1227531190500">
                        <link role="variable" targetNodeId="1227530893125" resolveInfo="nodeUsage" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227531204708">
                      <link role="link" targetNodeId="1.1225194472831" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227531143133">
                  <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1227531141803">
                    <link role="variable" targetNodeId="1227530893125" resolveInfo="nodeUsage" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1227531145372">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1227531179174">
                      <link role="conceptDeclaration" targetNodeId="1.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

