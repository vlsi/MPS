<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902cb(jetbrains.mps.baseLanguage.generator.java.closures@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <maxImportIndex value="27" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.baseLanguage.generator.java.closures(jetbrains.mps.baseLanguage.generator.java.closures@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="16" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="18" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="24" modelUID="r:00000000-0000-4000-0000-011c895902ce(jetbrains.mps.baseLanguage.generator.java.closures.util)" version="-1" />
  <import index="27" modelUID="r:00000000-0000-4000-0000-011c895905ae(jetbrains.mps.ypath.structure)" version="-1" />
  <visible index="2" modelUID="f:java_stub#jetbrains.mps.generator.template(jetbrains.mps.generator.template@java_stub)" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration" id="1152552359277">
    <property name="name" value="MAPPING_closures" />
    <node role="rootMappingRule" type="jetbrains.mps.lang.generator.structure.Root_MappingRule" id="1170281770943">
      <property name="applyToConceptInheritors" value="true" />
      <link role="applicableConcept" targetNodeId="2.1068580123132" />
      <link role="template" targetNodeId="1152552655480" resolveInfo="class_ClosureContext" />
      <link role="labelDeclaration" targetNodeId="1215475864863" resolveInfo="contextOwner_closureContext_class" />
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1170282608160">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170282608161">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180556491045">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170282633023">
              <link role="classConcept" targetNodeId="24.1238940012773" resolveInfo="ClosuresUtil" />
              <link role="baseMethodDeclaration" targetNodeId="24.1238941081244" resolveInfo="hasVariablesUsedInClosure" />
              <node role="actualArgument" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1170282658024" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227746718655">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1227746718656">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1227746718657">
                    <node role="expression" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1227746718658" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227746718659">
                      <link role="classifier" targetNodeId="2v.~TemplateQueryContext" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227746718660">
                  <link role="baseMethodDeclaration" targetNodeId="2v.~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" type="jetbrains.mps.lang.generator.structure.Root_MappingRule" id="1170282015273">
      <property name="applyToConceptInheritors" value="true" />
      <link role="applicableConcept" targetNodeId="2.1137021947720" />
      <link role="template" targetNodeId="1152552655480" resolveInfo="class_ClosureContext" />
      <link role="labelDeclaration" targetNodeId="1215475864863" resolveInfo="contextOwner_closureContext_class" />
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1170282061477">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170282061478">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1170282978373">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170282978375">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170282987317">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170282992878">
                  <link role="classConcept" targetNodeId="24.1238940012773" resolveInfo="ClosuresUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="24.1238941081244" resolveInfo="hasVariablesUsedInClosure" />
                  <node role="actualArgument" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1170282992879" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227746717893">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1227746717894">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1227746717895">
                        <node role="expression" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1227746717896" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227746717897">
                          <link role="classifier" targetNodeId="2v.~TemplateQueryContext" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227746717898">
                      <link role="baseMethodDeclaration" targetNodeId="2v.~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1170282983188">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563559">
                <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1170282983190" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1170282983191">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1177556242886">
                    <link role="conceptDeclaration" targetNodeId="2.1152728232947" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170282063197">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1170283007022" />
          </node>
        </node>
      </node>
    </node>
    <node role="weavingMappingRule" type="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" id="1170281607835">
      <property name="applyToConceptInheritors" value="true" />
      <link role="applicableConcept" targetNodeId="2.1152728232947" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="1170281631673">
        <link role="template" targetNodeId="1152729181498" resolveInfo="weave_ClosureAdapter_members" />
      </node>
      <node role="contextNodeQuery" type="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" id="1186782271334">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186782271335">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1186782321067">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216937159408">
              <node role="operand" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1217362395473" />
              <node role="operation" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" id="1216937159411">
                <link role="label" targetNodeId="1216937159391" resolveInfo="closure_adapterClass" />
                <node role="inputNode" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1186782331869" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1170197823185">
      <property name="applyToConceptInheritors" value="true" />
      <link role="applicableConcept" targetNodeId="2.1152728232947" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="1170197839047">
        <link role="template" targetNodeId="1152823060739" resolveInfo="reduce_Closure_NewClosureAdapterExpression" />
      </node>
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1235512472616">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235512472617">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235512473370">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1235512473371">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235512473372">
                <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1235512473373" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1235512473374">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1235512473375">
                    <link role="conceptDeclaration" targetNodeId="27.1168428649324" resolveInfo="LambdaMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1170198168319">
      <link role="applicableConcept" targetNodeId="2.1153179560115" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="1170198181415">
        <link role="template" targetNodeId="1153259191716" resolveInfo="reduce_ClosureParmReference_MethodParmReference" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1170198230728">
      <link role="applicableConcept" targetNodeId="2.1068580123136" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="1170198245230">
        <link role="template" targetNodeId="1152719449373" resolveInfo="reduce_bodyOfContextOwner_insertClosureContextVar" />
      </node>
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1170198286262">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170198286263">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170198309796">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170198309797">
              <property name="name" value="parent" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170198309798" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563486">
                <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1170198331815" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1170198334661" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1170198346897">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170198381727">
              <link role="classConcept" targetNodeId="24.1238940012773" resolveInfo="ClosuresUtil" />
              <link role="baseMethodDeclaration" targetNodeId="24.1238940409643" resolveInfo="isClosureContextOwner" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170198383369">
                <link role="variableDeclaration" targetNodeId="1170198309797" resolveInfo="parent" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170198346899">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170198385682">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170198408091">
                  <link role="classConcept" targetNodeId="24.1238940012773" resolveInfo="ClosuresUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="24.1238941081244" resolveInfo="hasVariablesUsedInClosure" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170198413811">
                    <link role="variableDeclaration" targetNodeId="1170198309797" resolveInfo="parent" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227746718634">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1227746718635">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1227746718636">
                        <node role="expression" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1227746718637" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227746718638">
                          <link role="classifier" targetNodeId="2v.~TemplateQueryContext" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227746718639">
                      <link role="baseMethodDeclaration" targetNodeId="2v.~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170198422628">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1170198426895" />
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1170198477256">
      <link role="applicableConcept" targetNodeId="2.1070475354124" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="1170198531505">
        <link role="template" targetNodeId="1152741220170" resolveInfo="reduce_ThisExpression_inClosure" />
      </node>
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1170198485461">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170198485462">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170198493432">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1170198515485">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1170198517473" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563588">
                <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1170198495621" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1171584415548">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1170198509078">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1208467336407">
                      <link role="conceptDeclaration" targetNodeId="2.1152728232947" resolveInfo="Closure" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1170198659303">
      <link role="applicableConcept" targetNodeId="2.1068581242874" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="1170199052977">
        <link role="template" targetNodeId="1152742153585" resolveInfo="reduce_VariableReference_ClosureContextField" />
      </node>
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1170198665539">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170198665540">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170198722577">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170198722578">
              <property name="name" value="var" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170198722580">
                <link role="concept" targetNodeId="2.1068431474542" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563689">
                <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1170198691761" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1170198710451">
                  <link role="link" targetNodeId="2.1070567982819" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170198998839">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170198998840">
              <property name="name" value="contextOwner" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170198998842">
                <link role="classConcept" targetNodeId="24.1238940012773" resolveInfo="ClosuresUtil" />
                <link role="baseMethodDeclaration" targetNodeId="24.1238940536000" resolveInfo="findEnclosingClosureContextOwner" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170198998843">
                  <link role="variableDeclaration" targetNodeId="1170198722578" resolveInfo="var" />
                </node>
              </node>
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239568232721" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1170198998844">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1170198998845">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1170198998846" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170198998847">
                <link role="variableDeclaration" targetNodeId="1170198998840" resolveInfo="contextOwner" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170198998848">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170198998849">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1238945484568">
                  <link role="classConcept" targetNodeId="24.1238940012773" resolveInfo="ClosuresUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="24.1238941047641" resolveInfo="isVariableUsedInClosure" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238945484975">
                    <link role="variableDeclaration" targetNodeId="1170198998840" resolveInfo="contextOwner" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238945484976">
                    <link role="variableDeclaration" targetNodeId="1170198722578" resolveInfo="var" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238945484977">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1238945484978">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1238945484979">
                        <node role="expression" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1238945484980" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238945484981">
                          <link role="classifier" targetNodeId="2v.~TemplateQueryContext" resolveInfo="TemplateQueryContext" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1238945484982">
                      <link role="baseMethodDeclaration" targetNodeId="2v.~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" resolveInfo="getGenerator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170198831674">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1170198833926" />
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1170198843974">
      <link role="applicableConcept" targetNodeId="2.1068581242866" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="1170199057588">
        <link role="template" targetNodeId="1152742153585" resolveInfo="reduce_VariableReference_ClosureContextField" />
      </node>
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1170198858690">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170198858691">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170198858692">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170198858693">
              <property name="name" value="var" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170198858694">
                <link role="concept" targetNodeId="2.1068431474542" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563537">
                <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1170198858696" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1170198863518">
                  <link role="link" targetNodeId="2.1070568296581" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170199013096">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170199013097">
              <property name="name" value="contextOwner" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170199013099">
                <link role="classConcept" targetNodeId="24.1238940012773" resolveInfo="ClosuresUtil" />
                <link role="baseMethodDeclaration" targetNodeId="24.1238940536000" resolveInfo="findEnclosingClosureContextOwner" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170199013100">
                  <link role="variableDeclaration" targetNodeId="1170198858693" resolveInfo="var" />
                </node>
              </node>
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239568232810" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1170199013101">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1170199013102">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1170199013103" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170199013104">
                <link role="variableDeclaration" targetNodeId="1170199013097" resolveInfo="contextOwner" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170199013105">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170199013106">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1238945434874">
                  <link role="classConcept" targetNodeId="24.1238940012773" resolveInfo="ClosuresUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="24.1238941047641" resolveInfo="isVariableUsedInClosure" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238945435969">
                    <link role="variableDeclaration" targetNodeId="1170199013097" resolveInfo="contextOwner" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238945435970">
                    <link role="variableDeclaration" targetNodeId="1170198858693" resolveInfo="var" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238945435971">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1238945435972">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1238945435973">
                        <node role="expression" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1238945435974" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238945435975">
                          <link role="classifier" targetNodeId="2v.~TemplateQueryContext" resolveInfo="TemplateQueryContext" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1238945435976">
                      <link role="baseMethodDeclaration" targetNodeId="2v.~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" resolveInfo="getGenerator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170198858718">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1170198858719" />
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1170199100495">
      <link role="applicableConcept" targetNodeId="2.1068581242864" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="1170199296352">
        <link role="template" targetNodeId="1152750787488" resolveInfo="reduce_VariableDeclStmtWithInit_ClosureContextField" />
      </node>
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1170199119856">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170199119857">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170199131315">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170199131316">
              <property name="name" value="var" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1170199131318">
                <link role="concept" targetNodeId="2.1068431474542" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563612">
                <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1170199121953" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1170199125830">
                  <link role="link" targetNodeId="2.1068581242865" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1170199141899">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1170199148295">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1170199150533" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563561">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170199144527">
                  <link role="variableDeclaration" targetNodeId="1170199131316" resolveInfo="var" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1170199146435">
                  <link role="link" targetNodeId="2.1068431790190" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170199141901">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180555936309">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180555936310">
                  <property name="name" value="contextOwner" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1180555936312">
                    <link role="classConcept" targetNodeId="24.1238940012773" resolveInfo="ClosuresUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="24.1238940536000" resolveInfo="findEnclosingClosureContextOwner" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180555936313">
                      <link role="variableDeclaration" targetNodeId="1170199131316" resolveInfo="var" />
                    </node>
                  </node>
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239568232759" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1170199226424">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1170199230146">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1170199231852" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180555996566">
                    <link role="variableDeclaration" targetNodeId="1180555936310" resolveInfo="contextOwner" />
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170199226426">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170199234244">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1238945466385">
                      <link role="classConcept" targetNodeId="24.1238940012773" resolveInfo="ClosuresUtil" />
                      <link role="baseMethodDeclaration" targetNodeId="24.1238941047641" resolveInfo="isVariableUsedInClosure" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238945467636">
                        <link role="variableDeclaration" targetNodeId="1180555936310" resolveInfo="contextOwner" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238945467637">
                        <link role="variableDeclaration" targetNodeId="1170199131316" resolveInfo="var" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238945467638">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1238945467639">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1238945467640">
                            <node role="expression" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1238945467641" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238945467642">
                              <link role="classifier" targetNodeId="2v.~TemplateQueryContext" resolveInfo="TemplateQueryContext" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1238945467643">
                          <link role="baseMethodDeclaration" targetNodeId="2v.~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" resolveInfo="getGenerator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170199213841">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1170199215547" />
          </node>
        </node>
      </node>
    </node>
    <node role="mappingLabel" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" id="1215475864863">
      <property name="name" value="contextOwner_closureContext_class" />
    </node>
    <node role="mappingLabel" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" id="1215479320844">
      <property name="name" value="contextOwner_closureContext_variable" />
    </node>
    <node role="mappingLabel" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" id="1215479320910">
      <property name="name" value="variable_closureContext_classField" />
    </node>
    <node role="mappingLabel" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" id="1216937159391">
      <property name="name" value="closure_adapterClass" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1152552655480">
    <property name="name" value="class_ClosureContext" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1152553473745">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.Type" id="1152553473746" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1152553473747">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1152553816061">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1152553825893">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204323021338">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1152553816062" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204323021339">
                <link role="fieldDeclaration" targetNodeId="1152552829513" resolveInfo="_variable_" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1152553835784">
              <link role="variableDeclaration" targetNodeId="1152553800966" resolveInfo="parm" />
            </node>
          </node>
          <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.LoopMacro" id="1152553953539">
            <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="1170347787985">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170347787986">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170347787987">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170347787988">
                    <property name="name" value="list" />
                    <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1236872051805">
                      <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1236872053646" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170347787990">
                      <link role="baseMethodDeclaration" targetNodeId="7.~_QueriesUtil.getList_ContextOwner_ifMethod_ParmsUsedInClosure(jetbrains.mps.smodel.SNode,jetbrains.mps.generator.template.ITemplateGenerator):java.util.List" resolveInfo="getList_ContextOwner_ifMethod_ParmsUsedInClosure" />
                      <link role="classConcept" targetNodeId="7.~_QueriesUtil" resolveInfo="_QueriesUtil" />
                      <node role="actualArgument" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1170347787991" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227746721632">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1227746721633">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1227746721634">
                            <node role="expression" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1227746721635" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227746721636">
                              <link role="classifier" targetNodeId="2v.~TemplateQueryContext" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227746721637">
                          <link role="baseMethodDeclaration" targetNodeId="2v.~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170347787993">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1170347787994">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170347787995">
                      <link role="variableDeclaration" targetNodeId="1170347787988" resolveInfo="list" />
                    </node>
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1170347787996">
                      <link role="elementConcept" targetNodeId="2.1068498886292" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1152553800966">
        <property name="name" value="parm" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1152553800967">
          <link role="classifier" targetNodeId="3.~Object" resolveInfo="Object" />
        </node>
        <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro" id="1152553935147">
          <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="1170347696338">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170347696339">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170347723722">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170347723723">
                  <property name="name" value="list" />
                  <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1236872042300">
                    <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1236872045127" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170347705983">
                    <link role="baseMethodDeclaration" targetNodeId="7.~_QueriesUtil.getList_ContextOwner_ifMethod_ParmsUsedInClosure(jetbrains.mps.smodel.SNode,jetbrains.mps.generator.template.ITemplateGenerator):java.util.List" resolveInfo="getList_ContextOwner_ifMethod_ParmsUsedInClosure" />
                    <link role="classConcept" targetNodeId="7.~_QueriesUtil" resolveInfo="_QueriesUtil" />
                    <node role="actualArgument" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1170347708094" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227746720970">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1227746720971">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1227746720972">
                          <node role="expression" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1227746720973" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227746720974">
                            <link role="classifier" targetNodeId="2v.~TemplateQueryContext" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227746720975">
                        <link role="baseMethodDeclaration" targetNodeId="2v.~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170347699012">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1170347731995">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170347731996">
                    <link role="variableDeclaration" targetNodeId="1170347723723" resolveInfo="list" />
                  </node>
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1170347734967">
                    <link role="elementConcept" targetNodeId="2.1068498886292" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096191" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1152552829513">
      <property name="name" value="_variable_" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1152552832609">
        <link role="classifier" targetNodeId="3.~Object" resolveInfo="Object" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1152553170206">
          <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1170347410888">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170347410889">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170347412484">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563740">
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1170347414924" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1170347472269">
                    <link role="link" targetNodeId="2.1068431790188" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.LoopMacro" id="1152552856423">
        <link role="mappingLabel" targetNodeId="1215479320910" resolveInfo="variable_closureContext_classField" />
        <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="1170347169279">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170347169280">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1236872007371">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1236872007372">
                <property name="name" value="list" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1236872007373">
                  <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1236872009776" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1236872021503">
                  <link role="baseMethodDeclaration" targetNodeId="7.~_QueriesUtil.getList_ContextOwner_VariablesUsedInClosure(jetbrains.mps.smodel.SNode,jetbrains.mps.generator.template.ITemplateGenerator):java.util.List" resolveInfo="getList_ContextOwner_VariablesUsedInClosure" />
                  <link role="classConcept" targetNodeId="7.~_QueriesUtil" resolveInfo="_QueriesUtil" />
                  <node role="actualArgument" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1236872021504" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236872021505">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1236872021506">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1236872021507">
                        <node role="expression" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1236872021508" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1236872021509">
                          <link role="classifier" targetNodeId="2v.~TemplateQueryContext" resolveInfo="TemplateQueryContext" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236872021510">
                      <link role="baseMethodDeclaration" targetNodeId="2v.~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" resolveInfo="getGenerator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170347171953">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1170347342759">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170347342760">
                  <link role="variableDeclaration" targetNodeId="1236872007372" resolveInfo="list" />
                </node>
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1170347351575">
                  <link role="elementConcept" targetNodeId="2.1068431474542" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1152553219332">
        <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1170347597854">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170347597855">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170347600424">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170347607396">
                <link role="baseMethodDeclaration" targetNodeId="7.~_QueriesUtil.getString_VariableDeclaration_nameInClosureContext(jetbrains.mps.smodel.SNode,jetbrains.mps.generator.template.ITemplateGenerator):java.lang.String" resolveInfo="getString_VariableDeclaration_nameInClosureContext" />
                <link role="classConcept" targetNodeId="7.~_QueriesUtil" resolveInfo="_QueriesUtil" />
                <node role="actualArgument" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1170347609975" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227746722069">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1227746722070">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1227746722071">
                      <node role="expression" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1227746722072" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227746722073">
                        <link role="classifier" targetNodeId="2v.~TemplateQueryContext" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227746722074">
                    <link role="baseMethodDeclaration" targetNodeId="2v.~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1182889337316" />
    </node>
    <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1152552655481">
      <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1170707207731">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170707207732">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170707227986">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218070397556">
              <node role="operand" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1218070397558" />
              <node role="operation" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" id="1218070397559">
                <node role="baseName" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170707255541">
                  <property name="value" value="zClosureContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" id="1170346975052">
      <link role="applicableConcept" targetNodeId="18.1133920641626" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550080979" />
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1152719449373">
    <property name="name" value="reduce_bodyOfContextOwner_insertClosureContextVar" />
    <link role="applicableConcept" targetNodeId="2.1068580123136" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1152719449374">
      <property name="name" value="_class_" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1152719449375">
        <property name="name" value="_method_" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1152719449376" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1152719449377">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1152719449378">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1152719449379">
              <property name="name" value="_closureContext_" />
              <property name="isFinal" value="true" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1152719449380">
                <link role="classifier" targetNodeId="1152552655480" resolveInfo="class_ClosureContext" />
                <node role="referenceMacro$link_attribute$classifier" type="jetbrains.mps.lang.generator.structure.ReferenceMacro" id="1152719449381">
                  <node role="referentFunction" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" id="1170294467354">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170294467355">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170294471128">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170294481944">
                          <link role="baseMethodDeclaration" targetNodeId="7.~_QueriesUtil.find_ContextOwner_ClosureContext_generatedClass(jetbrains.mps.smodel.SNode,jetbrains.mps.generator.template.ITemplateGenerator):jetbrains.mps.smodel.SNode" resolveInfo="find_ContextOwner_ClosureContext_generatedClass" />
                          <link role="classConcept" targetNodeId="7.~_QueriesUtil" resolveInfo="_QueriesUtil" />
                          <node role="actualArgument" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1170294485882" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227746720153">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1227746720154">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1227746720155">
                                <node role="expression" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1227746720156" />
                                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227746720157">
                                  <link role="classifier" targetNodeId="2v.~TemplateQueryContext" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227746720158">
                              <link role="baseMethodDeclaration" targetNodeId="2v.~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213035359983">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213035359992">
                  <link role="baseMethodDeclaration" targetNodeId="1152553473745" resolveInfo="class_ClosureContext" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1152719449383">
                    <link role="variableDeclaration" targetNodeId="1152719449407" resolveInfo="parm" />
                    <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.LoopMacro" id="1152719449384">
                      <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="1170295259476">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170295259477">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170295378836">
                            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170295378837">
                              <property name="name" value="list" />
                              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1236867090780">
                                <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239574718080" />
                              </node>
                              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170295305702">
                                <link role="baseMethodDeclaration" targetNodeId="7.~_QueriesUtil.getList_ContextOwner_ifMethod_ParmsUsedInClosure(jetbrains.mps.smodel.SNode,jetbrains.mps.generator.template.ITemplateGenerator):java.util.List" resolveInfo="getList_ContextOwner_ifMethod_ParmsUsedInClosure" />
                                <link role="classConcept" targetNodeId="7.~_QueriesUtil" resolveInfo="_QueriesUtil" />
                                <node role="actualArgument" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1170295305703" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227746720234">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1227746720235">
                                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1227746720236">
                                      <node role="expression" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1227746720237" />
                                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227746720238">
                                        <link role="classifier" targetNodeId="2v.~TemplateQueryContext" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227746720239">
                                    <link role="baseMethodDeclaration" targetNodeId="2v.~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170295261986">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1170295305701">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1170295378841">
                                <link role="variableDeclaration" targetNodeId="1170295378837" resolveInfo="list" />
                              </node>
                              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1170295391032">
                                <link role="elementConcept" targetNodeId="2.1068498886292" resolveInfo="ParameterDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="referenceMacro$link_attribute$variableDeclaration" type="jetbrains.mps.lang.generator.structure.ReferenceMacro" id="1152719449385">
                      <node role="referentFunction" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" id="1170295650824">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170295650825">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198274277395">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563514">
                              <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1198274277396" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1198274363964">
                                <link role="property" targetNodeId="18.1169194664001" resolveInfo="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="referenceMacro$link_attribute$baseMethodDeclaration" type="jetbrains.mps.lang.generator.structure.ReferenceMacro" id="1152719449386">
                    <node role="referentFunction" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" id="1170295049904">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170295049905">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170295052820">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170295068870">
                            <link role="baseMethodDeclaration" targetNodeId="7.~_QueriesUtil.find_ContextOwner_ClosureContext_generatedClass_constructor(jetbrains.mps.smodel.SNode,jetbrains.mps.generator.template.ITemplateGenerator):jetbrains.mps.smodel.SNode" resolveInfo="find_ContextOwner_ClosureContext_generatedClass_constructor" />
                            <link role="classConcept" targetNodeId="7.~_QueriesUtil" resolveInfo="_QueriesUtil" />
                            <node role="actualArgument" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1170295072011" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227746718918">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1227746718919">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1227746718920">
                                  <node role="expression" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1227746718921" />
                                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227746718922">
                                    <link role="classifier" targetNodeId="2v.~TemplateQueryContext" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227746718923">
                                <link role="baseMethodDeclaration" targetNodeId="2v.~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1152725685747">
                <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1170707554571">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170707554572">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170707554573">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218070397425">
                        <node role="operand" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1218070397427" />
                        <node role="operation" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" id="1218070397428">
                          <node role="baseName" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170707554577">
                            <property name="value" value="_zClosureContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" id="1152722950301">
              <link role="mappingLabel" targetNodeId="1215479320844" resolveInfo="contextOwner_closureContext_variable" />
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1170294125679">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170294125680">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170294128282">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563723">
                      <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1170294132550" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1170294139896" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1152719449387">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1152719449388" />
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro" id="1152719449389">
              <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="1170294170225">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170294170226">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170294172102">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563644">
                      <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1170294174416" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1206573590324">
                        <link role="link" targetNodeId="2.1068581517665" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1152719449406" />
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1152719449407">
          <property name="name" value="parm" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1152719449408">
            <link role="classifier" targetNodeId="3.~Object" resolveInfo="Object" />
          </node>
        </node>
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095746" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081330" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1152729181498">
    <property name="name" value="weave_ClosureAdapter_members" />
    <link role="applicableConcept" targetNodeId="2.1152728232947" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1152729220140">
      <property name="name" value="_closure_adapter_" />
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1152739961799">
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.Type" id="1152739961800" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1152739961801">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1152740277892">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1152740279785">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204323021316">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1152740277894" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204323021317">
                  <link role="fieldDeclaration" targetNodeId="1152729394007" resolveInfo="_enclosingClass" />
                </node>
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1152740287646">
                <link role="variableDeclaration" targetNodeId="1152739979473" resolveInfo="enclosingClass" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1152819872753">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1152819877975">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204323021314">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1152819872755" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204323021315">
                  <link role="fieldDeclaration" targetNodeId="1152819065060" resolveInfo="_closureContext" />
                </node>
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1152819883710">
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1152819887651">
                  <link role="classifier" targetNodeId="3.~Object" resolveInfo="Object" />
                  <node role="referenceMacro$link_attribute$classifier" type="jetbrains.mps.lang.generator.structure.ReferenceMacro" id="1152819896746">
                    <node role="referentFunction" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" id="1170288297219">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170288297220">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170288297221">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170288297222">
                            <link role="baseMethodDeclaration" targetNodeId="7.~_QueriesUtil.find_EnclosingContextOwner_ClosureContext_generatedClass(jetbrains.mps.smodel.SNode,jetbrains.mps.generator.template.ITemplateGenerator):jetbrains.mps.smodel.SNode" resolveInfo="find_EnclosingContextOwner_ClosureContext_generatedClass" />
                            <link role="classConcept" targetNodeId="7.~_QueriesUtil" resolveInfo="_QueriesUtil" />
                            <node role="actualArgument" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1170288297223" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227746721778">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1227746721779">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1227746721780">
                                  <node role="expression" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1227746721781" />
                                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227746721782">
                                    <link role="classifier" targetNodeId="2v.~TemplateQueryContext" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227746721783">
                                <link role="baseMethodDeclaration" targetNodeId="2v.~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1152819890261">
                  <link role="variableDeclaration" targetNodeId="1152739987757" resolveInfo="closureContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1152739979473">
          <property name="name" value="enclosingClass" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1152739979474">
            <link role="classifier" targetNodeId="3.~Object" resolveInfo="Object" />
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1185917871130">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1185917871131">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1185917871132">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1185917887633">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1185917887634">
                      <link role="baseMethodDeclaration" targetNodeId="24.1170730182542" />
                      <link role="classConcept" targetNodeId="24.1170730182541" />
                      <node role="actualArgument" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1185917887635" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227746721261">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1227746721262">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1227746721263">
                            <node role="expression" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1227746721264" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227746721265">
                              <link role="classifier" targetNodeId="2v.~TemplateQueryContext" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227746721266">
                          <link role="baseMethodDeclaration" targetNodeId="2v.~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1152739987757">
          <property name="name" value="closureContext" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1152739999509">
            <link role="classifier" targetNodeId="3.~Object" resolveInfo="Object" />
          </node>
        </node>
        <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1152740050230" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096317" />
      </node>
      <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1152729394007">
        <property name="name" value="_enclosingClass" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1152729394008">
          <link role="classifier" targetNodeId="3.~Object" resolveInfo="Object" />
          <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1185918144603">
            <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1185918144604">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1185918144605">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1185918148418">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1185918148419">
                    <link role="classConcept" targetNodeId="24.1170730182541" />
                    <link role="baseMethodDeclaration" targetNodeId="24.1170730182542" />
                    <node role="actualArgument" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1185918148420" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227746716435">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1227746716436">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1227746716437">
                          <node role="expression" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1227746716438" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227746716439">
                            <link role="classifier" targetNodeId="2v.~TemplateQueryContext" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227746716440">
                        <link role="baseMethodDeclaration" targetNodeId="2v.~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1152739245028" />
      </node>
      <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1152819065060">
        <property name="name" value="_closureContext" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1152819069390">
          <link role="classifier" targetNodeId="3.~Object" resolveInfo="Object" />
          <node role="referenceMacro$link_attribute$classifier" type="jetbrains.mps.lang.generator.structure.ReferenceMacro" id="1152819181376">
            <node role="referentFunction" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" id="1170287949033">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170287949034">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170287950791">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170288227112">
                    <link role="baseMethodDeclaration" targetNodeId="7.~_QueriesUtil.find_EnclosingContextOwner_ClosureContext_generatedClass(jetbrains.mps.smodel.SNode,jetbrains.mps.generator.template.ITemplateGenerator):jetbrains.mps.smodel.SNode" resolveInfo="find_EnclosingContextOwner_ClosureContext_generatedClass" />
                    <link role="classConcept" targetNodeId="7.~_QueriesUtil" resolveInfo="_QueriesUtil" />
                    <node role="actualArgument" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1170288259770" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227746716912">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1227746716913">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1227746716914">
                          <node role="expression" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1227746716915" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227746716916">
                            <link role="classifier" targetNodeId="2v.~TemplateQueryContext" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227746716917">
                        <link role="baseMethodDeclaration" targetNodeId="2v.~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1152819084250" />
      </node>
      <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1170874059033">
        <property name="name" value="_T_" />
        <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1170874080862" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.LoopMacro" id="1170874089895">
          <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="1170874089896">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170874089897">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170874422303">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170874429838">
                  <link role="baseMethodDeclaration" targetNodeId="24.1170874151016" />
                  <link role="classConcept" targetNodeId="24.1170730182541" />
                  <node role="actualArgument" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1170874432276" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216945740557">
                    <node role="operand" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1216945738978" />
                    <node role="operation" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetScope" id="1216945743435" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1170874110539">
          <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1170874110540">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170874110541">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170874443685">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563616">
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1170874446703" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170874449473">
                    <link role="property" targetNodeId="18.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081324" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1152740850684">
    <property name="name" value="stuff_ClosureAdapter" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1152740872170">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.Type" id="1152740872171" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1152740872172">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216046750218">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216046750954">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1216046750219" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1216046752691">
              <link role="property" targetNodeId="18.1156235010670" resolveInfo="alias" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1152740878891">
        <property name="name" value="enclosingClass" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1152740878892">
          <link role="classifier" targetNodeId="3.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1152740886800">
        <property name="name" value="outerContext" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1152740889770">
          <link role="classifier" targetNodeId="3.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096270" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081392" />
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1152741220170">
    <property name="name" value="reduce_ThisExpression_inClosure" />
    <link role="applicableConcept" targetNodeId="2.1070475354124" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1152741220171">
      <property name="name" value="_ClosureAdapter_" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1152741220172">
        <property name="name" value="_method_" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1152741220173" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1152741220174">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1152741220175">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204323021312">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1152741220177" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204323021313">
                <link role="fieldDeclaration" targetNodeId="1152741220179" resolveInfo="_enclosingClass" />
              </node>
              <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1152741220178" />
            </node>
          </node>
        </node>
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095488" />
      </node>
      <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1152741220179">
        <property name="name" value="_enclosingClass" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1152741220180">
          <link role="classifier" targetNodeId="3.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081543" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1152742153585">
    <property name="name" value="reduce_VariableReference_ClosureContextField" />
    <link role="applicableConcept" targetNodeId="2.1068498886296" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1152742402046">
      <property name="name" value="_class_" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1152742407907">
        <property name="name" value="_method_" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1152742410222" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1152742407909">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1152742431224">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1152742431225">
              <property name="name" value="_closure_context_" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1152742431226">
                <link role="classifier" targetNodeId="1152742286993" resolveInfo="stuff_ClosureContext" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1152742452119">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204323021334">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1152742452120">
                <link role="variableDeclaration" targetNodeId="1152742431225" resolveInfo="_closure_context_" />
                <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" id="1152742564421">
                  <node role="mapperFunction" type="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction" id="1170898169592">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170898169593">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170898229070">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170898236917">
                          <link role="classConcept" targetNodeId="7.~_QueriesUtil" resolveInfo="_QueriesUtil" />
                          <link role="baseMethodDeclaration" targetNodeId="7.~_QueriesUtil.create_closureContextObject(jetbrains.mps.smodel.SNode,jetbrains.mps.generator.template.ITemplateGenerator):jetbrains.mps.smodel.SNode" resolveInfo="create_closureContextObject" />
                          <node role="actualArgument" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1170898249559" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227746719439">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1227746719440">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1227746719441">
                                <node role="expression" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1227746719442" />
                                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227746719443">
                                  <link role="classifier" targetNodeId="2v.~TemplateQueryContext" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227746719444">
                              <link role="baseMethodDeclaration" targetNodeId="2v.~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204323021335">
                <link role="fieldDeclaration" targetNodeId="1152742306885" resolveInfo="_field_" />
                <node role="referenceMacro$link_attribute$fieldDeclaration" type="jetbrains.mps.lang.generator.structure.ReferenceMacro" id="1152744782484">
                  <node role="referentFunction" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" id="1170350646244">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170350646245">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170350666249">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170350676393">
                          <link role="baseMethodDeclaration" targetNodeId="7.~_QueriesUtil.resolve_VariableReference_Variable_ClosureContext_generatedField(jetbrains.mps.smodel.SNode,jetbrains.mps.generator.template.ITemplateGenerator):jetbrains.mps.smodel.SNode" resolveInfo="resolve_VariableReference_Variable_ClosureContext_generatedField" />
                          <link role="classConcept" targetNodeId="7.~_QueriesUtil" resolveInfo="_QueriesUtil" />
                          <node role="actualArgument" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1170350678441" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227746719197">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1227746719198">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1227746719199">
                                <node role="expression" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1227746719200" />
                                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227746719201">
                                  <link role="classifier" targetNodeId="2v.~TemplateQueryContext" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227746719202">
                              <link role="baseMethodDeclaration" targetNodeId="2v.~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1152742460028" />
            </node>
          </node>
        </node>
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095650" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081050" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1152742286993">
    <property name="name" value="stuff_ClosureContext" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1152742306885">
      <property name="name" value="_field_" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1152742310559">
        <link role="classifier" targetNodeId="3.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081374" />
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1152750787488">
    <property name="name" value="reduce_VariableDeclStmtWithInit_ClosureContextField" />
    <link role="applicableConcept" targetNodeId="2.1068581242864" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1152750787489">
      <property name="name" value="_class_" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1152750787490">
        <property name="name" value="_method_" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1152750787491" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1152750787492">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1152750787493">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1152750787494">
              <property name="name" value="_closure_context_" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1152750787495">
                <link role="classifier" targetNodeId="1152742286993" resolveInfo="stuff_ClosureContext" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1152750787496">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1152750787497">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204320094607">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1152750787499">
                  <link role="variableDeclaration" targetNodeId="1152750787494" resolveInfo="_closure_context_" />
                  <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" id="1152750787500">
                    <node role="mapperFunction" type="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction" id="1170899386077">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170899386078">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170899386079">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170899386080">
                            <link role="classConcept" targetNodeId="7.~_QueriesUtil" resolveInfo="_QueriesUtil" />
                            <link role="baseMethodDeclaration" targetNodeId="7.~_QueriesUtil.create_closureContextObject(jetbrains.mps.smodel.SNode,jetbrains.mps.generator.template.ITemplateGenerator):jetbrains.mps.smodel.SNode" resolveInfo="create_closureContextObject" />
                            <node role="actualArgument" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1170899386081" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227746719482">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1227746719483">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1227746719484">
                                  <node role="expression" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1227746719485" />
                                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227746719486">
                                    <link role="classifier" targetNodeId="2v.~TemplateQueryContext" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227746719487">
                                <link role="baseMethodDeclaration" targetNodeId="2v.~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204320094608">
                  <link role="fieldDeclaration" targetNodeId="1152742306885" resolveInfo="_field_" />
                  <node role="referenceMacro$link_attribute$fieldDeclaration" type="jetbrains.mps.lang.generator.structure.ReferenceMacro" id="1152750787501">
                    <node role="referentFunction" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" id="1170348563863">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170348563864">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170348582169">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170348590187">
                            <link role="baseMethodDeclaration" targetNodeId="7.~_QueriesUtil.resolve_VariableDeclStmt_Variable_ClosureContext_generatedField(jetbrains.mps.smodel.SNode,jetbrains.mps.generator.template.ITemplateGenerator):jetbrains.mps.smodel.SNode" resolveInfo="resolve_VariableDeclStmt_Variable_ClosureContext_generatedField" />
                            <link role="classConcept" targetNodeId="7.~_QueriesUtil" resolveInfo="_QueriesUtil" />
                            <node role="actualArgument" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1170348592532" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227746719079">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1227746719080">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1227746719081">
                                  <node role="expression" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1227746719082" />
                                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227746719083">
                                    <link role="classifier" targetNodeId="2v.~TemplateQueryContext" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227746719084">
                                <link role="baseMethodDeclaration" targetNodeId="2v.~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1152750787503">
                <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1152750787504">
                  <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1170348623270">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170348623271">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170348624803">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563618">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563661">
                            <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1170348627445" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1170348630776">
                              <link role="link" targetNodeId="2.1068581242865" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1170349569090">
                            <link role="link" targetNodeId="2.1068431790190" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1152750943396" />
          </node>
        </node>
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095218" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550080982" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1152823060739">
    <property name="name" value="reduce_Closure_NewClosureAdapterExpression" />
    <link role="applicableConcept" targetNodeId="2.1152728232947" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1152823675502">
      <property name="name" value="_class_" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1152823688987">
        <property name="name" value="_method_" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1152823691350" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1152823688989">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1152823705538">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1152823705539">
              <property name="name" value="_closureContext_" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1152823705540">
                <link role="classifier" targetNodeId="3.~Object" resolveInfo="Object" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1152823734261">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213035359956">
              <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1213035359958" />
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213035359981">
                <link role="baseMethodDeclaration" targetNodeId="1152740872170" resolveInfo="stuff_ClosureAdapter" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1152823770281">
                  <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1196118817336">
                    <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196118817337">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196118817338">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196276768290">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196276782480">
                            <link role="baseMethodDeclaration" targetNodeId="24.1196274932495" resolveInfo="create_enclosingClassObject" />
                            <link role="classConcept" targetNodeId="24.1170730182541" resolveInfo="QueriesUtil" />
                            <node role="actualArgument" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196276785512" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1152823773689">
                  <link role="variableDeclaration" targetNodeId="1152823705539" resolveInfo="_closureContext_" />
                  <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" id="1196117113126">
                    <node role="mapperFunction" type="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction" id="1196117121002">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196117121003">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196117128680">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196117124973">
                            <link role="baseMethodDeclaration" targetNodeId="7.~_QueriesUtil.create_closureContextObject(jetbrains.mps.smodel.SNode,jetbrains.mps.generator.template.ITemplateGenerator):jetbrains.mps.smodel.SNode" resolveInfo="create_closureContextObject" />
                            <link role="classConcept" targetNodeId="7.~_QueriesUtil" resolveInfo="_QueriesUtil" />
                            <node role="actualArgument" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196117124974" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227746718011">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1227746718012">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1227746718013">
                                  <node role="expression" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1227746718014" />
                                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227746718015">
                                    <link role="classifier" targetNodeId="2v.~TemplateQueryContext" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227746718016">
                                <link role="baseMethodDeclaration" targetNodeId="2v.~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="referenceMacro$link_attribute$baseMethodDeclaration" type="jetbrains.mps.lang.generator.structure.ReferenceMacro" id="1152823755061">
                  <node role="referentFunction" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" id="1170288676089">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170288676090">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170288679864">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1170288690960">
                          <link role="classConcept" targetNodeId="7.~_QueriesUtil" resolveInfo="_QueriesUtil" />
                          <link role="baseMethodDeclaration" targetNodeId="7.~_QueriesUtil.find_Closure_generatedClosureAdapter_constructor(jetbrains.mps.smodel.SNode,jetbrains.mps.generator.template.ITemplateGenerator):jetbrains.mps.smodel.SNode" resolveInfo="find_Closure_generatedClosureAdapter_constructor" />
                          <node role="actualArgument" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1170288696196" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227746718714">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1227746718715">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1227746718716">
                                <node role="expression" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1227746718717" />
                                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227746718718">
                                  <link role="classifier" targetNodeId="2v.~TemplateQueryContext" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227746718719">
                              <link role="baseMethodDeclaration" targetNodeId="2v.~TemplateQueryContext.getGenerator():jetbrains.mps.generator.template.ITemplateGenerator" />
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
        </node>
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095790" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081562" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1153259191716">
    <property name="name" value="reduce_ClosureParmReference_MethodParmReference" />
    <link role="applicableConcept" targetNodeId="2.1153179560115" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1153259191717">
      <property name="name" value="_ClosureAdapter_" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1153259191718">
        <property name="name" value="_method_" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1153259191719" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1153259191720">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153259191721">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1153259270682">
              <link role="variableDeclaration" targetNodeId="1153259240008" resolveInfo="_parameter_" />
              <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1153259276183" />
              <node role="referenceMacro$link_attribute$variableDeclaration" type="jetbrains.mps.lang.generator.structure.ReferenceMacro" id="1153259374950">
                <node role="referentFunction" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" id="1170293907670">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170293907671">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198272438760">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563693">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563506">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1198272438761" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1198272449718">
                            <link role="link" targetNodeId="2.1153179615652" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1198272452801">
                          <link role="property" targetNodeId="18.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1153259240008">
          <property name="name" value="_parameter_" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153259240009">
            <link role="classifier" targetNodeId="3.~Object" resolveInfo="Object" />
          </node>
        </node>
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546095320" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081185" />
    </node>
  </node>
</model>

