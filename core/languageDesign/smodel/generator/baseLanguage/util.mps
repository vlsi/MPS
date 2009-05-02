<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590302(jetbrains.mps.lang.smodel.generator.baseLanguage.util)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <maxImportIndex value="30" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="4" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#jetbrains.mps.generator.template(jetbrains.mps.generator.template@java_stub)" version="-1" />
  <import index="23" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="25" modelUID="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" version="-1" />
  <import index="26" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <import index="29" modelUID="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1168968323635">
    <property name="name" value="QueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1239205674051">
      <property name="name" value="getNodeOperation_ConceptList_concepts" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1239205678321" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1239205674053" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239205674054">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239205751278">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239205751279">
            <property name="name" value="parm_ConceptList" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239205751280">
              <link role="concept" targetNodeId="1.1154546920561" resolveInfo="OperationParm_ConceptList" />
            </node>
            <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239490688208">
              <link role="concept" targetNodeId="1.1154546920561" resolveInfo="OperationParm_ConceptList" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1239206491742">
                <link role="baseMethodDeclaration" targetNodeId="1239206111476" resolveInfo="findNodeOperationParameter" />
                <link role="classConcept" targetNodeId="1239206083907" resolveInfo="SModelLanguageUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239206491743">
                  <link role="variableDeclaration" targetNodeId="1239205702291" resolveInfo="operation" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="1239206491744">
                  <link role="conceptDeclaration" targetNodeId="1.1154546920561" resolveInfo="OperationParm_ConceptList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239205980406">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239205980407">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1239205980408" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1239205987176">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="1239205987177">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1239205987178" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1239205872792">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1239205872793">
            <property name="name" value="cRef" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239205918003">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239205913923">
              <link role="variableDeclaration" targetNodeId="1239205751279" resolveInfo="parm_ConceptList" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1239205939180">
              <link role="link" targetNodeId="1.1154546920563" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239205872795">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1239205957464">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1239205970930">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1239205971856" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239205962454">
                  <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1239205961562">
                    <link role="variable" targetNodeId="1239205872793" resolveInfo="cRef" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239205965990">
                    <link role="link" targetNodeId="1.1154546997487" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239205957466">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239205993913">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239205994353">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239205993914">
                      <link role="variableDeclaration" targetNodeId="1239205980407" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1239205995357">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239206003159">
                        <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1239206002375">
                          <link role="variable" targetNodeId="1239205872793" resolveInfo="cRef" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239206004915">
                          <link role="link" targetNodeId="1.1154546997487" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1239206008559">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239206010280">
            <link role="variableDeclaration" targetNodeId="1239205980407" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1239205702291">
        <property name="name" value="operation" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239205702292">
          <link role="concept" targetNodeId="1.1138411891628" resolveInfo="SNodeOperation" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1239207857544">
      <property name="name" value="operationHasParm_Inclusion" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1239207861766" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1239207857546" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1239207881064">
        <property name="name" value="inputNode" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239207881065">
          <link role="concept" targetNodeId="1.1138411891628" resolveInfo="SNodeOperation" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239207897614">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1239207897615">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1239207928716">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1239207929516" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1239207908508">
              <link role="baseMethodDeclaration" targetNodeId="1239206111476" resolveInfo="findNodeOperationParameter" />
              <link role="classConcept" targetNodeId="1239206083907" resolveInfo="SModelLanguageUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239207913494">
                <link role="variableDeclaration" targetNodeId="1239207881064" resolveInfo="inputNode" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="1239207920136">
                <link role="conceptDeclaration" targetNodeId="1.1144100932627" resolveInfo="OperationParm_Inclusion" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1239207960142">
      <property name="name" value="operationHasParm_Root" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1239207960143" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1239207960144" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1239207960145">
        <property name="name" value="inputNode" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239207960146">
          <link role="concept" targetNodeId="1.1138411891628" resolveInfo="SNodeOperation" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239207960147">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1239207960148">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1239207960149">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1239207960150" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1239207960151">
              <link role="baseMethodDeclaration" targetNodeId="1239206111476" resolveInfo="findNodeOperationParameter" />
              <link role="classConcept" targetNodeId="1239206083907" resolveInfo="SModelLanguageUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239207960152">
                <link role="variableDeclaration" targetNodeId="1239207960145" resolveInfo="inputNode" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="1239207960153">
                <link role="conceptDeclaration" targetNodeId="1.1144101597970" resolveInfo="OperationParm_Root" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1239206506014">
      <property name="name" value="get_SConceptPropertyAccess_GetMethod" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239208941084">
        <link role="concept" targetNodeId="2v.1081236700938" resolveInfo="StaticMethodDeclaration" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1239206506016" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239206506017">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239206637808">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239206637809">
            <property name="name" value="methodName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239206637810">
              <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239206642656">
              <property name="value" value="getString" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1239206613775">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239206621987">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239206616529">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239206615684">
                <link role="variableDeclaration" targetNodeId="1239206579910" resolveInfo="operation" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239206618893">
                <link role="link" targetNodeId="1.1145994841055" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1239206626851">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1239206631462">
                <link role="conceptDeclaration" targetNodeId="5.1105725141344" resolveInfo="IntegerConceptPropertyDeclaration" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239206613777">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239206656860">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1239206659190">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239206659271">
                  <property name="value" value="getInteger" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239206656861">
                  <link role="variableDeclaration" targetNodeId="1239206637809" resolveInfo="methodName" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1239206670117">
            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239206670119">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239206690034">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1239206691473">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239206690035">
                    <link role="variableDeclaration" targetNodeId="1239206637809" resolveInfo="methodName" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239206697570">
                    <property name="value" value="getBoolean" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239206677199">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239206677200">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239206677201">
                  <link role="variableDeclaration" targetNodeId="1239206579910" resolveInfo="operation" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239206677202">
                  <link role="link" targetNodeId="1.1145994841055" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1239206677203">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1239206685892">
                  <link role="conceptDeclaration" targetNodeId="5.1105725240314" resolveInfo="BooleanConceptPropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239206931281">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239206931282">
            <property name="name" value="operationClass" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239206931283">
              <link role="concept" targetNodeId="2v.1068390468198" resolveInfo="ClassConcept" />
            </node>
            <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239490689071">
              <link role="concept" targetNodeId="2v.1068390468198" resolveInfo="ClassConcept" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1239206956131">
                <link role="baseMethodDeclaration" targetNodeId="29.1238267513315" resolveInfo="findNodeByFQName" />
                <link role="classConcept" targetNodeId="29.1237995590703" resolveInfo="SModelUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239206956132">
                  <property name="value" value="jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptPropertyOperations" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="1239206956133">
                  <link role="conceptDeclaration" targetNodeId="2v.1068390468198" resolveInfo="ClassConcept" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239206956134">
                  <link role="variableDeclaration" targetNodeId="1239206587647" resolveInfo="scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1239206940179">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1239206940180">
            <property name="name" value="method" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239206946733">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239206944372">
              <link role="variableDeclaration" targetNodeId="1239206931282" resolveInfo="operationClass" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1239206978344">
              <link role="link" targetNodeId="2v.1070462273904" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239206940182">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1239206984955">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239206988990">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239206986927">
                  <link role="variableDeclaration" targetNodeId="1239206637809" resolveInfo="methodName" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1239206992463">
                  <link role="baseMethodDeclaration" targetNodeId="4.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239207000293">
                    <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1239206999792">
                      <link role="variable" targetNodeId="1239206940180" resolveInfo="method" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1239207001439">
                      <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239206984957">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1239207004629">
                  <node role="expression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1239207007677">
                    <link role="variable" targetNodeId="1239206940180" resolveInfo="method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1239207013290">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1239207014825" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1239206579910">
        <property name="name" value="operation" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239206579911">
          <link role="concept" targetNodeId="1.1145994841052" resolveInfo="SConceptPropertyAccess" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1239206587647">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239206589118">
          <link role="classifier" targetNodeId="7.~IScope" resolveInfo="IScope" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1239207076969">
      <property name="name" value="get_SPropertyAccess_simple_getterMethod" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239208953040">
        <link role="concept" targetNodeId="2v.1081236700938" resolveInfo="StaticMethodDeclaration" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1239207076971" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239207076972">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239207160870">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239207160871">
            <property name="name" value="datatype" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239207160872">
              <link role="concept" targetNodeId="5.1082978164218" resolveInfo="DataTypeDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239207177542">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239207172348">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239207171283">
                  <link role="variableDeclaration" targetNodeId="1239207077029" resolveInfo="operation" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239207174571">
                  <link role="link" targetNodeId="1.1138056395725" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239207178860">
                <link role="link" targetNodeId="5.1082985295845" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239207076973">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239207076974">
            <property name="name" value="methodName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239207076975">
              <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239207076976">
              <property name="value" value="getString" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1239207076977">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239207076984">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239465982929">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239465982930">
                <property name="name" value="primitiveDatatype" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239465982931">
                  <link role="concept" targetNodeId="5.1083243159079" resolveInfo="PrimitiveDataTypeDeclaration" />
                </node>
                <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239465982932">
                  <link role="concept" targetNodeId="5.1083243159079" resolveInfo="PrimitiveDataTypeDeclaration" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239465982933">
                    <link role="variableDeclaration" targetNodeId="1239207160871" resolveInfo="datatype" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1239207211565">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239207211566">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239207240210">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1239207240211">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239207240212">
                      <property name="value" value="getInteger" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239207240213">
                      <link role="variableDeclaration" targetNodeId="1239207076974" resolveInfo="methodName" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239465993769">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239465992392">
                  <link role="variableDeclaration" targetNodeId="1239465982930" resolveInfo="primitiveDatatype" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1239465996681">
                  <link role="baseMethodDeclaration" targetNodeId="26.1220268780075" resolveInfo="isInteger" />
                </node>
              </node>
              <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1239207243950">
                <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239207243952">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239207258723">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1239207258724">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239207258725">
                        <link role="variableDeclaration" targetNodeId="1239207076974" resolveInfo="methodName" />
                      </node>
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239207258726">
                        <property name="value" value="getBoolean" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239466001688">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239466000639">
                    <link role="variableDeclaration" targetNodeId="1239465982930" resolveInfo="primitiveDatatype" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1239466002803">
                    <link role="baseMethodDeclaration" targetNodeId="26.1220268791641" resolveInfo="isBoolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239207189254">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239207186565">
              <link role="variableDeclaration" targetNodeId="1239207160871" resolveInfo="datatype" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1239207191697">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1239207194747">
                <link role="conceptDeclaration" targetNodeId="5.1083243159079" resolveInfo="PrimitiveDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239207077001">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239207077002">
            <property name="name" value="operationClass" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239207077003">
              <link role="concept" targetNodeId="2v.1068390468198" resolveInfo="ClassConcept" />
            </node>
            <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239490689153">
              <link role="concept" targetNodeId="2v.1068390468198" resolveInfo="ClassConcept" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1239207077006">
                <link role="baseMethodDeclaration" targetNodeId="29.1238267513315" resolveInfo="findNodeByFQName" />
                <link role="classConcept" targetNodeId="29.1237995590703" resolveInfo="SModelUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239207077007">
                  <property name="value" value="jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="1239207077008">
                  <link role="conceptDeclaration" targetNodeId="2v.1068390468198" resolveInfo="ClassConcept" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239207077009">
                  <link role="variableDeclaration" targetNodeId="1239207077031" resolveInfo="scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1239207077011">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1239207077012">
            <property name="name" value="method" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239207077013">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239207077014">
              <link role="variableDeclaration" targetNodeId="1239207077002" resolveInfo="operationClass" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1239207077015">
              <link role="link" targetNodeId="2v.1070462273904" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239207077016">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1239207077017">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239207077018">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239207077019">
                  <link role="variableDeclaration" targetNodeId="1239207076974" resolveInfo="methodName" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1239207077020">
                  <link role="baseMethodDeclaration" targetNodeId="4.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239207077021">
                    <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1239207077022">
                      <link role="variable" targetNodeId="1239207077012" resolveInfo="method" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1239207077023">
                      <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239207077024">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1239207077025">
                  <node role="expression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1239207077026">
                    <link role="variable" targetNodeId="1239207077012" resolveInfo="method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1239207077027">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1239207077028" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1239207077029">
        <property name="name" value="operation" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239207077030">
          <link role="concept" targetNodeId="1.1138056022639" resolveInfo="SPropertyAccess" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1239207077031">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239207077032">
          <link role="classifier" targetNodeId="7.~IScope" resolveInfo="IScope" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1239207301822">
      <property name="name" value="get_SPropertyAccess_enum_getterMethod" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239207306342">
        <link role="concept" targetNodeId="2v.1081236700938" resolveInfo="StaticMethodDeclaration" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1239207301824" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239207301825">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239207394966">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239207394967">
            <property name="name" value="datatype" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239207394968">
              <link role="concept" targetNodeId="5.1082978164218" resolveInfo="DataTypeDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239207394969">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239207394970">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239207394971">
                  <link role="variableDeclaration" targetNodeId="1239207338828" resolveInfo="operation" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239207394972">
                  <link role="link" targetNodeId="1.1138056395725" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239207394973">
                <link role="link" targetNodeId="5.1082985295845" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239207424154">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239207424155">
            <property name="name" value="primitiveDatatype" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239207424156">
              <link role="concept" targetNodeId="5.1083243159079" resolveInfo="PrimitiveDataTypeDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239207498454">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1239207493838">
                <node role="expression" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239490688500">
                  <link role="concept" targetNodeId="5.1082978164219" resolveInfo="EnumerationDataTypeDeclaration" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239207493841">
                    <link role="variableDeclaration" targetNodeId="1239207394967" resolveInfo="datatype" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239207503240">
                <link role="link" targetNodeId="5.1083171729157" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239207394974">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239207394975">
            <property name="name" value="methodName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239207394976">
              <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239207394977">
              <property name="value" value="getString_def" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1239207514245">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239207514246">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239207514247">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1239207514248">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239207514249">
                  <property name="value" value="getInteger_def" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239207514250">
                  <link role="variableDeclaration" targetNodeId="1239207394975" resolveInfo="methodName" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1239207514258">
            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239207514259">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239207514260">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1239207514261">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239207514262">
                    <link role="variableDeclaration" targetNodeId="1239207394975" resolveInfo="methodName" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239207514263">
                    <property name="value" value="getBoolean_def" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239465909546">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239465907793">
                <link role="variableDeclaration" targetNodeId="1239207424155" resolveInfo="primitiveDatatype" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1239465910536">
                <link role="baseMethodDeclaration" targetNodeId="26.1220268791641" resolveInfo="isBoolean" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239465901614">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239465901615">
              <link role="variableDeclaration" targetNodeId="1239207424155" resolveInfo="primitiveDatatype" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1239465901616">
              <link role="baseMethodDeclaration" targetNodeId="26.1220268780075" resolveInfo="isInteger" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239207395010">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239207395011">
            <property name="name" value="operationClass" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239207395012">
              <link role="concept" targetNodeId="2v.1068390468198" resolveInfo="ClassConcept" />
            </node>
            <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239490684136">
              <link role="concept" targetNodeId="2v.1068390468198" resolveInfo="ClassConcept" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1239207395015">
                <link role="baseMethodDeclaration" targetNodeId="29.1238267513315" resolveInfo="findNodeByFQName" />
                <link role="classConcept" targetNodeId="29.1237995590703" resolveInfo="SModelUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239207395016">
                  <property name="value" value="jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="1239207395017">
                  <link role="conceptDeclaration" targetNodeId="2v.1068390468198" resolveInfo="ClassConcept" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239207395018">
                  <link role="variableDeclaration" targetNodeId="1239207345674" resolveInfo="scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1239207395020">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1239207395021">
            <property name="name" value="method" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239207395022">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239207395023">
              <link role="variableDeclaration" targetNodeId="1239207395011" resolveInfo="operationClass" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1239207395024">
              <link role="link" targetNodeId="2v.1070462273904" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239207395025">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1239207395026">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239207395027">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239207395028">
                  <link role="variableDeclaration" targetNodeId="1239207394975" resolveInfo="methodName" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1239207395029">
                  <link role="baseMethodDeclaration" targetNodeId="4.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239207395030">
                    <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1239207395031">
                      <link role="variable" targetNodeId="1239207395021" resolveInfo="method" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1239207395032">
                      <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239207395033">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1239207395034">
                  <node role="expression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1239207395035">
                    <link role="variable" targetNodeId="1239207395021" resolveInfo="method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1239207395036">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1239207395037" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1239207338828">
        <property name="name" value="operation" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239207338829">
          <link role="concept" targetNodeId="1.1138056022639" resolveInfo="SPropertyAccess" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1239207345674">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239207349191">
          <link role="classifier" targetNodeId="7.~IScope" resolveInfo="IScope" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1239207582084">
      <property name="name" value="get_SPropertyAccess_enum_defaultValue" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239207586776">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1239207582086" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239207582087">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1239207662554">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239207733353">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1239466297552">
              <link role="baseMethodDeclaration" targetNodeId="1239466143822" resolveInfo="getDefaultMember" />
              <link role="classConcept" targetNodeId="1239466128594" resolveInfo="DataTypeUtil" />
              <node role="actualArgument" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239466314424">
                <link role="concept" targetNodeId="5.1082978164219" resolveInfo="EnumerationDataTypeDeclaration" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239466297555">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239466297556">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239466297557">
                      <link role="variableDeclaration" targetNodeId="1239207613902" resolveInfo="operation" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239466297558">
                      <link role="link" targetNodeId="1.1138056395725" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239466297559">
                    <link role="link" targetNodeId="5.1082985295845" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1239466321958">
              <link role="property" targetNodeId="5.1083923523171" resolveInfo="internalValue" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1239207613902">
        <property name="name" value="operation" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239207613903">
          <link role="concept" targetNodeId="1.1138056022639" resolveInfo="SPropertyAccess" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1168968334480">
      <property name="name" value="nodeOp_noParm_conceptList" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1168968338921" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168968334482">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1168968630547">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1168968630548">
            <property name="name" value="parm" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1239464734317">
              <link role="baseMethodDeclaration" targetNodeId="1239206111476" resolveInfo="findNodeOperationParameter" />
              <link role="classConcept" targetNodeId="1239206083907" resolveInfo="SModelLanguageUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239464734319">
                <link role="variableDeclaration" targetNodeId="1168968445647" resolveInfo="op" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="1239464753888">
                <link role="conceptDeclaration" targetNodeId="1.1144101972840" resolveInfo="OperationParm_Concept" />
              </node>
            </node>
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239464763280" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1168968665241">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1168968836667">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1168968675682">
              <link role="variableDeclaration" targetNodeId="1168968630548" resolveInfo="parm" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1168968679218" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168968665243">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168968839965">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1168968842264">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1168968847798">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1168968848972">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1168968847799">
              <link role="variableDeclaration" targetNodeId="1168968630548" resolveInfo="parm" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1239464702471">
              <link role="baseMethodDeclaration" targetNodeId="1239206111476" resolveInfo="findNodeOperationParameter" />
              <link role="classConcept" targetNodeId="1239206083907" resolveInfo="SModelLanguageUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239464702473">
                <link role="variableDeclaration" targetNodeId="1168968445647" resolveInfo="op" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="1239464712878">
                <link role="conceptDeclaration" targetNodeId="1.1154546920561" resolveInfo="OperationParm_ConceptList" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1168968918836">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1168968923089">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1168968925827" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1168968921869">
              <link role="variableDeclaration" targetNodeId="1168968630548" resolveInfo="parm" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1168968445647">
        <property name="name" value="op" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1168968445648">
          <link role="concept" targetNodeId="1.1138411891628" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096892" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1168979165563">
      <property name="name" value="isProperty_hasValueEnum_notNullDefaultValue" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1168979234216">
        <property name="name" value="op" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1168979234217">
          <link role="concept" targetNodeId="1.1146171026731" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1168979379803">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1168979379804">
          <link role="classifier" targetNodeId="11.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1168979172347" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168979165565">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220269378439">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220269378440">
            <property name="name" value="dataTypeDeclaration" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1220269378441">
              <link role="concept" targetNodeId="5.1082978164218" resolveInfo="DataTypeDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1220269378442">
              <link role="baseMethodDeclaration" targetNodeId="25.1220269142889" resolveInfo="getDatatypeFromLeft_SPropertyAccess" />
              <link role="classConcept" targetNodeId="25.1220269142883" resolveInfo="SModelLanguageUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1220269378443">
                <link role="variableDeclaration" targetNodeId="1168979234216" resolveInfo="op" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170702261830">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170702261831">
            <property name="name" value="defMember" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1220269402677">
              <link role="concept" targetNodeId="5.1083171877298" resolveInfo="EnumerationMemberDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220269396751">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1220269393233">
                <link role="concept" targetNodeId="5.1082978164219" resolveInfo="EnumerationDataTypeDeclaration" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220269392747">
                  <link role="variableDeclaration" targetNodeId="1220269378440" resolveInfo="dataTypeDeclaration" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1220269398504">
                <link role="baseMethodDeclaration" targetNodeId="26.1213877397785" resolveInfo="getDefaultMember" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170702261837">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1170702261838">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1170702261839" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227915726">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220269411946">
                <link role="variableDeclaration" targetNodeId="1170702261831" resolveInfo="defMember" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170702261842">
                <link role="property" targetNodeId="5.1083923523171" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096795" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1168979519274">
      <property name="name" value="isProperty_hasValueEnum_nullDefaultValue" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1168979519275">
        <property name="name" value="op" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1168979519276">
          <link role="concept" targetNodeId="1.1146171026731" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1168979519277">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1168979519278">
          <link role="classifier" targetNodeId="11.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1168979519279" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168979519280">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220269492073">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220269492074">
            <property name="name" value="datatype" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1220269492075">
              <link role="concept" targetNodeId="5.1082978164218" resolveInfo="DataTypeDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1220269492076">
              <link role="baseMethodDeclaration" targetNodeId="25.1220269142889" resolveInfo="getDatatypeFromLeft_SPropertyAccess" />
              <link role="classConcept" targetNodeId="25.1220269142883" resolveInfo="SModelLanguageUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1220269492077">
                <link role="variableDeclaration" targetNodeId="1168979519275" resolveInfo="op" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1171246134157">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1171246134158">
            <property name="name" value="defMemberNode" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1171246134159">
              <link role="concept" targetNodeId="5.1083171877298" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220269504630">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1220269501581">
                <link role="concept" targetNodeId="5.1082978164219" resolveInfo="EnumerationDataTypeDeclaration" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220269501267">
                  <link role="variableDeclaration" targetNodeId="1220269492074" resolveInfo="datatype" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1220269505977">
                <link role="baseMethodDeclaration" targetNodeId="26.1213877397785" resolveInfo="getDefaultMember" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1170702390219">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1170702390220">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227879790">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171246142288">
                <link role="variableDeclaration" targetNodeId="1171246134158" resolveInfo="defMemberNode" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1170702390223">
                <link role="property" targetNodeId="5.1083923523171" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1170702390224" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546097238" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1172424541766">
      <property name="name" value="getConceptFqName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225193160888" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172424541768">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1172424577871">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1172424595467">
            <link role="classConcept" targetNodeId="23.~NameUtil" resolveInfo="NameUtil" />
            <link role="baseMethodDeclaration" targetNodeId="23.~NameUtil.nodeFQName(jetbrains.mps.smodel.SNode):java.lang.String" resolveInfo="nodeFQName" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1172424608784">
              <link role="variableDeclaration" targetNodeId="1172424560853" resolveInfo="concept" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1172424560853">
        <property name="name" value="concept" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1172424560854">
          <link role="concept" targetNodeId="5.1169125787135" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096743" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081005" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1239206083907">
    <property name="name" value="SModelLanguageUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1239206111476">
      <property name="name" value="findNodeOperationParameter" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239206224801" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1239206111478" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239206111479">
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1239206264874">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1239206264875">
            <property name="name" value="parameter" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239206271413">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239206270692">
              <link role="variableDeclaration" targetNodeId="1239206158513" resolveInfo="operation" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1239206273496">
              <link role="link" targetNodeId="1.1144104376918" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239206264877">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1239206311936">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239206315299">
                <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1239206314861">
                  <link role="variable" targetNodeId="1239206264875" resolveInfo="parameter" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1239206319257">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.PoundExpression" id="1239206328042">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239206329420">
                      <link role="variableDeclaration" targetNodeId="1239206166077" resolveInfo="parameterConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239206311938">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1239206335500">
                  <node role="expression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1239206339627">
                    <link role="variable" targetNodeId="1239206264875" resolveInfo="parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1239206371052">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1239206372666" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1239206158513">
        <property name="name" value="operation" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239206158514">
          <link role="concept" targetNodeId="1.1138411891628" resolveInfo="SNodeOperation" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1239206166077">
        <property name="name" value="parameterConcept" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1239206200596" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1239206083908" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1239466128594">
    <property name="name" value="DataTypeUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1239466143822">
      <property name="name" value="getDefaultMember" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239466148139">
        <link role="concept" targetNodeId="5.1083171877298" resolveInfo="EnumerationMemberDeclaration" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1239466143824" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239466143825">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239466217116">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239466217117">
            <property name="name" value="defMember" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239466217118">
              <link role="concept" targetNodeId="5.1083171877298" resolveInfo="EnumerationMemberDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239466217119">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239466217120">
                <link role="variableDeclaration" targetNodeId="1239466166237" resolveInfo="enumDatatype" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1239466217121">
                <link role="baseMethodDeclaration" targetNodeId="26.1213877397785" resolveInfo="getDefaultMember" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1239466220623">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239466220624">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1239466228165">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239466230120">
                <link role="variableDeclaration" targetNodeId="1239466217117" resolveInfo="defMember" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1239466225192">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1239466225413" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239466222674">
              <link role="variableDeclaration" targetNodeId="1239466217117" resolveInfo="defMember" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1239466280413">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239466283902">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239466281602">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239466281603">
                <link role="variableDeclaration" targetNodeId="1239466166237" resolveInfo="enumDatatype" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1239466281604">
                <link role="link" targetNodeId="5.1083172003582" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1239466286547" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1239466166237">
        <property name="name" value="enumDatatype" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239466166238">
          <link role="concept" targetNodeId="5.1082978164219" resolveInfo="EnumerationDataTypeDeclaration" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1239466128595" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1239466128596">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1239466128597" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1239466128598" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239466128599" />
    </node>
  </node>
</model>

