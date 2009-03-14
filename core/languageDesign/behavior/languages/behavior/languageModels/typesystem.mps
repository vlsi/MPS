<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="1225195203269">
    <property name="name" value="check_ConceptBehavior" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225195203270">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225195203271">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225195203272">
          <property name="name" value="methodDeclarations" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1225195203273">
            <link role="elementConcept" targetNodeId="1.1225194472830" resolveInfo="ConceptMethodDeclaration" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225195203274">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225195203275">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1225195203276">
                <link role="applicableNode" targetNodeId="1225195203356" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225195203277">
                <link role="link" targetNodeId="1.1225194240799" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1225195203278">
              <link role="baseMethodDeclaration" targetNodeId="5.1213877394339" resolveInfo="getNotImplementedConceptMethods" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1225195203279">
                <link role="classConcept" targetNodeId="3.~GlobalScope" resolveInfo="GlobalScope" />
                <link role="baseMethodDeclaration" targetNodeId="3.~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolveInfo="getInstance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1225195203280">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225195203281">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1225195203282" />
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225195203283">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225195203284">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1225195203285">
              <link role="applicableNode" targetNodeId="1225195203356" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225195203286">
              <link role="link" targetNodeId="1.1225194240799" />
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess" id="1225195203287">
            <link role="conceptProperty" targetNodeId="2.1137473854053" resolveInfo="abstract" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1225195203288">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225195203289">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1225195203290" />
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225195203291">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225195203292">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1225195203293">
              <link role="applicableNode" targetNodeId="1225195203356" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225195203294">
              <link role="link" targetNodeId="1.1225194240799" />
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1225195203295">
            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1225195203296">
              <link role="conceptDeclaration" targetNodeId="4.1169125989551" resolveInfo="InterfaceConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1225195203297">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225195203298">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225195203299">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225195203300">
              <property name="name" value="notImplementedMethods" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1225195203301" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1225195203302">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1225195203303">
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225195203304">
              <link role="variableDeclaration" targetNodeId="1225195203272" resolveInfo="methodDeclarations" />
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225195203305">
              <property name="name" value="cm" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1225195203306">
                <link role="concept" targetNodeId="1.1225194472830" resolveInfo="ConceptMethodDeclaration" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225195203307">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1225195203308">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225195203309">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1225195203310">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1225195203311">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1225195203312">
                        <property name="value" value="true" />
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225195203313">
                        <link role="variableDeclaration" targetNodeId="1225195203300" resolveInfo="notImplementedMethods" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1225195203314">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225195203315">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225195203316">
                      <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1225195203317">
                        <link role="applicableNode" targetNodeId="1225195203356" resolveInfo="nodeToCheck" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1225195203318">
                        <link role="link" targetNodeId="1.1225194240805" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" id="1225195203319">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225195203320">
                        <link role="variableDeclaration" targetNodeId="1225195203305" resolveInfo="cm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1225195203321">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225195203322">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="1225195203323">
                <node role="errorString" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1225195203324">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1225195203325">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1225195203326">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225195203327">
                        <link role="variableDeclaration" targetNodeId="1225195203272" resolveInfo="methodDeclarations" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1225195203328">
                        <property name="value" value=" doesn't implement " />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225195203329">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225195203330">
                        <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1225195203331">
                          <link role="applicableNode" targetNodeId="1225195203356" resolveInfo="nodeToCheck" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225195203332">
                          <link role="link" targetNodeId="1.1225194240799" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1225195203333">
                        <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1225195203334">
                    <property name="value" value="Concept " />
                  </node>
                </node>
                <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1225195203335">
                  <link role="applicableNode" targetNodeId="1225195203356" resolveInfo="nodeToCheck" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225195203336">
              <link role="variableDeclaration" targetNodeId="1225195203300" resolveInfo="notImplementedMethods" />
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1225195203337">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225195203338">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225195203339">
              <link role="variableDeclaration" targetNodeId="1225195203272" resolveInfo="methodDeclarations" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="1225195203340" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1225195203341">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225195203342">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1225195203343">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225195203344">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="1225195203345">
                <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1225195203346">
                  <property name="value" value="Abstract method in non abstract concept" />
                </node>
                <node role="nodeToReport" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225195203347">
                  <link role="variableDeclaration" targetNodeId="1225195203354" resolveInfo="cmd" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225195203348">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225195203349">
                <link role="variableDeclaration" targetNodeId="1225195203354" resolveInfo="cmd" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess" id="1225195203350">
                <link role="conceptProperty" targetNodeId="2.1137473854053" resolveInfo="abstract" />
              </node>
            </node>
          </node>
        </node>
        <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225195203351">
          <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1225195203352">
            <link role="applicableNode" targetNodeId="1225195203356" resolveInfo="nodeToCheck" />
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1225195203353">
            <link role="link" targetNodeId="1.1225194240805" />
          </node>
        </node>
        <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225195203354">
          <property name="name" value="cmd" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1225195203355">
            <link role="concept" targetNodeId="1.1225194472830" resolveInfo="ConceptMethodDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1225195203356">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1225194240794" resolveInfo="ConceptBehavior" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1225195239759">
    <property name="name" value="typeof_SuperNodeExpression" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225195239760">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225195239761">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225195239762">
          <property name="name" value="behaviour" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1225195239763">
            <link role="concept" targetNodeId="1.1225194240794" resolveInfo="ConceptBehavior" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225195239764">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1225195239765">
              <link role="applicableNode" targetNodeId="1225195239822" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1225195239766">
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1225195239767">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1225195239768">
                  <link role="conceptDeclaration" targetNodeId="1.1225194240794" resolveInfo="ConceptBehavior" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="1225195239769" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225195239770">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225195239771">
          <property name="name" value="concept" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1225195239772">
            <link role="concept" targetNodeId="4.1169125787135" resolveInfo="AbstractConceptDeclaration" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225195239773">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225195239774">
              <link role="variableDeclaration" targetNodeId="1225195239762" resolveInfo="behaviour" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225195239775">
              <link role="link" targetNodeId="1.1225194240799" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225195239776">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225195239777">
          <property name="name" value="result" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1225195239778">
            <link role="concept" targetNodeId="4.1169125787135" resolveInfo="AbstractConceptDeclaration" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1225195239779" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1225195239780">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225195239781">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225195239782">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225195239783">
              <property name="name" value="cd" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1225195239784">
                <link role="concept" targetNodeId="4.1071489090640" resolveInfo="ConceptDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1225195239785">
                <link role="concept" targetNodeId="4.1071489090640" resolveInfo="ConceptDeclaration" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225195239786">
                  <link role="variableDeclaration" targetNodeId="1225195239771" resolveInfo="concept" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1225195239787">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1225195239788">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225195239789">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225195239790">
                  <link role="variableDeclaration" targetNodeId="1225195239783" resolveInfo="cd" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225195239791">
                  <link role="link" targetNodeId="4.1071489389519" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225195239792">
                <link role="variableDeclaration" targetNodeId="1225195239777" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225195239793">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225195239794">
            <link role="variableDeclaration" targetNodeId="1225195239771" resolveInfo="concept" />
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1225195239795">
            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1225195239796">
              <link role="conceptDeclaration" targetNodeId="4.1071489090640" resolveInfo="ConceptDeclaration" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1225195239797">
          <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225195239798">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225195239799">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225195239800">
                <property name="name" value="icd" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1225195239801">
                  <link role="concept" targetNodeId="4.1169125989551" resolveInfo="InterfaceConceptDeclaration" />
                </node>
                <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1225195239802">
                  <link role="concept" targetNodeId="4.1169125989551" resolveInfo="InterfaceConceptDeclaration" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225195239803">
                    <link role="variableDeclaration" targetNodeId="1225195239771" resolveInfo="concept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1225195239804">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1225195239805">
                <node role="rValue" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1225195239806">
                  <link role="concept" targetNodeId="4.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225195239807">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225195239808">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225195239809">
                        <link role="variableDeclaration" targetNodeId="1225195239800" resolveInfo="icd" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1225195239810">
                        <link role="link" targetNodeId="4.1169127546356" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1225195239811" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225195239812">
                  <link role="variableDeclaration" targetNodeId="1225195239777" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1225195239813">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1225195239814">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1225195239815">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1225195239816">
              <link role="applicableNode" targetNodeId="1225195239822" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1225195239817">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1225195239818">
            <node role="quotedNode" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1225195239819">
              <link role="concept" targetNodeId="1.1225194240794" resolveInfo="ConceptBehavior" />
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" id="1225195239820">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225195239821">
                  <link role="variableDeclaration" targetNodeId="1225195239777" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1225195239822">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1225194628440" resolveInfo="SuperNodeExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1225196556158">
    <property name="name" value="typeof_ThisNodeExpression" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225196556159">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225196556160">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225196556161">
          <property name="name" value="behaviour" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1225196556162">
            <link role="concept" targetNodeId="1.1225194240794" resolveInfo="ConceptBehavior" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225196556163">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1225196556164">
              <link role="applicableNode" targetNodeId="1225196556180" resolveInfo="thisNode" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1225196556165">
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1225196556166">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1225196556167">
                  <link role="conceptDeclaration" targetNodeId="1.1225194240794" resolveInfo="ConceptBehavior" />
                </node>
              </node>
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="1225196556168" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1225196556169">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1225196556170">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1225196556171">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1225196556172">
              <link role="applicableNode" targetNodeId="1225196556180" resolveInfo="thisNode" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1225196556173">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1225196556174">
            <node role="quotedNode" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1225196556175">
              <link role="concept" targetNodeId="1.1225194240794" resolveInfo="ConceptBehavior" />
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" id="1225196556176">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225196556177">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225196556178">
                    <link role="variableDeclaration" targetNodeId="1225196556161" resolveInfo="behaviour" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225196556179">
                    <link role="link" targetNodeId="1.1225194240799" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1225196556180">
      <property name="name" value="thisNode" />
      <link role="concept" targetNodeId="1.1225194691553" resolveInfo="ThisNodeExpression" />
    </node>
  </node>
  <visible index="2" modelUID="r:a91e42c5-728b-4866-86c4-d97454f4aee4(jetbrains.mps.lang.behavior.behavior)" />
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="1227262734777">
    <property name="name" value="check_ConceptMethodDeclaration" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227262734778">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1227262761173">
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1227262762879">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227262764976">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1227262764193">
              <link role="applicableNode" targetNodeId="1227262739031" resolveInfo="method" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1227262767041">
              <link role="baseMethodDeclaration" targetNodeId="2v.1227262347923" resolveInfo="isOverrideCorrectly" />
            </node>
          </node>
        </node>
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227262761175">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="1227262769261">
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227262770436">
              <property name="value" value="Method signature doesn't match signature in the base concept" />
            </node>
            <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1227262803938">
              <link role="applicableNode" targetNodeId="1227262739031" resolveInfo="method" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1227262739031">
      <property name="name" value="method" />
      <link role="concept" targetNodeId="1.1225194472830" resolveInfo="ConceptMethodDeclaration" />
    </node>
  </node>
</model>

