<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024769(webr.logging.generator.baseLanguage.template.util)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
    <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="r:1222075024123(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
    <languageAspect modelUID="r:1222075024129(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="r:1222075024168(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
    <languageAspect modelUID="r:1222075024174(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  </language>
  <language namespace="jetbrains.mps.quotation" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024184(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:1222075024180(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024046(jetbrains.mps.bootstrap.helgins.constraints)" version="17" />
  <languageAspect modelUID="r:1222075024012(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:1222075024192(jetbrains.mps.patterns.constraints)" version="2" />
  <maxImportIndex value="22" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1210176650661">
    <property name="name" value="LoggingGenerationUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1210176660531">
      <property name="name" value="toPlus" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1210176800855">
        <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1210176660533" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210176660534">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210176706163">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210176706164">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1210176706165">
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
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1210176706182" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1210176706183" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210176706184">
                  <link role="variableDeclaration" targetNodeId="1210176706164" resolveInfo="result" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1210176706185">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1210176706186">
                <property name="name" value="textExpression" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210176706187">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1210176756850">
                  <link role="variableDeclaration" targetNodeId="1210176685775" resolveInfo="textExpressions" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SkipOperation" id="1210176706189">
                  <node role="elementsToSkip" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1210176706190">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210176706191">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210176706192">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1210176706193">
                    <node role="rValue" type="jetbrains.mps.quotation.structure.Quotation" id="1210176706194">
                      <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1210176706195">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210176706196">
                          <property name="value" value="" />
                          <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.Antiquotation" id="1210176706197">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210176706198">
                              <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1210176706199">
                                <link role="variable" targetNodeId="1210176706186" resolveInfo="textExpression" />
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1210176706200" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210176706201">
                          <property name="value" value="" />
                          <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.Antiquotation" id="1210176706202">
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
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1210176706207" />
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
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1210176685776">
          <link role="elementConcept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1210176650662" />
  </node>
</model>

