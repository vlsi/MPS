<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dbb111e4-8af4-4e6d-b49d-e07620d0c285(jetbrains.mps.lang.behavior.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1225201879279">
    <property name="name" value="MakeAbstract" />
    <link role="forConcept" targetNodeId="1.1225194472830" resolveInfo="ConceptMethodDeclaration" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1225201879280">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225201879281">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1225201879282">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225201879283">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1225201879284" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1225201879285">
              <link role="property" targetNodeId="1.1225194472834" resolveInfo="isAbstract" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225201879286">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1225201879287">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1225201879288">
                <property name="value" value="make non abstract" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1225201879289">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225201879290">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1225201879291">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1225201879292">
                  <property name="value" value="make abstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1225201879293">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225201879294">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1225201879295">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1225201879296">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1225201879297">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225201879298">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1225201879299">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225201879300">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1225201879301">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225201879302">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225201879303">
                  <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1225201879304" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1225201879305">
                    <link role="property" targetNodeId="1.1225194472832" resolveInfo="isVirtual" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1225201879306">
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1225201879307">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1225201879308">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225201879309">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1225201879310" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1225201879311">
                <link role="property" targetNodeId="1.1225194472834" resolveInfo="isAbstract" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1225201879312">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225201879313">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225201879314">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1225201879315" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1225201879316">
                <link role="property" targetNodeId="1.1225194472834" resolveInfo="isAbstract" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1225201879317">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1225201879318">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225201879319">
                  <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1225201879320" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1225201879321">
                    <link role="property" targetNodeId="1.1225194472834" resolveInfo="isAbstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1225201879322">
    <property name="name" value="MakeVirtual" />
    <link role="forConcept" targetNodeId="1.1225194472830" resolveInfo="ConceptMethodDeclaration" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1225201879323">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225201879324">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1225201879325">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225201879326">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1225201879327" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1225201879328">
              <link role="property" targetNodeId="1.1225194472832" resolveInfo="isVirtual" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225201879329">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1225201879330">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1225201879331">
                <property name="value" value="make non virtual" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1225201879332">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225201879333">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1225201879334">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1225201879335">
                  <property name="value" value="make virtual" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1225201879336">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225201879337">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1225201879338">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1225201879339">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1225201879340">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225201879341">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1225201879342">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225201879343">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225201879344">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1225201879345" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1225201879346">
                <link role="property" targetNodeId="1.1225194472832" resolveInfo="isVirtual" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1225201879347">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1225201879348">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225201879349">
                  <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1225201879350" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1225201879351">
                    <link role="property" targetNodeId="1.1225194472832" resolveInfo="isVirtual" />
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

