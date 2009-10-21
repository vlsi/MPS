<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:57529505-426f-4f87-bbc0-2843f12bd318(jetbrains.mps.baseLanguage.math.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="3304fc6e-7c6b-401e-a016-b944934bb21f(jetbrains.mps.baseLanguage.math)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)" version="14" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)" version="14" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1237104496404">
    <property name="package" value="operations.arithmetic" />
    <property name="name" value="DivExpressionFractionToDiv" />
    <link role="forConcept" targetNodeId="1.1237100849157" resolveInfo="DivOperationFraction" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1237104496405">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237104496406">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237104536961">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1237104536962">
            <property name="value" value="Use java notation for division operation" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1237104496407">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237104496408">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237104573699">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237104573795">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1237104573700" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1237104577512">
              <node role="replacementNode" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1237104580217">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.DivExpression" id="1237104584157">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.Expression" id="1237104584158">
                    <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="1237104586615">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237104594390">
                        <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1237104594311" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1237104596253">
                          <link role="link" targetNodeId="1.1237102926618" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.Expression" id="1237104584159">
                    <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="1237104585535">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237104590165">
                        <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1237104590055" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1237104591888">
                          <link role="link" targetNodeId="1.1237102925695" />
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
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1237104500799">
    <property name="package" value="operations.arithmetic" />
    <property name="name" value="DivExpressionDivToFraction" />
    <link role="forConcept" targetNodeId="2v.1095950406618" resolveInfo="DivExpression" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1237104500800">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237104500801">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237104548275">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1237104548276">
            <property name="value" value="Use fraction notation for division operation" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1237104500802">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237104500803">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237104473680">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237104473854">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1237104473681" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1237104476587">
              <node role="replacementNode" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1237104520251">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.math.structure.DivExpressionFraction" id="1237104708152">
                  <node role="numerator" type="jetbrains.mps.baseLanguage.structure.Expression" id="1237104708153">
                    <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="1237104729015">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237104734301">
                        <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1237104733894" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1237104736283">
                          <link role="link" targetNodeId="2v.1081773367580" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="denominator" type="jetbrains.mps.baseLanguage.structure.Expression" id="1237104708154">
                    <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="1237104729704">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237104738145">
                        <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1237104738050" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1237104740539">
                          <link role="link" targetNodeId="2v.1081773367579" />
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
  </node>
  <visible index="3" modelUID="r:feb4a112-d0b1-417f-b9b7-9058aab93ce6(jetbrains.mps.baseLanguage.math.behavior)" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1238402928175">
    <property name="name" value="SpecifyMathContext" />
    <link role="forConcept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1238402928176">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238402928177">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238402935919">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238402955733">
            <property name="value" value="Explicitly specify math context for operation with big decimals" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1238402928178">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238402928179">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238939673072">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238939673277">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1238939673073" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1238939684204">
              <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1238942970980">
                <link role="baseMethodDeclaration" targetNodeId="3v.1238942053978" resolveInfo="convert2" />
                <link role="classConcept" targetNodeId="3v.1238406290274" resolveInfo="MathUtil" />
                <node role="actualArgument" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1238942970981">
                  <link role="concept" targetNodeId="2v.1081773326031" resolveInfo="BinaryOperation" />
                  <node role="leftExpression" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1238942970982" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1238402953459">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238402953460">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238406535875">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1238406536737">
            <link role="baseMethodDeclaration" targetNodeId="3v.1238406301498" resolveInfo="applicable" />
            <link role="classConcept" targetNodeId="3v.1238406290274" resolveInfo="MathUtil" />
            <node role="actualArgument" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1238406539003" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1238942880468">
    <property name="name" value="DeleteMathContext" />
    <link role="forConcept" targetNodeId="1.1238402702427" resolveInfo="BinaryOperationMathContext" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1238942880469">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238942880470">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238942930189">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238942930190">
            <property name="value" value="Use default math context" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1238942880471">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238942880472">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238942949580">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238942949785">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1238942949581" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1238942951820">
              <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1238942956089">
                <link role="baseMethodDeclaration" targetNodeId="3v.1238942002669" resolveInfo="convert1" />
                <link role="classConcept" targetNodeId="3v.1238406290274" resolveInfo="MathUtil" />
                <node role="actualArgument" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1238942957699" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

