<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590581(jetbrains.mps.baseLanguage.logging.generator.baseLanguage.template.util)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="23" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="23" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1210176650661">
    <property name="name" value="LoggingGenerationUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1210176660531">
      <property name="name" value="toPlus" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1210176800855">
        <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1210176660533" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210176660534">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210176706163">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210176706164">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1210176706165">
              <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1210176706166" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1210176706175">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210176706176">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210176706177">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1210176706178">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210176706179">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210176706180">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1210176756876">
                      <link role="variableDeclaration" targetNodeId="1210176685775" resolveInfo="textExpressions" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1210176706182" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1210176706183" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210176706184">
                  <link role="variableDeclaration" targetNodeId="1210176706164" resolveInfo="result" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1210176706185">
              <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1210176706186">
                <property name="name" value="textExpression" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210176706187">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1210176756850">
                  <link role="variableDeclaration" targetNodeId="1210176685775" resolveInfo="textExpressions" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" id="1210176706189">
                  <node role="elementsToSkip" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1210176706190">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210176706191">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210176706192">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1210176706193">
                    <node role="rValue" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1210176706194">
                      <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1210176706195">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210176706196">
                          <property name="value" value="" />
                          <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="1210176706197">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210176706198">
                              <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1210176706199">
                                <link role="variable" targetNodeId="1210176706186" resolveInfo="textExpression" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1210176706200" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210176706201">
                          <property name="value" value="" />
                          <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="1210176706202">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210176706203">
                              <link role="variableDeclaration" targetNodeId="1210176706164" resolveInfo="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210176706204">
                      <link role="variableDeclaration" targetNodeId="1210176706164" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210176706205">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1210176756861">
              <link role="variableDeclaration" targetNodeId="1210176685775" resolveInfo="textExpressions" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1210176706207" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210176706209">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210176706210">
            <link role="variableDeclaration" targetNodeId="1210176706164" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1210176685775">
        <property name="name" value="textExpressions" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1210176685776">
          <link role="elementConcept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1232620450176">
      <property name="name" value="isDesignTimeModel" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1232620452869" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1232620450178" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1232620450179">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1232620462439">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1232620635920">
            <link role="baseMethodDeclaration" targetNodeId="23.~Language.isLanguageModel(jetbrains.mps.smodel.SModel):boolean" resolveInfo="isLanguageModel" />
            <link role="classConcept" targetNodeId="23.~Language" resolveInfo="Language" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1232620635921">
              <link role="variableDeclaration" targetNodeId="1232620459891" resolveInfo="sm" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1232620459891">
        <property name="name" value="sm" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SModelType" id="1232620459892" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1210176650662" />
  </node>
</model>

