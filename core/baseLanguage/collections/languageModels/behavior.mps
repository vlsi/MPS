<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590327(jetbrains.mps.baseLanguage.ext.collections.lang.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.bootstrap.constraintsLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.ext.collections.lang)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.bootstrap.smodelLanguage)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.bootstrap.constraintsLanguage.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.bootstrap.constraintsLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.bootstrap.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590327(jetbrains.mps.baseLanguage.ext.collections.lang.behavior)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.closures.structure)" version="0" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.core.behavior)" version="-1" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <import index="9" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.core.structure)" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877245174">
    <link role="concept" targetNodeId="1.1151689724996" resolveInfo="SequenceType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877245175">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877245176" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877245177">
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
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877245185" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877245186">
                    <link role="link" targetNodeId="1.1151689745422" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877245187">
                  <link role="conceptMethodDeclaration" targetNodeId="6.1213877396640" resolveInfo="getPresentation" />
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
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877245190">
      <property name="name" value="getVariableSuffixes" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="7.1213877337304" resolveInfo="getVariableSuffixes" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877245191">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877245192">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877245193">
            <property name="name" value="variableSuffixes" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213877245194">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877245195">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877245196">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1213877245197">
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
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1213877245202">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1213877245203">
                <property name="name" value="suffix" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877245204">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877245205">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877245206" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877245207">
                    <link role="link" targetNodeId="1.1151689745422" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877245208">
                  <link role="conceptMethodDeclaration" targetNodeId="7.1213877337304" resolveInfo="getVariableSuffixes" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877245209">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877245210">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877245211">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877245212">
                      <link role="variableDeclaration" targetNodeId="1213877245193" resolveInfo="variableSuffixes" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1213877245213">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877245214">
                        <link role="baseMethodDeclaration" targetNodeId="4.~NameUtil.pluralize(java.lang.String):java.lang.String" resolveInfo="pluralize" />
                        <link role="classConcept" targetNodeId="4.~NameUtil" resolveInfo="NameUtil" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1213877245215">
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
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877245218" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877245219">
                <link role="link" targetNodeId="1.1151689745422" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1213877245220" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877245221">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877245222">
            <link role="variableDeclaration" targetNodeId="1213877245193" resolveInfo="variableSuffixes" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213877245223">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877245224">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723911" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877245225">
      <property name="name" value="getAbstractCreator" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="7.1213877337340" resolveInfo="getAbstractCreator" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877245226">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877245227">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877245228">
            <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1213877245229">
              <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877245230">
                <link role="concept" targetNodeId="1.1152141311721" resolveInfo="SequenceCreatorWithSupplier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877245231">
        <link role="concept" targetNodeId="8.1145552809883" resolveInfo="AbstractCreator" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724896" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877282275">
    <link role="concept" targetNodeId="1.1153944233411" resolveInfo="ForEachVariableReference" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877282276">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877282277" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877497462">
    <link role="concept" targetNodeId="1.1151701983961" resolveInfo="SequenceOperation" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877497463">
      <property name="name" value="getLeft" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877497464">
        <link role="concept" targetNodeId="8.1068431790191" resolveInfo="Expression" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877497465">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877497466">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877497467">
            <property name="name" value="operand" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877497468">
              <link role="concept" targetNodeId="8.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877497469">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877497470">
                <link role="link" targetNodeId="8.1197027771414" />
              </node>
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877497471">
                <link role="concept" targetNodeId="8.1197027756228" resolveInfo="DotExpression" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877497472">
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877497473" />
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877497474" />
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
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877497494">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877497495" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877511286">
    <link role="concept" targetNodeId="1.1151688443754" resolveInfo="ListType" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877511287">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877511288" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877511289">
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
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877511297" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877511298">
                    <link role="link" targetNodeId="1.1151688676805" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877511299">
                  <link role="conceptMethodDeclaration" targetNodeId="6.1213877396640" resolveInfo="getPresentation" />
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
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877511302">
      <property name="name" value="getVariableSuffixes" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="7.1213877337304" resolveInfo="getVariableSuffixes" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877511303">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877511304">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877511305">
            <property name="name" value="variableSuffixes" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213877511306">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877511307">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877511308">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1213877511309">
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
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1213877511314">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1213877511315">
                <property name="name" value="suffix" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877511316">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877511317">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877511318" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877511319">
                    <link role="link" targetNodeId="1.1151688676805" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877511320">
                  <link role="conceptMethodDeclaration" targetNodeId="7.1213877337304" resolveInfo="getVariableSuffixes" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877511321">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877511322">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877511323">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877511324">
                      <link role="variableDeclaration" targetNodeId="1213877511305" resolveInfo="variableSuffixes" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1213877511325">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877511326">
                        <link role="classConcept" targetNodeId="4.~NameUtil" resolveInfo="NameUtil" />
                        <link role="baseMethodDeclaration" targetNodeId="4.~NameUtil.pluralize(java.lang.String):java.lang.String" resolveInfo="pluralize" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1213877511327">
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
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877511330" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877511331">
                <link role="link" targetNodeId="1.1151688676805" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1213877511332" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877511333">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877511334">
            <link role="variableDeclaration" targetNodeId="1213877511305" resolveInfo="variableSuffixes" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213877511335">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877511336">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724355" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877511337">
      <property name="name" value="getAbstractCreator" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="7.1213877337340" resolveInfo="getAbstractCreator" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877511338">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877511339">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877511340">
            <property name="name" value="creator" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877511341">
              <link role="concept" targetNodeId="1.1160600644654" resolveInfo="ListCreatorWithInit" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877511342">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1213877511343">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877511344">
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
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877511349">
                <link role="link" targetNodeId="1.1160602447121" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1213877511350">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877511351">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877511352">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877511353" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877511354">
                    <link role="link" targetNodeId="1.1151688676805" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1213877511355" />
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
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877511358">
        <link role="concept" targetNodeId="8.1145552809883" resolveInfo="AbstractCreator" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724866" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877520358">
    <property name="package" value="mapType" />
    <link role="concept" targetNodeId="1.1197683403723" resolveInfo="MapType" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877520359">
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
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877520369" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877520370">
                        <link role="link" targetNodeId="1.1197683475734" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877520371">
                      <link role="conceptMethodDeclaration" targetNodeId="6.1213877396640" resolveInfo="getPresentation" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877520372">
                  <property name="value" value="," />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877520373">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877520374">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877520375" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877520376">
                    <link role="link" targetNodeId="1.1197683466920" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877520377">
                  <link role="conceptMethodDeclaration" targetNodeId="6.1213877396640" resolveInfo="getPresentation" />
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
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877520380">
      <property name="name" value="getAbstractCreator" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="7.1213877337340" resolveInfo="getAbstractCreator" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877520381">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877520382">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877520383">
            <property name="name" value="mapCreator" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877520384">
              <link role="concept" targetNodeId="1.1197686869805" resolveInfo="HashMapCreator" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877520385">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1213877520386">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877520387">
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
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877520392">
                <link role="link" targetNodeId="1.1197687026896" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1213877520393">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877520394">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877520395">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877520396" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877520397">
                    <link role="link" targetNodeId="1.1197683466920" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1213877520398" />
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
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877520403">
                <link role="link" targetNodeId="1.1197687035757" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1213877520404">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877520405">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877520406">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877520407" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877520408">
                    <link role="link" targetNodeId="1.1197683475734" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1213877520409" />
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
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877520412">
        <link role="concept" targetNodeId="8.1145552809883" resolveInfo="AbstractCreator" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724447" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877520413">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877520414" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877532555">
    <property name="package" value="mapType" />
    <link role="concept" targetNodeId="1.1201225890326" resolveInfo="MapOperation" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877532556">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877532557" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877222145">
    <property name="package" value="internal" />
    <link role="concept" targetNodeId="1.1204796164442" resolveInfo="InternalSequenceOperation" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877222146">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877222147">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877222148">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877222149">
            <property name="name" value="cl" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877222150">
              <link role="concept" targetNodeId="5.1199569711397" resolveInfo="ClosureLiteral" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877222151">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1213877222152">
                <link role="concept" targetNodeId="5.1199569711397" resolveInfo="ClosureLiteral" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877222153">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877222154">
                  <link role="link" targetNodeId="1.1204796294226" />
                </node>
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877222155" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877222156">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877222157">
            <property name="name" value="scpd" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877222158">
              <link role="concept" targetNodeId="1.1203518072036" resolveInfo="SmartClosureParameterDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877222159">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877222160">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877222161">
                  <link role="link" targetNodeId="5.1199569906740" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877222162">
                  <link role="variableDeclaration" targetNodeId="1213877222149" resolveInfo="cl" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddNewChildOperation" id="1213877222163">
                <link role="concept" targetNodeId="1.1203518072036" resolveInfo="SmartClosureParameterDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877222164">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877222165">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877222166">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877222167">
                <link role="variableDeclaration" targetNodeId="1213877222157" resolveInfo="scpd" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877222168">
                <link role="property" targetNodeId="9.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1213877222169">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877222170">
                <property name="value" value="it" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877243056">
    <link role="concept" targetNodeId="1.1203518072036" resolveInfo="SmartClosureParameterDeclaration" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877243057">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877243058" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877250925">
    <property name="package" value="internal" />
    <link role="concept" targetNodeId="1.1201792049884" resolveInfo="TranslateOperation" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877250926">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877250927" />
    </node>
  </node>
</model>

