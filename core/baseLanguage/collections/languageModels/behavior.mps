<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590327(jetbrains.mps.baseLanguage.collections.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590327(jetbrains.mps.baseLanguage.collections.behavior)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="9" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877245174">
    <link role="concept" targetNodeId="1.1151689724996" resolveInfo="SequenceType" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877245175">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877245176" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877245177">
      <property name="name" value="getPresentation" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="6.1213877396640" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877245178">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877245179">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877245180">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877245181">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877245182">
                <property name="value" value="&gt;" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877245183">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877245184">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877245185" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213877245186">
                    <link role="link" targetNodeId="1.1151689745422" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1213877245187">
                  <link role="baseMethodDeclaration" targetNodeId="6.1213877396640" resolveInfo="getPresentation" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877245188">
              <property name="value" value="sequence&lt;" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877245189">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724263" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877245190">
      <property name="name" value="getVariableSuffixes" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="7.1213877337304" resolveInfo="getVariableSuffixes" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877245191">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877245192">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877245193">
            <property name="name" value="variableSuffixes" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1213877245194">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877245195">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877245196">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1213877245197">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877245198">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877245199">
                  <property name="value" value="seq" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877245200">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877245201">
            <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1213877245202">
              <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1213877245203">
                <property name="name" value="suffix" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877245204">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877245205">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877245206" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213877245207">
                    <link role="link" targetNodeId="1.1151689745422" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1213877245208">
                  <link role="baseMethodDeclaration" targetNodeId="7.1213877337304" resolveInfo="getVariableSuffixes" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877245209">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877245210">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877245211">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877245212">
                      <link role="variableDeclaration" targetNodeId="1213877245193" resolveInfo="variableSuffixes" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1213877245213">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877245214">
                        <link role="baseMethodDeclaration" targetNodeId="4.~NameUtil.pluralize(java.lang.String):java.lang.String" resolveInfo="pluralize" />
                        <link role="classConcept" targetNodeId="4.~NameUtil" resolveInfo="NameUtil" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1213877245215">
                          <link role="variable" targetNodeId="1213877245203" resolveInfo="suffix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877245216">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877245217">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877245218" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213877245219">
                <link role="link" targetNodeId="1.1151689745422" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1213877245220" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877245221">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877245222">
            <link role="variableDeclaration" targetNodeId="1213877245193" resolveInfo="variableSuffixes" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1213877245223">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877245224">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723911" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1235575347098">
      <property name="name" value="getAbstractCreators" />
      <link role="overriddenMethod" targetNodeId="7.1226945293888" resolveInfo="getAbstractCreators" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235575347100">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1235575368807">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1235575368808">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1235575368809">
              <link role="elementConcept" targetNodeId="8.1145552809883" resolveInfo="AbstractCreator" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1235575376727">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="1235575376728">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1235575376729">
                  <link role="elementConcept" targetNodeId="8.1145552809883" resolveInfo="AbstractCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1235575391411">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1235575391412">
            <property name="name" value="seqCreator" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1235575391413">
              <link role="concept" targetNodeId="1.1224414427926" resolveInfo="SequenceCreator" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1235575391414">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1235575391415">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1235575391416">
                  <link role="concept" targetNodeId="1.1224414427926" resolveInfo="SequenceCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235575391417">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235575391418">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235575391419">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235575391420">
                <link role="variableDeclaration" targetNodeId="1235575391412" resolveInfo="creator" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235575391421">
                <link role="link" targetNodeId="1.1224414456414" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1235575391422">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235575391423">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235575391424">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1235575391425" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235575391426">
                    <link role="link" targetNodeId="1.1151689745422" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1235575391427" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235575397086">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235575397739">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235575397087">
              <link role="variableDeclaration" targetNodeId="1235575368808" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1235575401168">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235575404056">
                <link role="variableDeclaration" targetNodeId="1235575391412" resolveInfo="creator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1235575416914">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1235575416915">
            <property name="name" value="singCreator" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1235575416916">
              <link role="concept" targetNodeId="1.1235573135402" resolveInfo="SingletonSequenceCreator" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1235575416917">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1235575416918">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1235575416919">
                  <link role="concept" targetNodeId="1.1235573135402" resolveInfo="SingletonSequenceCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235575416921">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235575416922">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235575416923">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235575416924">
                <link role="variableDeclaration" targetNodeId="1235575416915" resolveInfo="seqCreator" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235575416925">
                <link role="link" targetNodeId="1.1224414456414" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1235575416926">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235575416927">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235575416928">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1235575416929" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235575416930">
                    <link role="link" targetNodeId="1.1151689745422" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1235575416931" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235575432703">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235575433900">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235575432704">
              <link role="variableDeclaration" targetNodeId="1235575368808" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1235575435165">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235575436470">
                <link role="variableDeclaration" targetNodeId="1235575416915" resolveInfo="singCreator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1235575439927">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235575440756">
            <link role="variableDeclaration" targetNodeId="1235575368808" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1235575355772">
        <link role="elementConcept" targetNodeId="8.1145552809883" resolveInfo="AbstractCreator" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1235575444889" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877497462">
    <link role="concept" targetNodeId="1.1151701983961" resolveInfo="SequenceOperation" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877497463">
      <property name="name" value="getLeft" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1213877497464">
        <link role="concept" targetNodeId="8.1068431790191" resolveInfo="Expression" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877497465">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877497466">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877497467">
            <property name="name" value="operand" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1213877497468">
              <link role="concept" targetNodeId="8.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877497469">
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213877497470">
                <link role="link" targetNodeId="8.1197027771414" />
              </node>
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1213877497471">
                <link role="concept" targetNodeId="8.1197027756228" resolveInfo="DotExpression" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877497472">
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1213877497473" />
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877497474" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877497492">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877497493">
            <link role="variableDeclaration" targetNodeId="1213877497467" resolveInfo="operand" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723902" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877497494">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877497495" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877511286">
    <property name="package" value="list" />
    <link role="concept" targetNodeId="1.1151688443754" resolveInfo="ListType" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877511287">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877511288" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877511289">
      <property name="name" value="getPresentation" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="6.1213877396640" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877511290">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877511291">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877511292">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877511293">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877511294">
                <property name="value" value="&gt;" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877511295">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877511296">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877511297" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213877511298">
                    <link role="link" targetNodeId="1.1151688676805" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1213877511299">
                  <link role="baseMethodDeclaration" targetNodeId="6.1213877396640" resolveInfo="getPresentation" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877511300">
              <property name="value" value="list&lt;" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877511301">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724420" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877511302">
      <property name="name" value="getVariableSuffixes" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="7.1213877337304" resolveInfo="getVariableSuffixes" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877511303">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877511304">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877511305">
            <property name="name" value="variableSuffixes" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1213877511306">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877511307">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877511308">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1213877511309">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877511310">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877511311">
                  <property name="value" value="list" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877511312">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877511313">
            <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1213877511314">
              <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1213877511315">
                <property name="name" value="suffix" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877511316">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877511317">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877511318" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213877511319">
                    <link role="link" targetNodeId="1.1151688676805" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1213877511320">
                  <link role="baseMethodDeclaration" targetNodeId="7.1213877337304" resolveInfo="getVariableSuffixes" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877511321">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877511322">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877511323">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877511324">
                      <link role="variableDeclaration" targetNodeId="1213877511305" resolveInfo="variableSuffixes" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1213877511325">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877511326">
                        <link role="classConcept" targetNodeId="4.~NameUtil" resolveInfo="NameUtil" />
                        <link role="baseMethodDeclaration" targetNodeId="4.~NameUtil.pluralize(java.lang.String):java.lang.String" resolveInfo="pluralize" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1213877511327">
                          <link role="variable" targetNodeId="1213877511315" resolveInfo="suffix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877511328">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877511329">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877511330" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213877511331">
                <link role="link" targetNodeId="1.1151688676805" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1213877511332" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877511333">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877511334">
            <link role="variableDeclaration" targetNodeId="1213877511305" resolveInfo="variableSuffixes" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1213877511335">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877511336">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724355" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877511337">
      <property name="name" value="getAbstractCreator" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="7.1213877337340" resolveInfo="getAbstractCreator" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877511338">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877511339">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877511340">
            <property name="name" value="creator" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1213877511341">
              <link role="concept" targetNodeId="1.1160600644654" resolveInfo="ListCreatorWithInit" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877511342">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1213877511343">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1213877511344">
                  <link role="concept" targetNodeId="1.1160600644654" resolveInfo="ListCreatorWithInit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877511345">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877511346">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877511347">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877511348">
                <link role="variableDeclaration" targetNodeId="1213877511340" resolveInfo="creator" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213877511349">
                <link role="link" targetNodeId="1.1160602447121" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1213877511350">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877511351">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877511352">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877511353" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213877511354">
                    <link role="link" targetNodeId="1.1151688676805" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1213877511355" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877511356">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877511357">
            <link role="variableDeclaration" targetNodeId="1213877511340" resolveInfo="creator" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1213877511358">
        <link role="concept" targetNodeId="8.1145552809883" resolveInfo="AbstractCreator" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724866" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1227009786110">
      <property name="name" value="getAbstractCreators" />
      <link role="overriddenMethod" targetNodeId="7.1226945293888" resolveInfo="getAbstractCreators" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227009786112">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227009867418">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227009867419">
            <property name="name" value="res" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1227009867421">
              <link role="elementConcept" targetNodeId="8.1145552809883" resolveInfo="AbstractCreator" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1227009872453">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="1227009872454">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1227009872455">
                  <link role="elementConcept" targetNodeId="8.1145552809883" resolveInfo="AbstractCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227009884961">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227009884962">
            <property name="name" value="lc" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1227009884963">
              <link role="concept" targetNodeId="1.1160600644654" resolveInfo="ListCreatorWithInit" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1227009884964">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1227009884965">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1227009884966">
                  <link role="concept" targetNodeId="1.1160600644654" resolveInfo="ListCreatorWithInit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227009884967">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227009884968">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227009884969">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227009884970">
                <link role="variableDeclaration" targetNodeId="1227009884962" resolveInfo="creator" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227009884971">
                <link role="link" targetNodeId="1.1160602447121" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1227009884972">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227009884973">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227009884974">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1227009884975" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227009884976">
                    <link role="link" targetNodeId="1.1151688676805" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1227009884977" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227009893452">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227009895957">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227009893453">
              <link role="variableDeclaration" targetNodeId="1227009867419" resolveInfo="res" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1227009899885">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227009901609">
                <link role="variableDeclaration" targetNodeId="1227009884962" resolveInfo="creator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227009917853">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227009917854">
            <property name="name" value="llc" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1227009917855">
              <link role="concept" targetNodeId="1.1227008614712" resolveInfo="LinkedListCreator" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1227009917856">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1227009917857">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1227009917858">
                  <link role="concept" targetNodeId="1.1227008614712" resolveInfo="LinkedListCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227009917859">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227009917860">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227009917861">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227009917862">
                <link role="variableDeclaration" targetNodeId="1227009917854" resolveInfo="lc" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227009941795">
                <link role="link" targetNodeId="1.1227008641545" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1227009917864">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227009917865">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227009917866">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1227009917867" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1227009917868">
                    <link role="link" targetNodeId="1.1151688676805" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1227009917869" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227009937823">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227009937824">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227009937825">
              <link role="variableDeclaration" targetNodeId="1227009867419" resolveInfo="res" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1227009937826">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227009940332">
                <link role="variableDeclaration" targetNodeId="1227009917854" resolveInfo="llc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227009962009">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227009962010">
            <link role="variableDeclaration" targetNodeId="1227009867419" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1227009792300">
        <link role="elementConcept" targetNodeId="8.1145552809883" resolveInfo="AbstractCreator" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1227009981001" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877520358">
    <property name="package" value="mapType" />
    <link role="concept" targetNodeId="1.1197683403723" resolveInfo="MapType" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877520359">
      <property name="name" value="getPresentation" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="6.1213877396640" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877520360">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877520361">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877520362">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877520363">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877520364">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877520365">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877520366">
                    <property name="value" value="&gt;" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877520367">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877520368">
                      <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877520369" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213877520370">
                        <link role="link" targetNodeId="1.1197683475734" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1213877520371">
                      <link role="baseMethodDeclaration" targetNodeId="6.1213877396640" resolveInfo="getPresentation" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877520372">
                  <property name="value" value="," />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877520373">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877520374">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877520375" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213877520376">
                    <link role="link" targetNodeId="1.1197683466920" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1213877520377">
                  <link role="baseMethodDeclaration" targetNodeId="6.1213877396640" resolveInfo="getPresentation" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877520378">
              <property name="value" value="map&lt;" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877520379">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724032" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877520380">
      <property name="name" value="getAbstractCreator" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="7.1213877337340" resolveInfo="getAbstractCreator" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877520381">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877520382">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877520383">
            <property name="name" value="mapCreator" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1213877520384">
              <link role="concept" targetNodeId="1.1197686869805" resolveInfo="HashMapCreator" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877520385">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1213877520386">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1213877520387">
                  <link role="concept" targetNodeId="1.1197686869805" resolveInfo="HashMapCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877520388">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877520389">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877520390">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877520391">
                <link role="variableDeclaration" targetNodeId="1213877520383" resolveInfo="mapCreator" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213877520392">
                <link role="link" targetNodeId="1.1197687026896" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1213877520393">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877520394">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877520395">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877520396" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213877520397">
                    <link role="link" targetNodeId="1.1197683466920" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1213877520398" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877520399">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877520400">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877520401">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877520402">
                <link role="variableDeclaration" targetNodeId="1213877520383" resolveInfo="mapCreator" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213877520403">
                <link role="link" targetNodeId="1.1197687035757" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1213877520404">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877520405">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877520406">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877520407" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213877520408">
                    <link role="link" targetNodeId="1.1197683475734" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1213877520409" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877520410">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877520411">
            <link role="variableDeclaration" targetNodeId="1213877520383" resolveInfo="mapCreator" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1213877520412">
        <link role="concept" targetNodeId="8.1145552809883" resolveInfo="AbstractCreator" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724447" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877520413">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877520414" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877532555">
    <property name="package" value="mapType" />
    <link role="concept" targetNodeId="1.1201225890326" resolveInfo="MapOperation" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877532556">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877532557" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1226515539540">
    <property name="package" value="set" />
    <link role="concept" targetNodeId="1.1226511727824" resolveInfo="SetType" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1226515541880">
      <property name="name" value="getPresentation" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="6.1213877396640" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1226515541881">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1226515541882">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1226515541883">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1226515541884">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226515541885">
                <property name="value" value="&gt;" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226515541886">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226515541887">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1226515541888" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1226515545929">
                    <link role="link" targetNodeId="1.1226511765987" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1226515541890">
                  <link role="baseMethodDeclaration" targetNodeId="6.1213877396640" resolveInfo="getPresentation" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226515541891">
              <property name="value" value="set&lt;" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1226515541892">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1226515541893" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1226515541894">
      <property name="name" value="getVariableSuffixes" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="7.1213877337304" resolveInfo="getVariableSuffixes" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1226515541895">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1226515541896">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1226515541897">
            <property name="name" value="variableSuffixes" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1226515541898">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1226515541899">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1226515541900">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1226515541901">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1226515541902">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1226515541903">
                  <property name="value" value="set" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1226515541904">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1226515541905">
            <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1226515541906">
              <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1226515541907">
                <property name="name" value="suffix" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226515541908">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226515541909">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1226515541910" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1226515557375">
                    <link role="link" targetNodeId="1.1226511765987" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1226515541912">
                  <link role="baseMethodDeclaration" targetNodeId="7.1213877337304" resolveInfo="getVariableSuffixes" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1226515541913">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1226515541914">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226515541915">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1226515541916">
                      <link role="variableDeclaration" targetNodeId="1226515541897" resolveInfo="variableSuffixes" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1226515541917">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1226515541918">
                        <link role="baseMethodDeclaration" targetNodeId="4.~NameUtil.pluralize(java.lang.String):java.lang.String" resolveInfo="pluralize" />
                        <link role="classConcept" targetNodeId="4.~NameUtil" resolveInfo="NameUtil" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1226515541919">
                          <link role="variable" targetNodeId="1226515541907" resolveInfo="suffix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226515541920">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226515541921">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1226515541922" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1226515552087">
                <link role="link" targetNodeId="1.1226511765987" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1226515541924" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1226515541925">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1226515541926">
            <link role="variableDeclaration" targetNodeId="1226515541897" resolveInfo="variableSuffixes" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1226515541927">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1226515541928">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1226515541929" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1226515541930">
      <property name="name" value="getAbstractCreator" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="7.1213877337340" resolveInfo="getAbstractCreator" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1226515541931">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1226515541932">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1226515541933">
            <property name="name" value="creator" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1226515541934">
              <link role="concept" targetNodeId="1.1226516258405" resolveInfo="HashSetCreator" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1226515541935">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1226515541936">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1226515541937">
                  <link role="concept" targetNodeId="1.1226516258405" resolveInfo="HashSetCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1226515541938">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226515541939">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226515541940">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1226515541941">
                <link role="variableDeclaration" targetNodeId="1226515541933" resolveInfo="creator" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1226597141843">
                <link role="link" targetNodeId="1.1226516282445" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1226515541943">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226515541944">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1226515541945">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1226515541946" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1226515561814">
                    <link role="link" targetNodeId="1.1226511765987" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1226515541948" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1226515541949">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1226515541950">
            <link role="variableDeclaration" targetNodeId="1226515541933" resolveInfo="creator" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1226515541951">
        <link role="concept" targetNodeId="8.1145552809883" resolveInfo="AbstractCreator" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1226515541952" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1226515539541">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1226515539542" />
    </node>
  </node>
</model>

