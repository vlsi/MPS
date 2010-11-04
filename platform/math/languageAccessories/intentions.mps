<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:57529505-426f-4f87-bbc0-2843f12bd318(jetbrains.mps.baseLanguage.math.intentions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="3304fc6e-7c6b-401e-a016-b944934bb21f(jetbrains.mps.baseLanguage.math)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="3" modelUID="r:feb4a112-d0b1-417f-b9b7-9058aab93ce6(jetbrains.mps.baseLanguage.math.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="1237104496404">
    <property name="name:8" value="DivExpressionFractionToDiv" />
    <property name="virtualPackage:8" value="operations.arithmetic" />
    <link role="forConcept:8" targetNodeId="1.1237100849157" resolveInfo="DivOperationFraction" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="1237104496405">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1237104496406">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1237104536961">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1237104536962">
            <property name="value:3" value="Use java notation for division operation" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="1237104496407">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1237104496408">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1237104573699">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1237104573795">
            <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="1237104573700" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation:16" id="1237104577512">
              <node role="replacementNode:16" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1237104580217">
                <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="1237104584157">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.Expression:3" id="1237104584158">
                    <node role="_attr_$attribute:3" type="jetbrains.mps.lang.quotation.structure.Antiquotation:0" id="1237104586615">
                      <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1237104594390">
                        <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="1237104594311" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1237104596253">
                          <link role="link:16" targetNodeId="1.1237102926618" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.Expression:3" id="1237104584159">
                    <node role="_attr_$attribute:3" type="jetbrains.mps.lang.quotation.structure.Antiquotation:0" id="1237104585535">
                      <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1237104590165">
                        <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="1237104590055" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1237104591888">
                          <link role="link:16" targetNodeId="1.1237102925695" />
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
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="1237104500799">
    <property name="name:8" value="DivExpressionDivToFraction" />
    <property name="virtualPackage:8" value="operations.arithmetic" />
    <link role="forConcept:8" targetNodeId="2.1095950406618:3" resolveInfo="DivExpression" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="1237104500800">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1237104500801">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1237104548275">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1237104548276">
            <property name="value:3" value="Use fraction notation for division operation" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="1237104500802">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1237104500803">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1237104473680">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1237104473854">
            <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="1237104473681" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation:16" id="1237104476587">
              <node role="replacementNode:16" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1237104520251">
                <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.math.structure.DivExpressionFraction" id="1237104708152">
                  <node role="numerator" type="jetbrains.mps.baseLanguage.structure.Expression:3" id="1237104708153">
                    <node role="_attr_$attribute:3" type="jetbrains.mps.lang.quotation.structure.Antiquotation:0" id="1237104729015">
                      <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1237104734301">
                        <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="1237104733894" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1237104736283">
                          <link role="link:16" targetNodeId="2.1081773367580:3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="denominator" type="jetbrains.mps.baseLanguage.structure.Expression:3" id="1237104708154">
                    <node role="_attr_$attribute:3" type="jetbrains.mps.lang.quotation.structure.Antiquotation:0" id="1237104729704">
                      <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1237104738145">
                        <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="1237104738050" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1237104740539">
                          <link role="link:16" targetNodeId="2.1081773367579:3" />
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
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="1238402928175">
    <property name="name:8" value="SpecifyMathContext" />
    <link role="forConcept:8" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="1238402928176">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1238402928177">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1238402935919">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1238402955733">
            <property name="value:3" value="Explicitly specify math context for operation with big decimals" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="1238402928178">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1238402928179">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1238939673072">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1238939673277">
            <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="1238939673073" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation:16" id="1238939684204">
              <node role="replacementNode:16" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1238942970980">
                <link role="baseMethodDeclaration:3" targetNodeId="3.1238942053978" resolveInfo="convert2" />
                <link role="classConcept:3" targetNodeId="3.1238406290274" resolveInfo="MathUtil" />
                <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1238942970981">
                  <link role="concept:16" targetNodeId="2.1081773326031:3" resolveInfo="BinaryOperation" />
                  <node role="leftExpression:16" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="1238942970982" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction:8" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock:8" id="1238402953459">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1238402953460">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1238406535875">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1238406536737">
            <link role="baseMethodDeclaration:3" targetNodeId="3.1238406301498" resolveInfo="applicable" />
            <link role="classConcept:3" targetNodeId="3.1238406290274" resolveInfo="MathUtil" />
            <node role="actualArgument:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="1238406539003" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="1238942880468">
    <property name="name:8" value="DeleteMathContext" />
    <link role="forConcept:8" targetNodeId="1.1238402702427" resolveInfo="BinaryOperationMathContext" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="1238942880469">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1238942880470">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1238942930189">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1238942930190">
            <property name="value:3" value="Use default math context" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="1238942880471">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1238942880472">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1238942949580">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1238942949785">
            <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="1238942949581" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation:16" id="1238942951820">
              <node role="replacementNode:16" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1238942956089">
                <link role="baseMethodDeclaration:3" targetNodeId="3.1238942002669" resolveInfo="convert1" />
                <link role="classConcept:3" targetNodeId="3.1238406290274" resolveInfo="MathUtil" />
                <node role="actualArgument:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="1238942957699" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

