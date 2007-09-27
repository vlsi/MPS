<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.refactoringTest">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.logging.refactoring" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="2" modelUID="java.io@java_stub" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="4" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="5" modelUID="jetbrains.mps.ide.action@java_stub" />
  <import index="6" modelUID="jetbrains.mps.baseLanguage.sandbox.refactoringTest" />
  <node type="jetbrains.mps.logging.refactoring.Refactoring" id="1190637617518">
    <property name="name" value="MoveNodeRefactoring" />
    <node role="internalArguments" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgument" id="1190806349868">
      <property name="name" value="nodePlace" />
      <property name="presentation" value="_" />
      <node role="argumentType" type="jetbrains.mps.logging.refactoring.SNodeArgumentType" id="1190806390841" />
    </node>
    <node role="internalArguments" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgument" id="1190806363292">
      <property name="name" value="modelPlace" />
      <property name="presentation" value="_" />
      <node role="argumentType" type="jetbrains.mps.logging.refactoring.SModelArgumentType" id="1190806394654" />
    </node>
    <node role="internalArguments" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgument" id="1190905943966">
      <property name="name" value="oldNode" />
      <property name="presentation" value="_" />
      <node role="argumentType" type="jetbrains.mps.logging.refactoring.SNodeArgumentType" id="1190905960858" />
    </node>
    <node role="internalArguments" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgument" id="1190906102544">
      <property name="name" value="newNode" />
      <property name="presentation" value="_" />
      <node role="argumentType" type="jetbrains.mps.logging.refactoring.SNodeArgumentType" id="1190906111702" />
    </node>
    <node role="arguments" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgument" id="1190639167174">
      <property name="name" value="place" />
      <property name="presentation" value="choose destination" />
      <node role="argumentType" type="jetbrains.mps.logging.refactoring.SNodeOrModelArgumentType" id="1190800761677" />
    </node>
    <node role="doRefactorClause" type="jetbrains.mps.logging.refactoring.DoRefactorClause" id="1190732439009">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1190732439010">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1190732499211">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1190732510373">
            <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1190732526358">
              <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Object).([InstanceMethodDeclaration]toString())" />
              <node role="instance" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1190732526360">
                <link role="argument" targetNodeId="1190639167174" resolveInfo="model" />
              </node>
            </node>
            <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1190732499212">
              <link role="classifier" extResolveInfo="1.[Classifier]System" />
              <link role="variableDeclaration" extResolveInfo="1.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1190806312098">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1190806312099">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1190806312100" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1190806312101">
              <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]ActionContext).([InstanceMethodDeclaration]getNode())" />
              <node role="instance" type="jetbrains.mps.logging.refactoring.ConceptFunctionParameter_ActionContext" id="1190806312102" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1190906039394">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1190906040739">
            <node role="rValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1190906044570">
              <link role="variableDeclaration" targetNodeId="1190806312099" resolveInfo="node" />
            </node>
            <node role="lValue" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1190906039395">
              <link role="argument" targetNodeId="1190905943966" resolveInfo="oldNode" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1190806534243">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1190806534244">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1190806534245">
              <link role="concept" targetNodeId="4.1169125787135" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1190806534246">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1190806534247" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1190806534248">
                <link role="variableDeclaration" targetNodeId="1190806312099" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1190806554547">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1190806554548">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1190806926937">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1190806926938">
                <property name="name" value="nodeCopy" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1190806926939" />
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1190806853263">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1190806854751">
                    <node role="modelToCopy" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1190806864239">
                      <link role="argument" targetNodeId="1190806363292" resolveInfo="modelPlace" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1190806851372">
                    <link role="variableDeclaration" targetNodeId="1190806312099" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1190806888867">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1190806910436">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SModel).([InstanceMethodDeclaration]addRoot((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1190806903325">
                  <node role="leftExpression" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1190806888868">
                    <link role="argument" targetNodeId="1190806363292" resolveInfo="modelPlace" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1190806950346">
                  <link role="variableDeclaration" targetNodeId="1190806926938" resolveInfo="nodeCopy" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1190806955676">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1190806956381">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1190806957978" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1190806955677">
                  <link role="variableDeclaration" targetNodeId="1190806312099" resolveInfo="node" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1190907368295">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1190907369688">
                <node role="rValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1190907373800">
                  <link role="variableDeclaration" targetNodeId="1190806926938" resolveInfo="nodeCopy" />
                </node>
                <node role="lValue" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1190907368296">
                  <link role="argument" targetNodeId="1190906102544" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1190806560224">
            <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1190806563524">
              <link role="classifier" extResolveInfo="3.[Classifier]SModel" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1190806558426">
              <link role="argument" targetNodeId="1190639167174" resolveInfo="place" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1190808651211">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1190808651212">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1190808678020">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1190808678021">
                <property name="name" value="placeConcept" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1190808678022">
                  <link role="concept" targetNodeId="4.1071489090640" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1190808678023">
                  <link role="concept" targetNodeId="4.1071489090640" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1190808678024">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1190808678025" />
                    <node role="leftExpression" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1190808686784">
                      <link role="argument" targetNodeId="1190806349868" resolveInfo="nodePlace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1190808678030">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1190808678031">
                <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1190808678032">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1190808678033">
                    <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1190808750269">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1190808750270">
                        <property name="name" value="nodeCopy" />
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1190808750271" />
                        <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1190808757618">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1190808758652">
                            <node role="modelToCopy" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1190808770701">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1190808773469" />
                              <node role="leftExpression" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1190808769168">
                                <link role="argument" targetNodeId="1190806349868" resolveInfo="nodePlace" />
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1190808756820">
                            <link role="variableDeclaration" targetNodeId="1190806312099" resolveInfo="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1190808782002">
                      <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1190808824841">
                        <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]addChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])))" />
                        <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1190808805336">
                          <node role="leftExpression" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1190808782003">
                            <link role="argument" targetNodeId="1190806349868" resolveInfo="nodePlace" />
                          </node>
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1190808841780">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1190808843143">
                            <link role="property" targetNodeId="4.1071599776563" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1190808838576">
                            <link role="variableDeclaration" targetNodeId="1190808678063" resolveInfo="linkDeclaration" />
                          </node>
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1190808848238">
                          <link role="variableDeclaration" targetNodeId="1190808750270" resolveInfo="nodeCopy" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1190808854365">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1190808855024">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1190808856105" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1190808854366">
                          <link role="variableDeclaration" targetNodeId="1190806312099" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1190907350195">
                      <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1190907351619">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1190907355481">
                          <link role="variableDeclaration" targetNodeId="1190808750270" resolveInfo="nodeCopy" />
                        </node>
                        <node role="lValue" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1190907350196">
                          <link role="argument" targetNodeId="1190906102544" resolveInfo="newNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1190808678042">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1190808678043">
                      <node role="sconceptExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1190808678044">
                        <link role="variableDeclaration" targetNodeId="1190806534244" resolveInfo="concept" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1190808678045">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1190808678046">
                        <link role="link" targetNodeId="4.1071599976176" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1190808678047">
                        <link role="variableDeclaration" targetNodeId="1190808678063" resolveInfo="linkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1190808678048">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1190808678049">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1190808678050">
                    <link role="link" targetNodeId="4.1071489727083" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1190808678051">
                    <link role="variableDeclaration" targetNodeId="1190808678021" resolveInfo="placeConcept" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1190808678052">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1190808678053">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1190808678054">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1190808678055">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1190808678056">
                        <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1190808678057">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1190808678058">
                            <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1190808678059">
                              <link role="enumMember" targetNodeId="4.1084199179705" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1190808678060">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1190808678061">
                              <link role="property" targetNodeId="4.1071599937831" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1190808678062">
                              <link role="closureParameter" targetNodeId="1190808678054" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1190808678063">
                <property name="name" value="linkDeclaration" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1190808678064">
                  <link role="concept" targetNodeId="4.1071489288298" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1190808655076">
            <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1190808657751">
              <link role="classifier" extResolveInfo="3.[Classifier]SNode" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1190808653434">
              <link role="argument" targetNodeId="1190639167174" resolveInfo="place" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableClause" type="jetbrains.mps.logging.refactoring.IsApplicableClause" id="1190800841819">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1190800841820">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1190800897391">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1190800897392">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1190800897393" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1190800913705">
              <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]ActionContext).([InstanceMethodDeclaration]getNode())" />
              <node role="instance" type="jetbrains.mps.logging.refactoring.ConceptFunctionParameter_ActionContext" id="1190800907364" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1190800918301">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1190800918302">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1190800927966">
              <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1190800930233">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1190800921931">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1190800925449" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1190800920476">
              <link role="variableDeclaration" targetNodeId="1190800897392" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1190801439318">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1190801439319">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1190801439320">
              <link role="concept" targetNodeId="4.1169125787135" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1190801439321">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1190801439322" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1190801439323">
                <link role="variableDeclaration" targetNodeId="1190800897392" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1190801439324">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1190801439325">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1190801439326">
              <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1190801439327">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1190801439328">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1190801439329">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1190801439330">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1190801439331">
                  <link role="conceptDeclaration" targetNodeId="4.1071489090640" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1190801439332">
                <link role="variableDeclaration" targetNodeId="1190801439319" resolveInfo="concept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1190800869145">
          <node role="condition" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1190800878339">
            <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1190800887654">
              <link role="classifier" extResolveInfo="3.[Classifier]SModel" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1190800871539">
              <link role="argument" targetNodeId="1190639167174" resolveInfo="place" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1190800869147">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1190806494046">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1190806496423">
                <node role="rValue" type="jetbrains.mps.baseLanguage.CastExpression" id="1190806503974">
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SModelType" id="1190806503975" />
                  <node role="expression" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1190806503976">
                    <link role="argument" targetNodeId="1190639167174" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1190806494047">
                  <link role="argument" targetNodeId="1190806363292" resolveInfo="modelPlace" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1190800889421">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1190801356131">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1190801358462">
                  <link role="property" targetNodeId="4.1096454100552" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1190801351910">
                  <link role="concept" targetNodeId="4.1071489090640" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1190801247498">
                    <link role="variableDeclaration" targetNodeId="1190801439319" resolveInfo="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1190801390214">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1190801390215">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1190801498630">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1190801498631">
                <property name="name" value="placeConcept" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1190801498632">
                  <link role="concept" targetNodeId="4.1071489090640" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1190801611545">
                  <link role="concept" targetNodeId="4.1071489090640" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1190801601041">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1190801606060" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1190801533170">
                      <node role="expression" type="jetbrains.mps.baseLanguage.CastExpression" id="1190801533171">
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1190801560754" />
                        <node role="expression" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1190801533173">
                          <link role="argument" targetNodeId="1190639167174" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1190803240732">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1190803240733">
                <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1190803404242">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1190803404243">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1190806458176">
                      <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1190806462459">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.CastExpression" id="1190806471182">
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1190806471183" />
                          <node role="expression" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1190806471184">
                            <link role="argument" targetNodeId="1190639167174" />
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1190806458177">
                          <link role="argument" targetNodeId="1190806349868" resolveInfo="nodePlace" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1190803535721">
                      <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1190803537379">
                        <property name="value" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1190803477116">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1190803482244">
                      <node role="sconceptExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1190803504559">
                        <link role="variableDeclaration" targetNodeId="1190801439319" resolveInfo="concept" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1190803510498">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1190803515595">
                        <link role="link" targetNodeId="4.1071599976176" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1190803508372">
                        <link role="variableDeclaration" targetNodeId="1190803240736" resolveInfo="linkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1190803299399">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1190803255582">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1190803294679">
                    <link role="link" targetNodeId="4.1071489727083" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1190803253378">
                    <link role="variableDeclaration" targetNodeId="1190801498631" resolveInfo="placeConcept" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1190803344726">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1190803344727">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1190803344728">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1190803344729">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1190803349464">
                        <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1190803358126">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1190803359723">
                            <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1190803359724">
                              <link role="enumMember" targetNodeId="4.1084199179705" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1190803350497">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1190803352188">
                              <link role="property" targetNodeId="4.1071599937831" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1190803349465">
                              <link role="closureParameter" targetNodeId="1190803344728" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1190803240736">
                <property name="name" value="linkDeclaration" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1190803371631">
                  <link role="concept" targetNodeId="4.1071489288298" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1190801577693">
            <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1190801585978">
              <link role="classifier" extResolveInfo="3.[Classifier]SNode" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1190801576724">
              <link role="argument" targetNodeId="1190639167174" resolveInfo="place" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1190803558693">
          <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1190803560320">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="updateModelClause" type="jetbrains.mps.logging.refactoring.UpdateModelClause" id="1190893126638">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1190893126639">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1190905560203">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1190905560204">
            <property name="name" value="nodeId" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1190905560205">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.logging.refactoring.GetNodeIdOperation" id="1190893186595">
              <node role="argument" type="jetbrains.mps.logging.refactoring.DowncastOperation" id="1190893169140">
                <node role="argument" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1190905974391">
                  <link role="argument" targetNodeId="1190905943966" resolveInfo="oldNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1190905598841">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1190905598842">
            <property name="name" value="modelUID" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1190905598843">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.logging.refactoring.GetModelUIDOperation" id="1190905628863">
              <node role="argument" type="jetbrains.mps.logging.refactoring.DowncastOperation" id="1190905618205">
                <node role="argument" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1190905983407">
                  <link role="argument" targetNodeId="1190905943966" resolveInfo="oldNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1190905640523">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1190905640524">
            <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1190905762779">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1190905762780">
                <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1190905790901">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1190905790902">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1190906071587">
                      <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1190906168941">
                        <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SReference).([InstanceMethodDeclaration]setTargetModelUID((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModelUID])))" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1190906071588">
                          <link role="variableDeclaration" targetNodeId="1190905762786" resolveInfo="reference" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1190906217979">
                          <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]SModelUID).([StaticMethodDeclaration]fromString((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))" />
                          <link role="classConcept" extResolveInfo="3.[Classifier]SModelUID" />
                          <node role="actualArgument" type="jetbrains.mps.logging.refactoring.GetModelUIDOperation" id="1190906254591">
                            <node role="argument" type="jetbrains.mps.logging.refactoring.DowncastOperation" id="1190906248277">
                              <node role="argument" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1190906222480">
                                <link role="argument" targetNodeId="1190906102544" resolveInfo="newNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1190906497311">
                      <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1190906506736">
                        <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SReference).([InstanceMethodDeclaration]setTargetNodeId((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1190906497312">
                          <link role="variableDeclaration" targetNodeId="1190905762786" resolveInfo="reference" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.logging.refactoring.GetNodeIdOperation" id="1190906527834">
                          <node role="argument" type="jetbrains.mps.logging.refactoring.DowncastOperation" id="1190906514145">
                            <node role="argument" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1190906509941">
                              <link role="argument" targetNodeId="1190906102544" resolveInfo="newNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.AndExpression" id="1190905845172">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1190905864601">
                      <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1190905857270">
                        <link role="variableDeclaration" targetNodeId="1190905560204" resolveInfo="nodeId" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1190905880121">
                        <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SReference).([InstanceMethodDeclaration]getTargetNodeId())" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1190905871055">
                          <link role="variableDeclaration" targetNodeId="1190905762786" resolveInfo="reference" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1190905828949">
                      <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1190905824055">
                        <link role="variableDeclaration" targetNodeId="1190905598842" resolveInfo="modelUID" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1190907697848">
                        <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SModelUID).([InstanceMethodDeclaration]toString())" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1190905840609">
                          <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SReference).([InstanceMethodDeclaration]getTargetModelUID())" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1190905834168">
                            <link role="variableDeclaration" targetNodeId="1190905762786" resolveInfo="reference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1190905762786">
                <property name="name" value="reference" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1190905766569">
                  <link role="classifier" extResolveInfo="3.[Classifier]SReference" />
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1190905777820">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getReferences())" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1190905777821">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1190905777822">
                    <link role="variableDeclaration" targetNodeId="1190905640527" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1190905663281">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_NodesOperation" id="1190905705237" />
            <node role="leftExpression" type="jetbrains.mps.logging.refactoring.ConceptFunctionParameter_SModel" id="1190905658061" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1190905640527">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1190905642529" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

