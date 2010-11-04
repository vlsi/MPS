<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959034e(jetbrains.mps.lang.intentions.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034e(jetbrains.mps.lang.intentions.behavior)" version="-1" />
  <languageAspect modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
  <visible index="5" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877237627">
    <link role="concept" targetNodeId="1.1192794744107:8" resolveInfo="IntentionDeclaration" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877237628">
      <property name="name" value="getGeneratedName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160933269599" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877237630">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877237631">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1213877237632">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1213877237633">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String" resolveInfo="toValidIdentifier" />
              <link role="classConcept:3" targetNodeId="3.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877237634">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877237635" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1213877237636">
                  <link role="property:16" targetNodeId="4.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213877237637">
              <property name="value:3" value="_Intention" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155725035" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877237638">
      <property name="name" value="getConceptName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160933269570" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877237640">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877237641">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877237642">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877237643">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877237644" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877237645">
                <link role="link:16" targetNodeId="1.2522969319638198290:8" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877237646">
              <link role="baseMethodDeclaration:16" targetNodeId="5.1213877404258" resolveInfo="getFqName" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724229" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="3745452943050928873">
      <property name="name" value="getDescendantToCheck" />
      <link role="overriddenMethod" targetNodeId="7.3745452943050928880" resolveInfo="getDescendantToCheck" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3745452943050928876">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3745452943050932747">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3745452943050932748">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3745452943050932749">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3745452943050932750">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3745452943050932751" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3745452943050932752">
                  <link role="link:16" targetNodeId="1.2522969319638093993:8" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="3745452943050932753">
                <link role="baseMethodDeclaration:16" targetNodeId="2v.3745452943050787634" resolveInfo="isReturnOnly" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3745452943050932754">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3745452943050932755">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3745452943050932785" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3745452943050932757">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3745452943050932758">
            <property name="name:3" value="stmt" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3745452943050932759">
              <link role="concept:16" targetNodeId="3v.1068580123157:3" resolveInfo="Statement" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3745452943050932760">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3745452943050932761">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3745452943050932762">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3745452943050932763">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3745452943050932764" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3745452943050932765">
                      <link role="link:16" targetNodeId="1.2522969319638093993:8" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3745452943050932766">
                    <link role="link:16" targetNodeId="3v.1137022507850:3" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="3745452943050932767">
                  <link role="link:16" targetNodeId="3v.1068581517665:3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="3745452943050932768" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5167929551696694398">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5167929551696694399">
            <property name="name:3" value="expr" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5167929551696694400">
              <link role="concept:16" targetNodeId="3v.1068431790191:3" resolveInfo="Expression" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5167929551696694402" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3745452943050932769">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3745452943050932770">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5167929551696694395">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5167929551696694396">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3745452943050979058">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3745452943050979059">
                    <link role="concept:16" targetNodeId="3v.1068581242878:3" resolveInfo="ReturnStatement" />
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3745452943050979060">
                      <link role="variableDeclaration:3" targetNodeId="3745452943050932758" resolveInfo="stmt" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3745452943050979061">
                    <link role="link:16" targetNodeId="3v.1068581517676:3" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5167929551696694397">
                  <link role="variableDeclaration:3" targetNodeId="5167929551696694399" resolveInfo="expr" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3745452943050979000">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3745452943050978997">
              <link role="variableDeclaration:3" targetNodeId="3745452943050932758" resolveInfo="stmt" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="3745452943050979006">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3745452943050979009">
                <link role="conceptDeclaration:16" targetNodeId="3v.1068581242878:3" resolveInfo="ReturnStatement" />
              </node>
            </node>
          </node>
          <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="3745452943050932778">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3745452943050979082">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3745452943050979079">
                <link role="variableDeclaration:3" targetNodeId="3745452943050932758" resolveInfo="stmt" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="3745452943050979088">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3745452943050979091">
                  <link role="conceptDeclaration:16" targetNodeId="3v.1068580123155:3" resolveInfo="ExpressionStatement" />
                </node>
              </node>
            </node>
            <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3745452943050932782">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5167929551696694417">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5167929551696694418">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3745452943050979111">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3745452943050979112">
                      <link role="concept:16" targetNodeId="3v.1068580123155:3" resolveInfo="ExpressionStatement" />
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3745452943050979113">
                        <link role="variableDeclaration:3" targetNodeId="3745452943050932758" resolveInfo="stmt" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3745452943050979114">
                      <link role="link:16" targetNodeId="3v.1068580123156:3" />
                    </node>
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5167929551696694419">
                    <link role="variableDeclaration:3" targetNodeId="5167929551696694399" resolveInfo="expr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5167929551696694405">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="5167929551696694406">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5167929551696694407">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5167929551696694408">
                <link role="variableDeclaration:3" targetNodeId="5167929551696694399" resolveInfo="expr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="5167929551696694409">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5167929551696694410">
                  <link role="conceptDeclaration:16" targetNodeId="3v.1070475926800:3" resolveInfo="StringLiteral" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5167929551696694411">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5167929551696694412">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5167929551696694413" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5167929551696694414">
          <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="5167929551696694415">
            <link role="concept:16" targetNodeId="3v.1070475926800:3" resolveInfo="StringLiteral" />
            <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5167929551696694416">
              <link role="variableDeclaration:3" targetNodeId="5167929551696694399" resolveInfo="expr" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3745452943050932744">
        <link role="concept:16" targetNodeId="3v.1070475926800:3" resolveInfo="StringLiteral" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3745452943050932745" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8952337903384724184">
      <property name="name" value="getBaseConcept" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="4v.2621449412040133768" resolveInfo="getBaseConcept" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8952337903384724185" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8952337903384724186">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8952337903384724190">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8952337903384724192">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8952337903384724191" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8952337903384724196">
              <link role="link:16" targetNodeId="1.2522969319638198290:8" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8952337903384724187">
        <link role="concept:16" targetNodeId="5v.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877237647">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877237648" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1240396432370">
    <property name="virtualPackage" value="parameterized" />
    <link role="concept" targetNodeId="1.1240395258925:8" resolveInfo="ParameterizedIntentionDeclaration" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1240406951010">
      <property name="name" value="isParameterized" />
      <link role="overriddenMethod" targetNodeId="6263518417926802310" resolveInfo="isParameterized" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1240406951013">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1240406967547">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1240406969768">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1240406962812" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3355120809065040810" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1240396432371">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1240396432372">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1240396530641">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1240396530642">
            <property name="name:3" value="parameter" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1240396530643">
              <link role="concept:16" targetNodeId="1.1240322627579:8" resolveInfo="ConceptFunctionParameter_parameter" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1240396561050">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="1240396568378">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1240396568379">
                  <link role="concept:16" targetNodeId="1.1240322627579:8" resolveInfo="ConceptFunctionParameter_parameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1240396435733">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240396466118">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240396440489">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240396436438">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1240396435734" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1240396731066">
                  <link role="link:16" targetNodeId="1.2522969319638198291:8" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptLinkAccess:16" id="1240396446212">
                <link role="conceptLinkDeclaration:16" targetNodeId="3v.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1240396479122">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1240396683014">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240396683015">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240396683016">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="1240396683017">
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1240396683018">
                        <link role="variableDeclaration:3" targetNodeId="1240396530642" resolveInfo="parameter" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1240396683019">
                      <link role="baseMethodDeclaration:3" targetNodeId="6.~SNode.getConceptDeclarationAdapter():jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" resolveInfo="getConceptDeclarationAdapter" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1240396683020">
                    <link role="baseMethodDeclaration:3" targetNodeId="6.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                  </node>
                </node>
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1240396685069">
                  <link role="concept:16" targetNodeId="5v.1071489090640:0" resolveInfo="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1240396713016">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240396713017">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240396713018">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240396713019">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1240396713020" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1240396724768">
                  <link role="link:16" targetNodeId="1.2522969319638093993:8" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptLinkAccess:16" id="1240396713022">
                <link role="conceptLinkDeclaration:16" targetNodeId="3v.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1240396713023">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1240396713024">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240396713025">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240396713026">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="1240396713027">
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1240396713028">
                        <link role="variableDeclaration:3" targetNodeId="1240396530642" resolveInfo="parameter" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1240396713029">
                      <link role="baseMethodDeclaration:3" targetNodeId="6.~SNode.getConceptDeclarationAdapter():jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" resolveInfo="getConceptDeclarationAdapter" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1240396713030">
                    <link role="baseMethodDeclaration:3" targetNodeId="6.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                  </node>
                </node>
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1240396713031">
                  <link role="concept:16" targetNodeId="5v.1071489090640:0" resolveInfo="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="6263518417926802282">
    <link role="concept" targetNodeId="1.2522969319638091381:8" resolveInfo="BaseIntentionDeclaration" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6263518417926802289">
      <property name="name" value="getGeneratedName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6263518417926802290" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6263518417926802291">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6263518417926802292">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6263518417926802293">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6263518417926802294">
              <link role="classConcept:3" targetNodeId="3.~NameUtil" resolveInfo="NameUtil" />
              <link role="baseMethodDeclaration:3" targetNodeId="3.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String" resolveInfo="toValidIdentifier" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6263518417926802295">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6263518417926802296" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6263518417926802297">
                  <link role="property:16" targetNodeId="4.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6263518417926802298">
              <property name="value:3" value="_Intention" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6263518417926802299" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6263518417926802300">
      <property name="name" value="getConceptName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6263518417926802301" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6263518417926802302">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6263518417926802303">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6263518417926802304">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6263518417926802305">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6263518417926802306" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6263518417926802307">
                <link role="link:16" targetNodeId="1.2522969319638198290:8" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="6263518417926802308">
              <link role="baseMethodDeclaration:16" targetNodeId="5.1213877404258" resolveInfo="getFqName" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6263518417926802309" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6263518417926802310">
      <property name="name" value="isParameterized" />
      <property name="isVirtual" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6263518417926802311" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="6263518417926802312" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6263518417926802313">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6263518417926802314">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6263518417926802315">
            <property name="value:3" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6263518417926802316">
      <property name="name" value="getDescendantToCheck" />
      <link role="overriddenMethod" targetNodeId="7.3745452943050928880" resolveInfo="getDescendantToCheck" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6263518417926802317">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6263518417926802318">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="6263518417926802319">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6263518417926802320">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6263518417926802321">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6263518417926802322" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6263518417926802323">
                  <link role="link:16" targetNodeId="1.2522969319638093993:8" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="6263518417926802324">
                <link role="baseMethodDeclaration:16" targetNodeId="2v.3745452943050787634" resolveInfo="isReturnOnly" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6263518417926802325">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6263518417926802326">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6263518417926802327" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6263518417926802328">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6263518417926802329">
            <property name="name:3" value="stmt" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6263518417926802330">
              <link role="concept:16" targetNodeId="3v.1068580123157:3" resolveInfo="Statement" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6263518417926802331">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6263518417926802332">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6263518417926802333">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6263518417926802334">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6263518417926802335" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6263518417926802336">
                      <link role="link:16" targetNodeId="1.2522969319638093993:8" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6263518417926802337">
                    <link role="link:16" targetNodeId="3v.1137022507850:3" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6263518417926802338">
                  <link role="link:16" targetNodeId="3v.1068581517665:3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="6263518417926802339" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6263518417926802340">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6263518417926802341">
            <property name="name:3" value="expr" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6263518417926802342">
              <link role="concept:16" targetNodeId="3v.1068431790191:3" resolveInfo="Expression" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6263518417926802343" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6263518417926802344">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6263518417926802345">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6263518417926802346">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6263518417926802347">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6263518417926802348">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="6263518417926802349">
                    <link role="concept:16" targetNodeId="3v.1068581242878:3" resolveInfo="ReturnStatement" />
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6263518417926802350">
                      <link role="variableDeclaration:3" targetNodeId="6263518417926802329" resolveInfo="stmt" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6263518417926802351">
                    <link role="link:16" targetNodeId="3v.1068581517676:3" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6263518417926802352">
                  <link role="variableDeclaration:3" targetNodeId="6263518417926802341" resolveInfo="expr" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6263518417926802353">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6263518417926802354">
              <link role="variableDeclaration:3" targetNodeId="6263518417926802329" resolveInfo="stmt" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="6263518417926802355">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="6263518417926802356">
                <link role="conceptDeclaration:16" targetNodeId="3v.1068581242878:3" resolveInfo="ReturnStatement" />
              </node>
            </node>
          </node>
          <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="6263518417926802357">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6263518417926802358">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6263518417926802359">
                <link role="variableDeclaration:3" targetNodeId="6263518417926802329" resolveInfo="stmt" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="6263518417926802360">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="6263518417926802361">
                  <link role="conceptDeclaration:16" targetNodeId="3v.1068580123155:3" resolveInfo="ExpressionStatement" />
                </node>
              </node>
            </node>
            <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6263518417926802362">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6263518417926802363">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6263518417926802364">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6263518417926802365">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="6263518417926802366">
                      <link role="concept:16" targetNodeId="3v.1068580123155:3" resolveInfo="ExpressionStatement" />
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6263518417926802367">
                        <link role="variableDeclaration:3" targetNodeId="6263518417926802329" resolveInfo="stmt" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6263518417926802368">
                      <link role="link:16" targetNodeId="3v.1068580123156:3" />
                    </node>
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6263518417926802369">
                    <link role="variableDeclaration:3" targetNodeId="6263518417926802341" resolveInfo="expr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6263518417926802370">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="6263518417926802371">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6263518417926802372">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6263518417926802373">
                <link role="variableDeclaration:3" targetNodeId="6263518417926802341" resolveInfo="expr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="6263518417926802374">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="6263518417926802375">
                  <link role="conceptDeclaration:16" targetNodeId="3v.1070475926800:3" resolveInfo="StringLiteral" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6263518417926802376">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6263518417926802377">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6263518417926802378" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6263518417926802379">
          <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="6263518417926802380">
            <link role="concept:16" targetNodeId="3v.1070475926800:3" resolveInfo="StringLiteral" />
            <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6263518417926802381">
              <link role="variableDeclaration:3" targetNodeId="6263518417926802341" resolveInfo="expr" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6263518417926802382">
        <link role="concept:16" targetNodeId="3v.1070475926800:3" resolveInfo="StringLiteral" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6263518417926802383" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6263518417926802384">
      <property name="name" value="getBaseConcept" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="4v.2621449412040133768" resolveInfo="getBaseConcept" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6263518417926802385" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6263518417926802386">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6263518417926802387">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6263518417926802388">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6263518417926802389" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6263518417926802390">
              <link role="link:16" targetNodeId="1.2522969319638198290:8" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6263518417926802391">
        <link role="concept:16" targetNodeId="5v.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6261424444345979509">
      <property name="isVirtual" value="true" />
      <property name="name" value="setBaseConcept" />
      <link role="overriddenMethod" targetNodeId="4v.6261424444345963020" resolveInfo="setBaseConcept" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6261424444345979510" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6261424444345979511">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6261424444345979520">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6261424444345979527">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6261424444345979522">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6261424444345979521" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6261424444345979526">
                <link role="link:16" targetNodeId="1.2522969319638198290:8" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="6261424444345979531">
              <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6261424444345979534">
                <link role="variableDeclaration:3" targetNodeId="6261424444345979512" resolveInfo="baseConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6261424444345979512">
        <property name="name:3" value="baseConcept" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6261424444345979513">
          <link role="concept:16" targetNodeId="5v.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6261424444345979514" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="6263518417926802283">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6263518417926802284" />
    </node>
  </node>
</model>

