<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.patterns.intentions">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="jetbrains.mps.patterns.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.helgins.intentions" version="-1" />
  <import index="3" modelUID="jetbrains.mps.quotation.structure" version="-1" />
  <import index="4" modelUID="jetbrains.mps.bootstrap.helgins.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1196517637873">
    <property name="name" value="ConvertOldToNew_Pattern" />
    <link role="forConcept" targetNodeId="1.1136720037777" resolveInfo="PatternExpression" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1196517637874">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196517637875">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196517863765">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196517870893">
            <property name="value" value="convert to new" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1196517637876">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196517637877">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196518012002">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196518012003">
            <property name="name" value="antiquotations" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1196518012004">
              <link role="elementConcept" targetNodeId="4.1174386356950" resolveInfo="AbstractAntiquotation" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196518012005">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1196518012006">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1196518012007">
                  <link role="concept" targetNodeId="4.1174386356950" resolveInfo="AbstractAntiquotation" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1196518012008" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196518019994">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1196518021699">
            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196518046360">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196518022952">
                <link role="variableDeclaration" targetNodeId="1196518012003" resolveInfo="antiquotations" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsEmptyOperation" id="1196518121039" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1196517637878">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196517637879">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196517923679">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196517923680">
            <property name="name" value="antiquotations" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1196517923681">
              <link role="elementConcept" targetNodeId="4.1174386356950" resolveInfo="AbstractAntiquotation" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196517923682">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1196517923683">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1196517923684">
                  <link role="concept" targetNodeId="4.1174386356950" resolveInfo="AbstractAntiquotation" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1196517928929" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1196517923686">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196517923687">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196517923688">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196517923689">
                <property name="name" value="abstractAntiquotation_new" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196517923690">
                  <link role="concept" targetNodeId="3.1196350785110" resolveInfo="AbstractAntiquotation" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196517923691">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196517923692">
                    <link role="concept" targetNodeId="3.1196350785110" resolveInfo="AbstractAntiquotation" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196517923693">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1196517923694" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1196517923695" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196517923696">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196517923697">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196517923698">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1196517923699">
                    <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196517923700">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196517923701">
                        <link role="concept" targetNodeId="3.1196350785112" resolveInfo="Antiquotation" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196517923702">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1196517923703" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1196517923704" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196517923705">
                      <link role="variableDeclaration" targetNodeId="1196517923689" resolveInfo="abstractAntiquotation_new" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196517923706">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196517923707">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196517977683">
                    <link role="conceptDeclaration" targetNodeId="4.1174385773334" resolveInfo="Antiquotation" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196517923709">
                  <link role="variableDeclaration" targetNodeId="1196517923755" resolveInfo="abstractAntiquotation" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196517923710">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196517923711">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196517923712">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1196517923713">
                    <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196517923714">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196517923715">
                        <link role="concept" targetNodeId="3.1196350785117" resolveInfo="ReferenceAntiquotation" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196517923716">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1196517923717" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1196517923718" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196517923719">
                      <link role="variableDeclaration" targetNodeId="1196517923689" resolveInfo="abstractAntiquotation_new" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196517923720">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196517923721">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196517982841">
                    <link role="conceptDeclaration" targetNodeId="4.1174386285668" resolveInfo="ReferenceAntiquotation" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196517923723">
                  <link role="variableDeclaration" targetNodeId="1196517923755" resolveInfo="abstractAntiquotation" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196517923724">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196517923725">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196517923726">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1196517923727">
                    <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196517923728">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196517923729">
                        <link role="concept" targetNodeId="3.1196350785118" resolveInfo="ListAntiquotation" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196517923730">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1196517923731" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1196517923732" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196517923733">
                      <link role="variableDeclaration" targetNodeId="1196517923689" resolveInfo="abstractAntiquotation_new" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196517923734">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196517923735">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196517985842">
                    <link role="conceptDeclaration" targetNodeId="4.1174386518649" resolveInfo="ListAntiquotation" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196517923737">
                  <link role="variableDeclaration" targetNodeId="1196517923755" resolveInfo="abstractAntiquotation" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196517923738">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196517923739">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1196517923740">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196517923741">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1196517923742" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196517923743">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196518002906">
                        <link role="link" targetNodeId="4.1174386365404" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196517923745">
                        <link role="variableDeclaration" targetNodeId="1196517923755" resolveInfo="abstractAntiquotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196517923746">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196517923747">
                    <link role="link" targetNodeId="3.1196350785111" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196517923748">
                    <link role="variableDeclaration" targetNodeId="1196517923689" resolveInfo="abstractAntiquotation_new" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196517923749">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196517923750">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196517923751">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196517923752">
                    <link role="variableDeclaration" targetNodeId="1196517923689" resolveInfo="abstractAntiquotation_new" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196517923753">
                  <link role="variableDeclaration" targetNodeId="1196517923755" resolveInfo="abstractAntiquotation" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196517923754">
            <link role="variableDeclaration" targetNodeId="1196517923680" resolveInfo="antiquotations" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196517923755">
            <property name="name" value="abstractAntiquotation" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196517923756">
              <link role="concept" targetNodeId="4.1174386356950" resolveInfo="AbstractAntiquotation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

