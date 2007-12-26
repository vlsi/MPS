<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.structureLanguage.scripts">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.ide.scriptLanguage" />
  <language namespace="jetbrains.mps.logging.refactoring" />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <maxImportIndex value="14" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.ide.action@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="4" modelUID="java.lang@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.bootstrap.structureLanguage.scripts" version="0" />
  <import index="7" modelUID="jetbrains.mps.core.scripts" version="-1" />
  <import index="8" modelUID="jetbrains.mps.refactoring.framework@java_stub" version="-1" />
  <import index="9" modelUID="java.util@java_stub" version="-1" />
  <import index="10" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <import index="11" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="12" modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="-1" />
  <import index="13" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="-1" />
  <import index="14" modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="-1" />
  <refactoringLog type="jetbrains.mps.logging.refactoring.structure.RuntimeLogStack" id="1191843465523">
    <node role="log" type="jetbrains.mps.logging.refactoring.structure.RuntimeLog" id="1191843465524">
      <property name="modelVersion" value="0" />
      <link role="updateModelClause" targetNodeId="7.1191408536452" />
      <node role="argumentValue" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentValue" id="1191843465525">
        <property name="value" value="jetbrains.mps.bootstrap.structureLanguage.scripts#1191832155306" />
        <node role="argument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgument" id="1191843465526">
          <property name="name" value="oldNode" />
          <property name="presentation" value="_" />
          <node role="argumentType" type="jetbrains.mps.logging.refactoring.structure.SNodeArgumentType" id="1191843465527" />
        </node>
      </node>
      <node role="argumentValue" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentValue" id="1191843465528">
        <property name="value" value="jetbrains.mps.core.scripts" />
        <node role="argument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgument" id="1191843465529">
          <property name="name" value="place" />
          <property name="presentation" value="choose destination" />
          <node role="argumentType" type="jetbrains.mps.logging.refactoring.structure.SNodeOrModelArgumentType" id="1191843465530" />
        </node>
      </node>
      <node role="argumentValue" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentValue" id="1191843465531">
        <property name="value" value="jetbrains.mps.core.scripts" />
        <node role="argument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgument" id="1191843465532">
          <property name="name" value="modelPlace" />
          <property name="presentation" value="_" />
          <node role="argumentType" type="jetbrains.mps.logging.refactoring.structure.SModelArgumentType" id="1191843465533" />
        </node>
      </node>
      <node role="argumentValue" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentValue" id="1191843465534">
        <property name="value" value="jetbrains.mps.core.scripts#1191843360262" />
        <node role="argument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgument" id="1191843465535">
          <property name="name" value="newNode" />
          <property name="presentation" value="_" />
          <node role="argumentType" type="jetbrains.mps.logging.refactoring.structure.SNodeArgumentType" id="1191843465536" />
        </node>
      </node>
    </node>
  </refactoringLog>
  <node type="jetbrains.mps.logging.refactoring.structure.Refactoring" id="1198085953023">
    <property name="name" value="RenameConcept" />
    <property name="userFriendlyName" value="Rename Concept" />
    <node role="arguments" type="jetbrains.mps.logging.refactoring.structure.RequiredUserEnteredArgument" id="1198086090026">
      <property name="name" value="newName" />
      <property name="presentation" value="new concept name" />
      <node role="argumentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198086099794">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
      </node>
      <node role="initialValue" type="jetbrains.mps.logging.refactoring.structure.InitialValueClause" id="1198600921522">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198600921523">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198600932419">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198600932420">
              <property name="name" value="node" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198600932421" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198600952787">
                <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1198600948502" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198600926180">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1198600961279">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198600961280">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198600961281">
                  <link role="variableDeclaration" targetNodeId="1198600932420" resolveInfo="node" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198600961282">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198600964237">
                    <link role="conceptDeclaration" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198600926182">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198600965925">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198600967115">
                  <property name="value" value="" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198600968695">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198600976528">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198600977828">
                <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1198600972354">
                <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198600970041">
                  <link role="variableDeclaration" targetNodeId="1198600932420" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableClause" type="jetbrains.mps.logging.refactoring.structure.IsApplicableClause" id="1198086122500">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198086122501">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198086167980">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198086167981">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198086178768" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198086158274">
              <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
              <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1198086158275" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198086153284">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198086153285">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198086171953">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1198086174002">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1198086158273">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198086167983">
              <link role="variableDeclaration" targetNodeId="1198086167981" resolveInfo="node" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198086158276" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198086183957">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198086202695">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198086205589">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198086282779">
                <link role="conceptDeclaration" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198086185819">
              <link role="variableDeclaration" targetNodeId="1198086167981" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="doRefactorClause" type="jetbrains.mps.logging.refactoring.structure.DoRefactorClause" id="1198086296187">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198086296188">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198088578298">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198088578299">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198088578300">
              <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198088882299">
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198088882300">
                <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198088882301">
                <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1198088882302" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.logging.refactoring.structure.ChangeFeatureNameOperation" id="1198088569528">
          <node role="feature" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198088660698">
            <link role="variableDeclaration" targetNodeId="1198088578299" resolveInfo="node" />
          </node>
          <node role="newConceptFQName" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198088899284">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198088914632">
              <node role="rightExpression" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1198088918369">
                <link role="argument" targetNodeId="1198086090026" resolveInfo="newName" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198088910896">
                <property name="value" value="." />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198088894142">
              <link role="baseMethodDeclaration" targetNodeId="5.~SModel.toString():java.lang.String" resolveInfo="toString" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1198088891904">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198088886725">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1198088888087" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198088877345">
                    <link role="variableDeclaration" targetNodeId="1198088578299" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="newFeatureName" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1198160247532">
            <link role="argument" targetNodeId="1198086090026" resolveInfo="newName" />
          </node>
        </node>
      </node>
    </node>
    <node role="getModelsToGenerateClause" type="jetbrains.mps.logging.refactoring.structure.GetModelsToGenerateClause" id="1198086566333">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198086566334">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198086614532">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198086614533">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198086614534">
              <link role="classifier" targetNodeId="9.~Map" resolveInfo="Map" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198086619255">
                <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198086623991">
                <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198086626525">
                  <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198086634246">
              <link role="baseMethodDeclaration" targetNodeId="9.~HashMap.&lt;init&gt;()" resolveInfo="HashMap" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198086644116">
                <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule" />
              </node>
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198086646884">
                <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198086650402">
                  <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198086731440">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198086731441">
            <property name="name" value="model" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198086731442">
              <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198086581374">
              <link role="baseMethodDeclaration" targetNodeId="5.~SNode.getModel():jetbrains.mps.smodel.SModel" resolveInfo="getModel" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198086571965">
                <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1198086568524" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198169845530">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198169845531">
            <property name="name" value="language" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198169845532">
              <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1198169944218">
              <link role="baseMethodDeclaration" targetNodeId="5.~Language.getLanguageFor(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.Language" resolveInfo="getLanguageFor" />
              <link role="classConcept" targetNodeId="5.~Language" resolveInfo="Language" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198169960972">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198169949922">
                  <link role="variableDeclaration" targetNodeId="1198086731441" resolveInfo="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198087224409">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198087224410">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198170172861">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198170172862">
                <property name="name" value="aspectList" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198170172863">
                  <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198170186429">
                    <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198171682673">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198171388859">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1198171387382">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198171387383">
                        <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1198171387384">
                          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198171387385">
                            <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                          </node>
                        </node>
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198171387386">
                          <link role="baseMethodDeclaration" targetNodeId="9.~ArrayList.&lt;init&gt;(java.util.Collection)" resolveInfo="ArrayList" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198171387387">
                            <link role="baseMethodDeclaration" targetNodeId="5.~Language.getAspectModelDescriptors():java.util.Set" resolveInfo="getAspectModelDescriptors" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198171387388">
                              <link role="variableDeclaration" targetNodeId="1198169845531" resolveInfo="language" />
                            </node>
                          </node>
                          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198171387389">
                            <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectOperation" id="1198171400422">
                      <node role="selector" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectorBlock" id="1198171400423">
                        <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1198171400424">
                          <property name="name" value="it" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198171400425">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198171404489">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198171411196">
                              <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1198171404490">
                                <link role="closureParameter" targetNodeId="1198171400424" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1198171686377" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198087251763">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198087254361">
                <link role="baseMethodDeclaration" targetNodeId="9.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198087251764">
                  <link role="variableDeclaration" targetNodeId="1198086614533" resolveInfo="result" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198169975130">
                  <link role="variableDeclaration" targetNodeId="1198169845531" resolveInfo="language" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198170172865">
                  <link role="variableDeclaration" targetNodeId="1198170172862" resolveInfo="asList" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1198087229102">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198087230574" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198169971489">
              <link role="variableDeclaration" targetNodeId="1198169845531" resolveInfo="language" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198087339794">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198087342624">
            <link role="variableDeclaration" targetNodeId="1198086614533" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="updateModelClause" type="jetbrains.mps.logging.refactoring.structure.UpdateModelClause" id="1198088938918">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198088938919">
        <node role="statement" type="jetbrains.mps.logging.refactoring.structure.UpdateModelByDefaultOperation" id="1198088940952" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.logging.refactoring.structure.Refactoring" id="1198173570106">
    <property name="name" value="MoveConcepts" />
    <property name="userFriendlyName" value="Move Concepts" />
    <node role="arguments" type="jetbrains.mps.logging.refactoring.structure.RequiredUserEnteredArgument" id="1198173589717">
      <property name="name" value="targetModel" />
      <property name="presentation" value="choose target model" />
      <node role="argumentType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1198173633262" />
      <node role="filterClause" type="jetbrains.mps.logging.refactoring.structure.FilterArgumentClause" id="1198678051360">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198678051361">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198678065703">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1198678077591">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1198678108424">
                <link role="enumConstantDeclaration" targetNodeId="5.~LanguageAspect.STRUCTURE" resolveInfo="STRUCTURE" />
                <link role="enumClass" targetNodeId="5.~LanguageAspect" resolveInfo="LanguageAspect" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1198678071138">
                <link role="baseMethodDeclaration" targetNodeId="5.~Language.getModelAspect(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.LanguageAspect" resolveInfo="getModelAspect" />
                <link role="classConcept" targetNodeId="5.~Language" resolveInfo="Language" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198678122367">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                  <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1198678119294">
                    <node role="leftExpression" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_UserArgument" id="1198678074192" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableClause" type="jetbrains.mps.logging.refactoring.structure.IsApplicableClause" id="1198173639186">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198173639187">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198173680798">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198173680799">
            <property name="name" value="nodes" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1198173688412" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198173654287">
              <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNodes():java.util.List" resolveInfo="getNodes" />
              <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1198173654288" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198173654282">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198173654283">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198173654284">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1198173654285">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198173695820">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198173680802">
              <link role="variableDeclaration" targetNodeId="1198173680799" resolveInfo="nodes" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsEmptyOperation" id="1198173697399" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1198173673729">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198173673730">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198173749184">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198173749185">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198173749186">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1198173790233">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1198173762977">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198173762978">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198173762979">
                    <link role="variableDeclaration" targetNodeId="1198173673733" resolveInfo="node" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198173762980">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198173774623">
                      <link role="conceptDeclaration" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198174032554">
            <link role="variableDeclaration" targetNodeId="1198173680799" resolveInfo="nodes" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198173673733">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198173701416" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198173793564">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1198173795550">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="doRefactorClause" type="jetbrains.mps.logging.refactoring.structure.DoRefactorClause" id="1198173798786">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198173798787">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198173821007">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198173821008">
            <property name="name" value="nodes" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1198173821009">
              <link role="elementConcept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198174090060">
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1198174090061">
                <link role="elementConcept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198174090062">
                <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNodes():java.util.List" resolveInfo="getNodes" />
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1198174090063" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198174250581">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198174250582">
            <property name="name" value="model" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198174250583">
              <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198174250584">
              <link role="baseMethodDeclaration" targetNodeId="5.~SNode.getModel():jetbrains.mps.smodel.SModel" resolveInfo="getModel" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198174250585">
                <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1198174250586" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198174267448">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1198174268934">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198174270312">
              <link role="variableDeclaration" targetNodeId="1198174250582" resolveInfo="model" />
            </node>
            <node role="lValue" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1198176984526">
              <link role="argument" targetNodeId="1198174225279" resolveInfo="sourceModel" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198521027977">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198521027978">
            <property name="name" value="sourceLanguage" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198521027979">
              <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1198521027980">
              <link role="baseMethodDeclaration" targetNodeId="5.~Language.getLanguageFor(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.Language" resolveInfo="getLanguageFor" />
              <link role="classConcept" targetNodeId="5.~Language" resolveInfo="Language" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198521027981">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1198521027982">
                  <node role="leftExpression" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1198521027983">
                    <link role="argument" targetNodeId="1198174225279" resolveInfo="sourceModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198521036392">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198521036393">
            <property name="name" value="targetLanguage" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198521036394">
              <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1198521036395">
              <link role="classConcept" targetNodeId="5.~Language" resolveInfo="Language" />
              <link role="baseMethodDeclaration" targetNodeId="5.~Language.getLanguageFor(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.Language" resolveInfo="getLanguageFor" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198521036396">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1198521036397">
                  <node role="leftExpression" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1198521036398">
                    <link role="argument" targetNodeId="1198173589717" resolveInfo="targetModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198523058146">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198523058147">
            <property name="name" value="editors" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1198523058148">
              <link role="elementConcept" targetNodeId="12.1071666914219" resolveInfo="ConceptEditorDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1198523058149">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1198523058150">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1198523058151">
                  <link role="elementConcept" targetNodeId="12.1071666914219" resolveInfo="ConceptEditorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198523085614">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198523085615">
            <property name="name" value="behaviors" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1198523085616">
              <link role="elementConcept" targetNodeId="13.1177670533743" resolveInfo="ConceptBehavior" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1198523085617">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1198523085618">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1198523085619">
                  <link role="elementConcept" targetNodeId="13.1177670533743" resolveInfo="ConceptBehavior" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1198521375392">
          <property name="value" value="collecting editors:" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198521700205">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198521700206">
            <property name="name" value="editorModelDescriptor" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198521700207">
              <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198521700208">
              <link role="baseMethodDeclaration" targetNodeId="5.~Language.getEditorModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getEditorModelDescriptor" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198521700209">
                <link role="variableDeclaration" targetNodeId="1198521027978" resolveInfo="sourceLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198521711727">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198521711728">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1198521724545">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198521724546">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198521724547">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198521724548">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198521724549">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198521724550">
                        <property name="name" value="editor" />
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198521724551">
                          <link role="concept" targetNodeId="12.1071666914219" resolveInfo="ConceptEditorDeclaration" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198521724552">
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198521724553">
                            <link role="concept" targetNodeId="12.1071666914219" resolveInfo="ConceptEditorDeclaration" />
                          </node>
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198521724554">
                            <link role="baseMethodDeclaration" targetNodeId="5.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1198521724555">
                              <link role="classConcept" targetNodeId="5.~SModelUtil_new" resolveInfo="SModelUtil_new" />
                              <link role="baseMethodDeclaration" targetNodeId="5.~SModelUtil_new.findEditorDeclaration(jetbrains.mps.smodel.SModel,jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration):jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" resolveInfo="findEditorDeclaration" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198521724556">
                                <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198521724557">
                                  <link role="variableDeclaration" targetNodeId="1198521700206" resolveInfo="editorModelDescriptor" />
                                </node>
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198521724558">
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1198521724559">
                                  <link role="concept" targetNodeId="12.1071666914219" resolveInfo="ConceptEditorDeclaration" />
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198521724560">
                                    <link role="variableDeclaration" targetNodeId="1198521724577" resolveInfo="node" />
                                  </node>
                                </node>
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1198521724561" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198521724562">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198521724563">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198521724564">
                          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198521724565">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198523199206">
                              <link role="variableDeclaration" targetNodeId="1198523058147" resolveInfo="editors" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1198521724567">
                              <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198521724568">
                                <link role="variableDeclaration" targetNodeId="1198521724550" resolveInfo="editor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198521724569">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1198521724570" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198521724571">
                          <link role="variableDeclaration" targetNodeId="1198521724550" resolveInfo="editor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198521724572">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198521724573">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198521724574">
                        <link role="conceptDeclaration" targetNodeId="1.1071489090640" resolveInfo="ConceptDeclaration" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198521724575">
                      <link role="variableDeclaration" targetNodeId="1198521724577" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198521724576">
                <link role="variableDeclaration" targetNodeId="1198173821008" resolveInfo="nodes" />
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198521724577">
                <property name="name" value="node" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198521724578">
                  <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1198521719204">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198521723160" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198521717999">
              <link role="variableDeclaration" targetNodeId="1198521700206" resolveInfo="editorModelDescriptor" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1198521390847">
          <property name="value" value="collecting behaviors:" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198521635840">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198521635841">
            <property name="name" value="constraintsModelDescriptor" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198521635842">
              <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198521635843">
              <link role="baseMethodDeclaration" targetNodeId="5.~Language.getConstraintsModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getConstraintsModelDescriptor" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198521635844">
                <link role="variableDeclaration" targetNodeId="1198521027978" resolveInfo="sourceLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198521646191">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198521646192">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1198521676522">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198521676523">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198521676524">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198521676525">
                    <property name="name" value="behavior" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198521676526">
                      <link role="concept" targetNodeId="13.1177670533743" resolveInfo="ConceptBehavior" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198521676527">
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198521676528">
                        <link role="concept" targetNodeId="13.1177670533743" resolveInfo="ConceptBehavior" />
                      </node>
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198521676529">
                        <link role="baseMethodDeclaration" targetNodeId="5.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1198521676530">
                          <link role="baseMethodDeclaration" targetNodeId="5.~SModelUtil_new.findBehaviorDeclaration(jetbrains.mps.smodel.SModel,jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration):jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" resolveInfo="findBehaviorDeclaration" />
                          <link role="classConcept" targetNodeId="5.~SModelUtil_new" resolveInfo="SModelUtil_new" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198521676531">
                            <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198521676532">
                              <link role="variableDeclaration" targetNodeId="1198521635841" resolveInfo="constraintsModelDescriptor" />
                            </node>
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198521676533">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198521676534">
                              <link role="variableDeclaration" targetNodeId="1198521676547" resolveInfo="node" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1198521676535" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198521676536">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198521676537">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198521676538">
                      <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198521676539">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198523181471">
                          <link role="variableDeclaration" targetNodeId="1198523085615" resolveInfo="behaviors" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1198521676541">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198521676542">
                            <link role="variableDeclaration" targetNodeId="1198521676525" resolveInfo="behavior" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198521676543">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1198521676544" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198521676545">
                      <link role="variableDeclaration" targetNodeId="1198521676525" resolveInfo="behavior" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198521676546">
                <link role="variableDeclaration" targetNodeId="1198173821008" resolveInfo="nodes" />
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198521676547">
                <property name="name" value="node" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198521676548">
                  <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1198521650930">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198521663621" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198521649320">
              <link role="variableDeclaration" targetNodeId="1198521635841" resolveInfo="constraintsModelDescriptor" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1198523172001">
          <property name="value" value="refactoring itself" />
        </node>
        <node role="statement" type="jetbrains.mps.logging.refactoring.structure.MoveNodesToModelOperation" id="1198173841922">
          <node role="whatToMove" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198173924290">
            <link role="variableDeclaration" targetNodeId="1198173821008" resolveInfo="nodes" />
          </node>
          <node role="destination" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1198173929119">
            <link role="argument" targetNodeId="1198173589717" resolveInfo="targetModel" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1198173949294">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198173949295">
            <node role="statement" type="jetbrains.mps.logging.refactoring.structure.ChangeFeatureNameOperation" id="1198174041135">
              <node role="feature" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198174045248">
                <link role="variableDeclaration" targetNodeId="1198173949298" resolveInfo="node" />
              </node>
              <node role="newConceptFQName" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198174054407">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198174057942">
                  <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198174062212">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198174100361">
                      <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198174061836">
                      <link role="variableDeclaration" targetNodeId="1198173949298" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198174055472">
                    <property name="value" value="." />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1198174051499">
                  <link role="argument" targetNodeId="1198173589717" resolveInfo="targetModel" />
                </node>
              </node>
              <node role="newFeatureName" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198174144864">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198174146539">
                  <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198174143879">
                  <link role="variableDeclaration" targetNodeId="1198173949298" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198174029366">
            <link role="variableDeclaration" targetNodeId="1198173821008" resolveInfo="nodes" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198173949298">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198173960800">
              <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198523148210">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198523148211">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198523148212">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198523148213">
                <property name="name" value="targetEditorModelDescriptor" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198523148214">
                  <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198523148215">
                  <link role="baseMethodDeclaration" targetNodeId="5.~Language.getEditorModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getEditorModelDescriptor" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198523148216">
                    <link role="variableDeclaration" targetNodeId="1198521036393" resolveInfo="targetLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198523148217">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198523148218">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198523148219">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1198523148220">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198523148221">
                      <link role="baseMethodDeclaration" targetNodeId="5.~Language.createLanguageEditorModel():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="createLanguageEditorModel" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198523148222">
                        <link role="variableDeclaration" targetNodeId="1198521036393" resolveInfo="targetLanguage" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198523148223">
                      <link role="variableDeclaration" targetNodeId="1198523148213" resolveInfo="targetEditorModelDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1198523148224">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198523148225" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198523148226">
                  <link role="variableDeclaration" targetNodeId="1198523148213" resolveInfo="targetEditorModelDescriptor" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198578312499">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198578312500">
                <property name="name" value="editorModel" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198578312501">
                  <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198523148229">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198523148230">
                    <link role="variableDeclaration" targetNodeId="1198523148213" resolveInfo="targetEditorModelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.logging.refactoring.structure.MoveNodesToModelOperation" id="1198523148227">
              <node role="whatToMove" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198523148228">
                <link role="variableDeclaration" targetNodeId="1198523058147" resolveInfo="editors" />
              </node>
              <node role="destination" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198578312502">
                <link role="variableDeclaration" targetNodeId="1198578312500" resolveInfo="editorModel" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.logging.refactoring.structure.UpdateModelProcedure" id="1198578300606">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198578318588">
                <link role="variableDeclaration" targetNodeId="1198578312500" resolveInfo="editorModel" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198523148231">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198523148232">
              <link role="variableDeclaration" targetNodeId="1198523058147" resolveInfo="editors" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1198523148233" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198523135247">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198523135248">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198523135249">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198523135250">
                <property name="name" value="targetConstraintsModelDescriptor" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198523135251">
                  <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198523135252">
                  <link role="baseMethodDeclaration" targetNodeId="5.~Language.getConstraintsModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getConstraintsModelDescriptor" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198523135253">
                    <link role="variableDeclaration" targetNodeId="1198521036393" resolveInfo="targetLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198523135254">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198523135255">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198523135256">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1198523135257">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198523135258">
                      <link role="baseMethodDeclaration" targetNodeId="5.~Language.createLanguageBehaviorModel():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="createLanguageBehaviorModel" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198523135259">
                        <link role="variableDeclaration" targetNodeId="1198521036393" resolveInfo="targetLanguage" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198523135260">
                      <link role="variableDeclaration" targetNodeId="1198523135250" resolveInfo="targetConstraintsModelDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1198523135261">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198523135262" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198523135263">
                  <link role="variableDeclaration" targetNodeId="1198523135250" resolveInfo="targetConstraintsModelDescriptor" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198578331104">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198578331105">
                <property name="name" value="constraintsModel" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198578331106">
                  <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198523135266">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198523135267">
                    <link role="variableDeclaration" targetNodeId="1198523135250" resolveInfo="targetConstraintsModelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.logging.refactoring.structure.MoveNodesToModelOperation" id="1198523135264">
              <node role="whatToMove" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198523135265">
                <link role="variableDeclaration" targetNodeId="1198523085615" resolveInfo="behaviors" />
              </node>
              <node role="destination" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198578331107">
                <link role="variableDeclaration" targetNodeId="1198578331105" resolveInfo="constraintsModel" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.logging.refactoring.structure.UpdateModelProcedure" id="1198578338817">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198578342845">
                <link role="variableDeclaration" targetNodeId="1198578331105" resolveInfo="constraintsModel" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198523135268">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198523135269">
              <link role="variableDeclaration" targetNodeId="1198523085615" resolveInfo="behaviors" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1198523135270" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1198174441520">
          <property name="value" value="todo: move other concept-related aspect stuff" />
        </node>
      </node>
    </node>
    <node role="updateModelClause" type="jetbrains.mps.logging.refactoring.structure.UpdateModelClause" id="1198173864691">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198173864692">
        <node role="statement" type="jetbrains.mps.logging.refactoring.structure.UpdateModelByDefaultOperation" id="1198173866787" />
      </node>
    </node>
    <node role="getModelsToGenerateClause" type="jetbrains.mps.logging.refactoring.structure.GetModelsToGenerateClause" id="1198174193573">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198174193574">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198174209091">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198174209092">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198174209093">
              <link role="classifier" targetNodeId="9.~Map" resolveInfo="Map" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198174209094">
                <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198174209095">
                <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198174209096">
                  <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198174209097">
              <link role="baseMethodDeclaration" targetNodeId="9.~HashMap.&lt;init&gt;()" resolveInfo="HashMap" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198174209098">
                <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule" />
              </node>
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198174209099">
                <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198174209100">
                  <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198174296771">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198174296772">
            <property name="name" value="sourceLanguage" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198174296773">
              <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1198174296774">
              <link role="baseMethodDeclaration" targetNodeId="5.~Language.getLanguageFor(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.Language" resolveInfo="getLanguageFor" />
              <link role="classConcept" targetNodeId="5.~Language" resolveInfo="Language" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198174296775">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1198174340718">
                  <node role="leftExpression" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1198174322482">
                    <link role="argument" targetNodeId="1198174225279" resolveInfo="sourceModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198174296777">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198174296778">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198174296779">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198174296780">
                <property name="name" value="aspectList" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198174296781">
                  <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198174296782">
                    <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198174296783">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198174296784">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1198174296785">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198174296786">
                        <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1198174296787">
                          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198174296788">
                            <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                          </node>
                        </node>
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198174296789">
                          <link role="baseMethodDeclaration" targetNodeId="9.~ArrayList.&lt;init&gt;(java.util.Collection)" resolveInfo="ArrayList" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198174296790">
                            <link role="baseMethodDeclaration" targetNodeId="5.~Language.getAspectModelDescriptors():java.util.Set" resolveInfo="getAspectModelDescriptors" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198174296791">
                              <link role="variableDeclaration" targetNodeId="1198174296772" resolveInfo="language" />
                            </node>
                          </node>
                          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198174296792">
                            <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectOperation" id="1198174296793">
                      <node role="selector" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectorBlock" id="1198174296794">
                        <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1198174296795">
                          <property name="name" value="it" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198174296796">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198174296797">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198174296798">
                              <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1198174296799">
                                <link role="closureParameter" targetNodeId="1198174296795" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1198174296800" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198174296801">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198174296802">
                <link role="baseMethodDeclaration" targetNodeId="9.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198174296803">
                  <link role="variableDeclaration" targetNodeId="1198174209092" resolveInfo="result" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198174296804">
                  <link role="variableDeclaration" targetNodeId="1198174296772" resolveInfo="language" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198174296805">
                  <link role="variableDeclaration" targetNodeId="1198174296780" resolveInfo="aspectList" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1198174296806">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198174296807" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198174296808">
              <link role="variableDeclaration" targetNodeId="1198174296772" resolveInfo="language" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198174351034">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198174351035">
            <property name="name" value="targetLanguage" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198174351036">
              <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1198174351037">
              <link role="baseMethodDeclaration" targetNodeId="5.~Language.getLanguageFor(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.Language" resolveInfo="getLanguageFor" />
              <link role="classConcept" targetNodeId="5.~Language" resolveInfo="Language" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198174351038">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1198174361511">
                  <node role="leftExpression" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1198174357478">
                    <link role="argument" targetNodeId="1198173589717" resolveInfo="targetModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198174351040">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198174351041">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198174351042">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198174351043">
                <property name="name" value="aspectList" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198174351044">
                  <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198174351045">
                    <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198174351046">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198174351047">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1198174351048">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198174351049">
                        <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1198174351050">
                          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198174351051">
                            <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                          </node>
                        </node>
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198174351052">
                          <link role="baseMethodDeclaration" targetNodeId="9.~ArrayList.&lt;init&gt;(java.util.Collection)" resolveInfo="ArrayList" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198174351053">
                            <link role="baseMethodDeclaration" targetNodeId="5.~Language.getAspectModelDescriptors():java.util.Set" resolveInfo="getAspectModelDescriptors" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198174351054">
                              <link role="variableDeclaration" targetNodeId="1198174351035" resolveInfo="language" />
                            </node>
                          </node>
                          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198174351055">
                            <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectOperation" id="1198174351056">
                      <node role="selector" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectorBlock" id="1198174351057">
                        <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1198174351058">
                          <property name="name" value="it" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198174351059">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198174351060">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198174351061">
                              <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1198174351062">
                                <link role="closureParameter" targetNodeId="1198174351058" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1198174351063" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198174351064">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198174351065">
                <link role="baseMethodDeclaration" targetNodeId="9.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198174351066">
                  <link role="variableDeclaration" targetNodeId="1198174209092" resolveInfo="result" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198174351067">
                  <link role="variableDeclaration" targetNodeId="1198174351035" resolveInfo="language" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198174351068">
                  <link role="variableDeclaration" targetNodeId="1198174351043" resolveInfo="aspectList" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1198174351069">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198174351070" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198174351071">
              <link role="variableDeclaration" targetNodeId="1198174351035" resolveInfo="language" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198174394687">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198174396251">
            <link role="variableDeclaration" targetNodeId="1198174209092" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="internalArguments" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgument" id="1198174225279">
      <property name="name" value="sourceModel" />
      <node role="argumentType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1198174233688" />
    </node>
  </node>
  <node type="jetbrains.mps.logging.refactoring.structure.Refactoring" id="1198587937318">
    <property name="name" value="RenameLink" />
    <property name="userFriendlyName" value="Rename Link" />
    <node role="arguments" type="jetbrains.mps.logging.refactoring.structure.RequiredUserEnteredArgument" id="1198587985396">
      <property name="name" value="newName" />
      <property name="presentation" value="enter new name" />
      <node role="argumentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198588041931">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
      </node>
      <node role="initialValue" type="jetbrains.mps.logging.refactoring.structure.InitialValueClause" id="1198600846281">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198600846282">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198600866087">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198600866088">
              <property name="name" value="node" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198600893283" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198600866090">
                <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1198600866091" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198600869452">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198600869453">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198600874524">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198600878245">
                  <property name="value" value="" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1198600884997">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198600895659">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198600897241">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198600899212">
                    <link role="conceptDeclaration" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198600884999">
                  <link role="variableDeclaration" targetNodeId="1198600866088" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198600901823">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198600909673">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198600910770">
                <link role="property" targetNodeId="1.1071599776563" resolveInfo="role" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1198600904280">
                <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198600903310">
                  <link role="variableDeclaration" targetNodeId="1198600866088" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableClause" type="jetbrains.mps.logging.refactoring.structure.IsApplicableClause" id="1198588045932">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198588045933">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198588060721">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198588060722">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198588065583" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198588054876">
              <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
              <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1198588052482" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198588069148">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1198588106975">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1198588108634">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198588112153">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198588113421">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198588115642">
                    <link role="conceptDeclaration" targetNodeId="1.1149608206811" resolveInfo="AnnotationLinkDeclaration" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198588111230">
                  <link role="variableDeclaration" targetNodeId="1198588060722" resolveInfo="node" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198588069181">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198588071168">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198588072655">
                  <link role="conceptDeclaration" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198588069149">
                <link role="variableDeclaration" targetNodeId="1198588060722" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="doRefactorClause" type="jetbrains.mps.logging.refactoring.structure.DoRefactorClause" id="1198588081171">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198588081172">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198588355678">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198588355679">
            <property name="name" value="linkDeclaration" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198588355680">
              <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198588366417">
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198588366418">
                <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198588372485">
                <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1198588370123" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198588083689">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198588083690">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198588083691">
              <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198588377753">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1198588382882">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1198588386946">
                  <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198588376815">
                <link role="variableDeclaration" targetNodeId="1198588355679" resolveInfo="linkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.logging.refactoring.structure.ChangeFeatureNameOperation" id="1198588513346">
          <node role="feature" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198588525100">
            <link role="variableDeclaration" targetNodeId="1198588355679" resolveInfo="linkDeclaration" />
          </node>
          <node role="newConceptFQName" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198588549546">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198588573696">
              <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198588586012">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198588586875">
                  <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198588575871">
                  <link role="variableDeclaration" targetNodeId="1198588083690" resolveInfo="concept" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198588571164">
                <property name="value" value="" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198588532227">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1198588547170" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198588530914">
                <link role="variableDeclaration" targetNodeId="1198588083690" resolveInfo="concept" />
              </node>
            </node>
          </node>
          <node role="newFeatureName" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1198588600204">
            <link role="argument" targetNodeId="1198086090026" resolveInfo="newName" />
          </node>
        </node>
      </node>
    </node>
    <node role="getModelsToGenerateClause" type="jetbrains.mps.logging.refactoring.structure.GetModelsToGenerateClause" id="1198588627632">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198588627633">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198588628541">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198588628542">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198588628543">
              <link role="classifier" targetNodeId="9.~Map" resolveInfo="Map" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198588628544">
                <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198588628545">
                <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198588628546">
                  <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198588628547">
              <link role="baseMethodDeclaration" targetNodeId="9.~HashMap.&lt;init&gt;()" resolveInfo="HashMap" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198588628548">
                <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule" />
              </node>
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198588628549">
                <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198588628550">
                  <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198588628551">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198588628552">
            <property name="name" value="model" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198588628553">
              <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198588628554">
              <link role="baseMethodDeclaration" targetNodeId="5.~SNode.getModel():jetbrains.mps.smodel.SModel" resolveInfo="getModel" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198588628555">
                <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1198588628556" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198588628557">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198588628558">
            <property name="name" value="language" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198588628559">
              <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1198588628560">
              <link role="baseMethodDeclaration" targetNodeId="5.~Language.getLanguageFor(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.Language" resolveInfo="getLanguageFor" />
              <link role="classConcept" targetNodeId="5.~Language" resolveInfo="Language" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198588628561">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198588628562">
                  <link role="variableDeclaration" targetNodeId="1198588628552" resolveInfo="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198588628563">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198588628564">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198588628565">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198588628566">
                <property name="name" value="aspectList" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198588628567">
                  <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198588628568">
                    <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198588628569">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198588628570">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1198588628571">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198588628572">
                        <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1198588628573">
                          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198588628574">
                            <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                          </node>
                        </node>
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198588628575">
                          <link role="baseMethodDeclaration" targetNodeId="9.~ArrayList.&lt;init&gt;(java.util.Collection)" resolveInfo="ArrayList" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198588628576">
                            <link role="baseMethodDeclaration" targetNodeId="5.~Language.getAspectModelDescriptors():java.util.Set" resolveInfo="getAspectModelDescriptors" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198588628577">
                              <link role="variableDeclaration" targetNodeId="1198588628558" resolveInfo="language" />
                            </node>
                          </node>
                          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198588628578">
                            <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectOperation" id="1198588628579">
                      <node role="selector" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectorBlock" id="1198588628580">
                        <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1198588628581">
                          <property name="name" value="it" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198588628582">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198588628583">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198588628584">
                              <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1198588628585">
                                <link role="closureParameter" targetNodeId="1198588628581" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1198588628586" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198588628587">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198588628588">
                <link role="baseMethodDeclaration" targetNodeId="9.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198588628589">
                  <link role="variableDeclaration" targetNodeId="1198588628542" resolveInfo="result" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198588628590">
                  <link role="variableDeclaration" targetNodeId="1198588628558" resolveInfo="language" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198588628591">
                  <link role="variableDeclaration" targetNodeId="1198588628566" resolveInfo="aspectList" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1198588628592">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198588628593" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198588628594">
              <link role="variableDeclaration" targetNodeId="1198588628558" resolveInfo="language" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198588628595">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198588628596">
            <link role="variableDeclaration" targetNodeId="1198588628542" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="updateModelClause" type="jetbrains.mps.logging.refactoring.structure.UpdateModelClause" id="1198588645737">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198588645738">
        <node role="statement" type="jetbrains.mps.logging.refactoring.structure.UpdateModelByDefaultOperation" id="1198588648536" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.logging.refactoring.structure.Refactoring" id="1198592945615">
    <property name="name" value="MoveLinkUp" />
    <property name="userFriendlyName" value="Move Link Up" />
    <node role="arguments" type="jetbrains.mps.logging.refactoring.structure.RequiredUserEnteredArgument" id="1198592978857">
      <property name="name" value="targetConcept" />
      <property name="presentation" value="chooseTargetConcept" />
      <node role="argumentType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198593001176">
        <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      </node>
    </node>
    <node role="isApplicableClause" type="jetbrains.mps.logging.refactoring.structure.IsApplicableClause" id="1198593012789">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198593012790">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198593019402">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198593019403">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198593019404" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198593031584">
              <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
              <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1198593028862" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198593036103">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198593036104">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198593056572">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1198593058840">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1198593061623">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198593061624">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198593061625">
                <link role="variableDeclaration" targetNodeId="1198593019403" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198593061626">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198593061627">
                  <link role="conceptDeclaration" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198593066115">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198593066116">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198593066117">
              <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198593079123">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1198593083065">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1198593086645">
                  <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198593077700">
                <link role="variableDeclaration" targetNodeId="1198593019403" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198593095227">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198593095228">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198593102801">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1198593107460">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1198593097873">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198593100111" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198593096872">
              <link role="variableDeclaration" targetNodeId="1198593066116" resolveInfo="concept" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198593708178">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1198593736620">
            <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198593739425">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1198593740883">
                <link role="conceptMethodDeclaration" targetNodeId="14.1198080700262" resolveInfo="isAssignableFrom" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198593743669">
                  <link role="variableDeclaration" targetNodeId="1198593066116" resolveInfo="concept" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1198593738876">
                <link role="argument" targetNodeId="1198592978857" resolveInfo="targetConcept" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1198593732954">
              <node role="leftExpression" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1198593731420">
                <link role="argument" targetNodeId="1198592978857" resolveInfo="targetConcept" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198593734506">
                <link role="variableDeclaration" targetNodeId="1198593066116" resolveInfo="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="doRefactorClause" type="jetbrains.mps.logging.refactoring.structure.DoRefactorClause" id="1198593761413">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198593761414">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198593775158">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198593775159">
            <property name="name" value="linkDeclaration" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198593775160">
              <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198593892893">
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198593892894">
                <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198593902539">
                <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1198593895056" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.logging.refactoring.structure.MoveNodeToNodeOperation" id="1198593765374">
          <node role="roleInTarget" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198593918291">
            <link role="baseMethodDeclaration" targetNodeId="5.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
            <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1198593914641">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198593906217">
                <link role="variableDeclaration" targetNodeId="1198593775159" resolveInfo="linkDeclaration" />
              </node>
            </node>
          </node>
          <node role="whatToMove" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198593924709">
            <link role="variableDeclaration" targetNodeId="1198593775159" resolveInfo="linkDeclaration" />
          </node>
          <node role="destination" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1198593922157">
            <link role="argument" targetNodeId="1198592978857" resolveInfo="targetConcept" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.logging.refactoring.structure.ChangeFeatureNameOperation" id="1198593934851">
          <node role="feature" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198593937093">
            <link role="variableDeclaration" targetNodeId="1198593775159" resolveInfo="linkDeclaration" />
          </node>
          <node role="newConceptFQName" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198593960436">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198593963992">
              <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198593967721">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198593968506">
                  <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1198593966703">
                  <link role="argument" targetNodeId="1198592978857" resolveInfo="targetConcept" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198593961566">
                <property name="value" value="." />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198593957787">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1198593959230" />
              <node role="leftExpression" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1198593956926">
                <link role="argument" targetNodeId="1198592978857" resolveInfo="targetConcept" />
              </node>
            </node>
          </node>
          <node role="newFeatureName" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198593945952">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198593951213">
              <link role="property" targetNodeId="1.1071599776563" resolveInfo="role" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198593945090">
              <link role="variableDeclaration" targetNodeId="1198593775159" resolveInfo="linkDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateModelClause" type="jetbrains.mps.logging.refactoring.structure.UpdateModelClause" id="1198593973640">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198593973641">
        <node role="statement" type="jetbrains.mps.logging.refactoring.structure.UpdateModelByDefaultOperation" id="1198593975629" />
      </node>
    </node>
    <node role="getModelsToGenerateClause" type="jetbrains.mps.logging.refactoring.structure.GetModelsToGenerateClause" id="1198594002608">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198594002609">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198594003539">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198594003540">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198594003541">
              <link role="classifier" targetNodeId="9.~Map" resolveInfo="Map" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198594003542">
                <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198594003543">
                <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198594003544">
                  <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198594003545">
              <link role="baseMethodDeclaration" targetNodeId="9.~HashMap.&lt;init&gt;()" resolveInfo="HashMap" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198594003546">
                <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule" />
              </node>
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198594003547">
                <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198594003548">
                  <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198594003549">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198594003550">
            <property name="name" value="model" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198594003551">
              <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198594003552">
              <link role="baseMethodDeclaration" targetNodeId="5.~SNode.getModel():jetbrains.mps.smodel.SModel" resolveInfo="getModel" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198594003553">
                <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1198594003554" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198594003555">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198594003556">
            <property name="name" value="language" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198594003557">
              <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1198594003558">
              <link role="baseMethodDeclaration" targetNodeId="5.~Language.getLanguageFor(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.Language" resolveInfo="getLanguageFor" />
              <link role="classConcept" targetNodeId="5.~Language" resolveInfo="Language" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198594003559">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198594003560">
                  <link role="variableDeclaration" targetNodeId="1198594003550" resolveInfo="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198594003561">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198594003562">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198594003563">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198594003564">
                <property name="name" value="aspectList" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198594003565">
                  <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198594003566">
                    <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198594003567">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198594003568">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1198594003569">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198594003570">
                        <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1198594003571">
                          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198594003572">
                            <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                          </node>
                        </node>
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198594003573">
                          <link role="baseMethodDeclaration" targetNodeId="9.~ArrayList.&lt;init&gt;(java.util.Collection)" resolveInfo="ArrayList" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198594003574">
                            <link role="baseMethodDeclaration" targetNodeId="5.~Language.getAspectModelDescriptors():java.util.Set" resolveInfo="getAspectModelDescriptors" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198594003575">
                              <link role="variableDeclaration" targetNodeId="1198594003556" resolveInfo="language" />
                            </node>
                          </node>
                          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198594003576">
                            <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectOperation" id="1198594003577">
                      <node role="selector" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectorBlock" id="1198594003578">
                        <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1198594003579">
                          <property name="name" value="it" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198594003580">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198594003581">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198594003582">
                              <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1198594003583">
                                <link role="closureParameter" targetNodeId="1198594003579" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1198594003584" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198594003585">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198594003586">
                <link role="baseMethodDeclaration" targetNodeId="9.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198594003587">
                  <link role="variableDeclaration" targetNodeId="1198594003540" resolveInfo="result" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198594003588">
                  <link role="variableDeclaration" targetNodeId="1198594003556" resolveInfo="language" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198594003589">
                  <link role="variableDeclaration" targetNodeId="1198594003564" resolveInfo="aspectList" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1198594003590">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198594003591" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198594003592">
              <link role="variableDeclaration" targetNodeId="1198594003556" resolveInfo="language" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198594003593">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198594003594">
            <link role="variableDeclaration" targetNodeId="1198594003540" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

