<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.structureLanguage.scripts">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.ide.scriptLanguage" />
  <language namespace="jetbrains.mps.logging.refactoring" />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  </language>
  <maxImportIndex value="23" />
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
  <import index="13" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <import index="14" modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="-1" />
  <import index="15" modelUID="jetbrains.mps.bootstrap.editorLanguage.structure@java_stub" version="-1" />
  <import index="16" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure@java_stub" version="-1" />
  <import index="17" modelUID="jetbrains.mps.ide@java_stub" version="-1" />
  <import index="18" modelUID="jetbrains.mps.bootstrap.structureLanguage.findUsages@java_stub" version="-1" />
  <import index="19" modelUID="jetbrains.mps.ide.findusages.model.searchquery@java_stub" version="-1" />
  <import index="20" modelUID="javax.swing@java_stub" version="-1" />
  <import index="21" modelUID="jetbrains.mps.ide.findusages.model.result@java_stub" version="-1" />
  <import index="22" modelUID="jetbrains.mps.ide.findusages.findalgorithm.resultproviders@java_stub" version="-1" />
  <import index="23" modelUID="jetbrains.mps.ide.findusages.model@java_stub" version="-1" />
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
    <link role="applicableConcept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    <link role="overrides" targetNodeId="7.1199457919461" resolveInfo="Rename" />
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
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648208">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198600961281">
                  <link role="variableDeclaration" targetNodeId="1198600932420" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198600961282">
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
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721647956">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1198600972354">
                <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198600970041">
                  <link role="variableDeclaration" targetNodeId="1198600932420" resolveInfo="node" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198600977828">
                <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
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
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648538">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198086185819">
              <link role="variableDeclaration" targetNodeId="1198086167981" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198086205589">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198086282779">
                <link role="conceptDeclaration" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
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
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648003">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198088877345">
                    <link role="variableDeclaration" targetNodeId="1198088578299" resolveInfo="node" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1198088888087" />
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
    <node role="affectedNodesClause" type="jetbrains.mps.logging.refactoring.structure.AffectedNodesClause" id="1201531772166">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201531772167">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201531773375">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201531773376">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201531773377" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201531773378">
              <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
              <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1201531773379" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201531773380">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201531773381">
            <property name="name" value="searchQuery" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201531773382">
              <link role="classifier" targetNodeId="19.~SearchQuery" resolveInfo="SearchQuery" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201531773383">
              <link role="baseMethodDeclaration" targetNodeId="19.~SearchQuery.&lt;init&gt;(jetbrains.mps.smodel.SNodePointer,jetbrains.mps.smodel.IScope)" resolveInfo="SearchQuery" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201531773384">
                <link role="baseMethodDeclaration" targetNodeId="5.~SNodePointer.&lt;init&gt;(jetbrains.mps.smodel.SNode)" resolveInfo="SNodePointer" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201531773385">
                  <link role="variableDeclaration" targetNodeId="1201531773376" resolveInfo="node" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201531773386">
                <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1201531773387" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201531773388">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201531773389">
            <property name="name" value="resultProvider" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201531773390">
              <link role="classifier" targetNodeId="23.~IResultProvider" resolveInfo="IResultProvider" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201531773391">
              <link role="baseMethodDeclaration" targetNodeId="22.~TreeBuilder.forFinders(jetbrains.mps.ide.findusages.findalgorithm.finders.BaseFinder[]):jetbrains.mps.ide.findusages.model.IResultProvider" resolveInfo="forFinders" />
              <link role="classConcept" targetNodeId="22.~TreeBuilder" resolveInfo="TreeBuilder" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201531773392">
                <link role="baseMethodDeclaration" targetNodeId="18.~ConceptInstances_Finder.&lt;init&gt;()" resolveInfo="ConceptInstances_Finder" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201531773393">
                <link role="baseMethodDeclaration" targetNodeId="18.~NodeAndDescendantsUsages_Finder.&lt;init&gt;()" resolveInfo="NodeAndDescendantsUsages_Finder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201531773409">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201531773410">
            <property name="name" value="projectFrame" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201531773411">
              <link role="classifier" targetNodeId="17.~IDEProjectFrame" resolveInfo="IDEProjectFrame" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201531773412">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201531773413">
                <link role="classifier" targetNodeId="17.~IDEProjectFrame" resolveInfo="IDEProjectFrame" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201531773414">
                <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.get(java.lang.Class):java.lang.Object" resolveInfo="get" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1201531773415">
                  <link role="classifier" targetNodeId="17.~IDEProjectFrame" resolveInfo="IDEProjectFrame" />
                </node>
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1201531773416" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201531773417">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201531773418">
            <property name="name" value="searchResults" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201531773419">
              <link role="classifier" targetNodeId="21.~SearchResults" resolveInfo="SearchResults" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201531773420">
              <link role="baseMethodDeclaration" targetNodeId="23.~IResultProvider.getResults(jetbrains.mps.ide.findusages.model.searchquery.SearchQuery,jetbrains.mps.ide.progress.IAdaptiveProgressMonitor):jetbrains.mps.ide.findusages.model.result.SearchResults" resolveInfo="getResults" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201531773421">
                <link role="variableDeclaration" targetNodeId="1201531773389" resolveInfo="resultProvider" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201531773422">
                <link role="variableDeclaration" targetNodeId="1201531773381" resolveInfo="searchQuery" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201531773423">
                <link role="baseMethodDeclaration" targetNodeId="17.~AbstractProjectFrame.createAdaptiveProgressMonitor():jetbrains.mps.ide.progress.IAdaptiveProgressMonitor" resolveInfo="createAdaptiveProgressMonitor" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201531773424">
                  <link role="variableDeclaration" targetNodeId="1201531773410" resolveInfo="projectFrame" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201531808774">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201531819433">
            <link role="variableDeclaration" targetNodeId="1201531773418" resolveInfo="searchResults" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.logging.refactoring.structure.Refactoring" id="1198173570106">
    <property name="name" value="MoveConcepts" />
    <property name="userFriendlyName" value="Move Concepts" />
    <link role="applicableConcept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    <link role="overrides" targetNodeId="7.1198076144993" resolveInfo="MoveNodes" />
    <node role="arguments" type="jetbrains.mps.logging.refactoring.structure.RequiredUserEnteredArgument" id="1198173589717">
      <property name="name" value="targetModel" />
      <property name="presentation" value="choose target model" />
      <node role="argumentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198679961031">
        <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
      </node>
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
                <node role="actualArgument" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_UserArgument" id="1198678074192" />
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
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648210">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198173762979">
                    <link role="variableDeclaration" targetNodeId="1198173673733" resolveInfo="node" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198173762980">
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
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198680019826">
              <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198174270312">
                <link role="variableDeclaration" targetNodeId="1198174250582" resolveInfo="model" />
              </node>
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
              <node role="actualArgument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1198521027983">
                <link role="argument" targetNodeId="1198174225279" resolveInfo="sourceModel" />
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
              <node role="actualArgument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1198521036398">
                <link role="argument" targetNodeId="1198173589717" resolveInfo="targetModel" />
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
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199636045924">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199636045925">
                        <property name="name" value="conceptEditorDeclaration" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1199636045926">
                          <link role="classifier" targetNodeId="15.~ConceptEditorDeclaration" resolveInfo="ConceptEditorDeclaration" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1199636045927">
                          <link role="classConcept" targetNodeId="5.~SModelUtil_new" resolveInfo="SModelUtil_new" />
                          <link role="baseMethodDeclaration" targetNodeId="5.~SModelUtil_new.findEditorDeclaration(jetbrains.mps.smodel.SModel,jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration):jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" resolveInfo="findEditorDeclaration" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1199636045928">
                            <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199636045929">
                              <link role="variableDeclaration" targetNodeId="1198521700206" resolveInfo="editorModelDescriptor" />
                            </node>
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204668805141">
                            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1199636045931">
                              <link role="concept" targetNodeId="12.1071666914219" resolveInfo="ConceptEditorDeclaration" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199636045932">
                                <link role="variableDeclaration" targetNodeId="1198521724577" resolveInfo="node" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1199636045933" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198521724562">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198521724563">
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
                                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199636045934">
                                  <link role="variableDeclaration" targetNodeId="1199636045925" resolveInfo="conceptEditorDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
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
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1199636064573">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1199636066997" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199636060884">
                          <link role="variableDeclaration" targetNodeId="1199636045925" resolveInfo="conceptEditorDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648516">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198521724575">
                      <link role="variableDeclaration" targetNodeId="1198521724577" resolveInfo="node" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198521724573">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198521724574">
                        <link role="conceptDeclaration" targetNodeId="1.1071489090640" resolveInfo="ConceptDeclaration" />
                      </node>
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
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199636033789">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199636033790">
                    <property name="name" value="conceptBehavior" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1199636033791">
                      <link role="classifier" targetNodeId="16.~ConceptBehavior" resolveInfo="ConceptBehavior" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1199636033792">
                      <link role="baseMethodDeclaration" targetNodeId="5.~SModelUtil_new.findBehaviorDeclaration(jetbrains.mps.smodel.SModel,jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration):jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" resolveInfo="findBehaviorDeclaration" />
                      <link role="classConcept" targetNodeId="5.~SModelUtil_new" resolveInfo="SModelUtil_new" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1199636033793">
                        <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199636033794">
                          <link role="variableDeclaration" targetNodeId="1198521635841" resolveInfo="constraintsModelDescriptor" />
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204668805145">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199636033796">
                          <link role="variableDeclaration" targetNodeId="1198521676547" resolveInfo="node" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1199636033797" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198521676536">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198521676537">
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
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199636033798">
                              <link role="variableDeclaration" targetNodeId="1199636033790" resolveInfo="conceptBehavior" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
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
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1199636090078">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1199636092394" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199636088483">
                      <link role="variableDeclaration" targetNodeId="1199636033790" resolveInfo="conceptBehavior" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199622881357">
          <node role="expression" type="jetbrains.mps.logging.refactoring.structure.MoveNodesToModelExpression" id="1199622881359">
            <node role="whatToMove" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198173924290">
              <link role="variableDeclaration" targetNodeId="1198173821008" resolveInfo="nodes" />
            </node>
            <node role="destination" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198680027937">
              <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
              <node role="instance" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1198173929119">
                <link role="argument" targetNodeId="1198173589717" resolveInfo="targetModel" />
              </node>
            </node>
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
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648644">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198174061836">
                      <link role="variableDeclaration" targetNodeId="1198173949298" resolveInfo="node" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198174100361">
                      <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
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
              <node role="newFeatureName" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648384">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198174143879">
                  <link role="variableDeclaration" targetNodeId="1198173949298" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198174146539">
                  <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
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
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202935683096">
                      <link role="baseMethodDeclaration" targetNodeId="5.~LanguageAspect.createNew(jetbrains.mps.smodel.Language):jetbrains.mps.smodel.SModelDescriptor" resolveInfo="createNew" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1202935679374">
                        <link role="enumConstantDeclaration" targetNodeId="5.~LanguageAspect.EDITOR" resolveInfo="EDITOR" />
                        <link role="enumClass" targetNodeId="5.~LanguageAspect" resolveInfo="LanguageAspect" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202935690659">
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
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199622895190">
              <node role="expression" type="jetbrains.mps.logging.refactoring.structure.MoveNodesToModelExpression" id="1199622895192">
                <node role="whatToMove" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198523148228">
                  <link role="variableDeclaration" targetNodeId="1198523058147" resolveInfo="editors" />
                </node>
                <node role="destination" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198578312502">
                  <link role="variableDeclaration" targetNodeId="1198578312500" resolveInfo="editorModel" />
                </node>
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
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202935713118">
                      <link role="baseMethodDeclaration" targetNodeId="5.~LanguageAspect.createNew(jetbrains.mps.smodel.Language):jetbrains.mps.smodel.SModelDescriptor" resolveInfo="createNew" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1202935710147">
                        <link role="enumConstantDeclaration" targetNodeId="5.~LanguageAspect.CONSTRAINTS" resolveInfo="CONSTRAINTS" />
                        <link role="enumClass" targetNodeId="5.~LanguageAspect" resolveInfo="LanguageAspect" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202935734697">
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
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199622905680">
              <node role="expression" type="jetbrains.mps.logging.refactoring.structure.MoveNodesToModelExpression" id="1199622905682">
                <node role="whatToMove" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198523135265">
                  <link role="variableDeclaration" targetNodeId="1198523085615" resolveInfo="behaviors" />
                </node>
                <node role="destination" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198578331107">
                  <link role="variableDeclaration" targetNodeId="1198578331105" resolveInfo="constraintsModel" />
                </node>
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
              <node role="actualArgument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1198174322482">
                <link role="argument" targetNodeId="1198174225279" resolveInfo="sourceModel" />
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
              <node role="actualArgument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1198174357478">
                <link role="argument" targetNodeId="1198173589717" resolveInfo="targetModel" />
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
      <node role="argumentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198679999789">
        <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
      </node>
    </node>
    <node role="affectedNodesClause" type="jetbrains.mps.logging.refactoring.structure.AffectedNodesClause" id="1201533747260">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201533747261">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201533748216">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201533748217">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201533748218" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201533748219">
              <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
              <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1201533748220" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201533748221">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201533748222">
            <property name="name" value="searchQuery" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201533748223">
              <link role="classifier" targetNodeId="19.~SearchQuery" resolveInfo="SearchQuery" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201533748224">
              <link role="baseMethodDeclaration" targetNodeId="19.~SearchQuery.&lt;init&gt;(jetbrains.mps.smodel.SNodePointer,jetbrains.mps.smodel.IScope)" resolveInfo="SearchQuery" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201533748225">
                <link role="baseMethodDeclaration" targetNodeId="5.~SNodePointer.&lt;init&gt;(jetbrains.mps.smodel.SNode)" resolveInfo="SNodePointer" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201533748226">
                  <link role="variableDeclaration" targetNodeId="1201533748217" resolveInfo="node" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201533748227">
                <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1201533748228" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201533748229">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201533748230">
            <property name="name" value="resultProvider" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201533748231">
              <link role="classifier" targetNodeId="23.~IResultProvider" resolveInfo="IResultProvider" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201533748232">
              <link role="baseMethodDeclaration" targetNodeId="22.~TreeBuilder.forFinders(jetbrains.mps.ide.findusages.findalgorithm.finders.BaseFinder[]):jetbrains.mps.ide.findusages.model.IResultProvider" resolveInfo="forFinders" />
              <link role="classConcept" targetNodeId="22.~TreeBuilder" resolveInfo="TreeBuilder" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201533748233">
                <link role="baseMethodDeclaration" targetNodeId="18.~ConceptInstances_Finder.&lt;init&gt;()" resolveInfo="ConceptInstances_Finder" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201533748234">
                <link role="baseMethodDeclaration" targetNodeId="18.~NodeAndDescendantsUsages_Finder.&lt;init&gt;()" resolveInfo="NodeAndDescendantsUsages_Finder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201533748235">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201533748236">
            <property name="name" value="projectFrame" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201533748237">
              <link role="classifier" targetNodeId="17.~IDEProjectFrame" resolveInfo="IDEProjectFrame" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201533748238">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201533748239">
                <link role="classifier" targetNodeId="17.~IDEProjectFrame" resolveInfo="IDEProjectFrame" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201533748240">
                <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.get(java.lang.Class):java.lang.Object" resolveInfo="get" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1201533748241">
                  <link role="classifier" targetNodeId="17.~IDEProjectFrame" resolveInfo="IDEProjectFrame" />
                </node>
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1201533748242" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201533748243">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201533748244">
            <property name="name" value="searchResults" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201533748245">
              <link role="classifier" targetNodeId="21.~SearchResults" resolveInfo="SearchResults" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201533748246">
              <link role="baseMethodDeclaration" targetNodeId="23.~IResultProvider.getResults(jetbrains.mps.ide.findusages.model.searchquery.SearchQuery,jetbrains.mps.ide.progress.IAdaptiveProgressMonitor):jetbrains.mps.ide.findusages.model.result.SearchResults" resolveInfo="getResults" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201533748247">
                <link role="variableDeclaration" targetNodeId="1201533748230" resolveInfo="resultProvider" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201533748248">
                <link role="variableDeclaration" targetNodeId="1201533748222" resolveInfo="searchQuery" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201533748249">
                <link role="baseMethodDeclaration" targetNodeId="17.~AbstractProjectFrame.createAdaptiveProgressMonitor():jetbrains.mps.ide.progress.IAdaptiveProgressMonitor" resolveInfo="createAdaptiveProgressMonitor" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201533748250">
                  <link role="variableDeclaration" targetNodeId="1201533748236" resolveInfo="projectFrame" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201533754642">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201533765410">
            <link role="variableDeclaration" targetNodeId="1201533748244" resolveInfo="searchResults" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.logging.refactoring.structure.Refactoring" id="1198587937318">
    <property name="name" value="RenameLink" />
    <property name="userFriendlyName" value="Rename Link" />
    <link role="applicableConcept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
    <link role="overrides" targetNodeId="7.1199457919461" resolveInfo="Rename" />
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
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648153">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198600884999">
                  <link role="variableDeclaration" targetNodeId="1198600866088" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198600897241">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198600899212">
                    <link role="conceptDeclaration" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198600901823">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648540">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1198600904280">
                <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198600903310">
                  <link role="variableDeclaration" targetNodeId="1198600866088" resolveInfo="node" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198600910770">
                <link role="property" targetNodeId="1.1071599776563" resolveInfo="role" />
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
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648104">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198588111230">
                  <link role="variableDeclaration" targetNodeId="1198588060722" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198588113421">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198588115642">
                    <link role="conceptDeclaration" targetNodeId="1.1149608206811" resolveInfo="AnnotationLinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648128">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198588069149">
                <link role="variableDeclaration" targetNodeId="1198588060722" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198588071168">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198588072655">
                  <link role="conceptDeclaration" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
                </node>
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
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648405">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198588376815">
                <link role="variableDeclaration" targetNodeId="1198588355679" resolveInfo="linkDeclaration" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1198588382882">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1198588386946">
                  <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                </node>
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
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721647960">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198588575871">
                  <link role="variableDeclaration" targetNodeId="1198588083690" resolveInfo="concept" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198588586875">
                  <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198588571164">
                <property name="value" value="" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648542">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198588530914">
                <link role="variableDeclaration" targetNodeId="1198588083690" resolveInfo="concept" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1198588547170" />
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
    <node role="affectedNodesClause" type="jetbrains.mps.logging.refactoring.structure.AffectedNodesClause" id="1201533901845">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201533901846">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201533903055">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201533903056">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201533903057" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201533903058">
              <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
              <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1201533903059" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201533903060">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201533903061">
            <property name="name" value="searchQuery" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201533903062">
              <link role="classifier" targetNodeId="19.~SearchQuery" resolveInfo="SearchQuery" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201533903063">
              <link role="baseMethodDeclaration" targetNodeId="19.~SearchQuery.&lt;init&gt;(jetbrains.mps.smodel.SNodePointer,jetbrains.mps.smodel.IScope)" resolveInfo="SearchQuery" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201533903064">
                <link role="baseMethodDeclaration" targetNodeId="5.~SNodePointer.&lt;init&gt;(jetbrains.mps.smodel.SNode)" resolveInfo="SNodePointer" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201533903065">
                  <link role="variableDeclaration" targetNodeId="1201533903056" resolveInfo="node" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203724815985">
                <link role="baseMethodDeclaration" targetNodeId="10.~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolveInfo="getInstance" />
                <link role="classConcept" targetNodeId="10.~GlobalScope" resolveInfo="GlobalScope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201533903068">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201533903069">
            <property name="name" value="resultProvider" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201533903070">
              <link role="classifier" targetNodeId="23.~IResultProvider" resolveInfo="IResultProvider" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201533903071">
              <link role="classConcept" targetNodeId="22.~TreeBuilder" resolveInfo="TreeBuilder" />
              <link role="baseMethodDeclaration" targetNodeId="22.~TreeBuilder.forFinders(jetbrains.mps.ide.findusages.findalgorithm.finders.BaseFinder[]):jetbrains.mps.ide.findusages.model.IResultProvider" resolveInfo="forFinders" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201533903072">
                <link role="baseMethodDeclaration" targetNodeId="18.~LinkExamples_Finder.&lt;init&gt;()" resolveInfo="LinkExamples_Finder" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201533903073">
                <link role="baseMethodDeclaration" targetNodeId="18.~NodeAndDescendantsUsages_Finder.&lt;init&gt;()" resolveInfo="NodeAndDescendantsUsages_Finder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201533903074">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201533903075">
            <property name="name" value="projectFrame" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201533903076">
              <link role="classifier" targetNodeId="17.~IDEProjectFrame" resolveInfo="IDEProjectFrame" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201533903077">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201533903078">
                <link role="classifier" targetNodeId="17.~IDEProjectFrame" resolveInfo="IDEProjectFrame" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201533903079">
                <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.get(java.lang.Class):java.lang.Object" resolveInfo="get" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1201533903080">
                  <link role="classifier" targetNodeId="17.~IDEProjectFrame" resolveInfo="IDEProjectFrame" />
                </node>
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1201533903081" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201533903082">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201533903083">
            <property name="name" value="searchResults" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201533903084">
              <link role="classifier" targetNodeId="21.~SearchResults" resolveInfo="SearchResults" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201533903085">
              <link role="baseMethodDeclaration" targetNodeId="23.~IResultProvider.getResults(jetbrains.mps.ide.findusages.model.searchquery.SearchQuery,jetbrains.mps.ide.progress.IAdaptiveProgressMonitor):jetbrains.mps.ide.findusages.model.result.SearchResults" resolveInfo="getResults" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201533903086">
                <link role="variableDeclaration" targetNodeId="1201533903069" resolveInfo="resultProvider" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201533903087">
                <link role="variableDeclaration" targetNodeId="1201533903061" resolveInfo="searchQuery" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201533903088">
                <link role="baseMethodDeclaration" targetNodeId="17.~AbstractProjectFrame.createAdaptiveProgressMonitor():jetbrains.mps.ide.progress.IAdaptiveProgressMonitor" resolveInfo="createAdaptiveProgressMonitor" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201533903089">
                  <link role="variableDeclaration" targetNodeId="1201533903075" resolveInfo="projectFrame" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201533920562">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201533920563">
            <link role="variableDeclaration" targetNodeId="1201533903083" resolveInfo="searchResults" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.logging.refactoring.structure.Refactoring" id="1198592945615">
    <property name="name" value="MoveLinkUp" />
    <property name="userFriendlyName" value="Move Link Up" />
    <link role="applicableConcept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
    <link role="overrides" targetNodeId="7.1198076144993" resolveInfo="MoveNodes" />
    <node role="arguments" type="jetbrains.mps.logging.refactoring.structure.RequiredUserEnteredArgument" id="1198592978857">
      <property name="name" value="targetConcept" />
      <property name="presentation" value="chooseTargetConcept" />
      <node role="argumentType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198593001176">
        <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      </node>
      <node role="chooseComponentClause" type="jetbrains.mps.logging.refactoring.structure.ChooseComponentClause" id="1198689008355">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198689008356">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198759258424">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198759258425">
              <property name="name" value="node" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198759344165" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198759258427">
                <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1198759258428" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198759274435">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198759274436">
              <property name="name" value="abstractConceptDeclaration" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198759274437">
                <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648080">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198759337299">
                  <link role="variableDeclaration" targetNodeId="1198759258425" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1198759349466">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1198759351701">
                    <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198689023328">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198689027174">
              <link role="baseMethodDeclaration" targetNodeId="8.~HierarchicalChooseNodeComponent.&lt;init&gt;(java.lang.String,java.lang.String,jetbrains.mps.ide.action.ActionContext,jetbrains.mps.refactoring.framework.IDescendantsProvider,jetbrains.mps.smodel.SNode)" resolveInfo="HierarchicalChooseNodeComponent" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198689038328">
                <property name="value" value="choose target concept" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198689051487">
                <property name="value" value="targetConcept" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1198689063473" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198760075273">
                <link role="baseMethodDeclaration" targetNodeId="8.~ConceptAncestorsProvider.&lt;init&gt;()" resolveInfo="ConceptAncestorsProvider" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198759376345">
                <link role="variableDeclaration" targetNodeId="1198759274436" resolveInfo="abstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
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
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648354">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198593061625">
                <link role="variableDeclaration" targetNodeId="1198593019403" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198593061626">
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
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648610">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198593077700">
                <link role="variableDeclaration" targetNodeId="1198593019403" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1198593083065">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1198593086645">
                  <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                </node>
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
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648518">
              <node role="operand" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1198593738876">
                <link role="argument" targetNodeId="1198592978857" resolveInfo="targetConcept" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsSuperConceptOfOperation" id="1203555078771">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Expression" id="1203555090347">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203555092802">
                    <link role="variableDeclaration" targetNodeId="1198593066116" resolveInfo="concept" />
                  </node>
                </node>
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199622963228">
          <node role="expression" type="jetbrains.mps.logging.refactoring.structure.MoveNodeToNodeExpression" id="1199622963230">
            <node role="whatToMove" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198593924709">
              <link role="variableDeclaration" targetNodeId="1198593775159" resolveInfo="linkDeclaration" />
            </node>
            <node role="destination" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1198593922157">
              <link role="argument" targetNodeId="1198592978857" resolveInfo="targetConcept" />
            </node>
            <node role="roleInTarget" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198593918291">
              <link role="baseMethodDeclaration" targetNodeId="5.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1198593914641">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198593906217">
                  <link role="variableDeclaration" targetNodeId="1198593775159" resolveInfo="linkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.logging.refactoring.structure.ChangeFeatureNameOperation" id="1198593934851">
          <node role="feature" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198593937093">
            <link role="variableDeclaration" targetNodeId="1198593775159" resolveInfo="linkDeclaration" />
          </node>
          <node role="newConceptFQName" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198593960436">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198593963992">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648636">
                <node role="operand" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1198593966703">
                  <link role="argument" targetNodeId="1198592978857" resolveInfo="targetConcept" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198593968506">
                  <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198593961566">
                <property name="value" value="." />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648307">
              <node role="operand" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1198593956926">
                <link role="argument" targetNodeId="1198592978857" resolveInfo="targetConcept" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1198593959230" />
            </node>
          </node>
          <node role="newFeatureName" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648616">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198593945090">
              <link role="variableDeclaration" targetNodeId="1198593775159" resolveInfo="linkDeclaration" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198593951213">
              <link role="property" targetNodeId="1.1071599776563" resolveInfo="role" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198777158887">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198777158888">
            <property name="name" value="targetModel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198777158889">
              <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648461">
              <node role="operand" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1198777165063">
                <link role="argument" targetNodeId="1198592978857" resolveInfo="targetConcept" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1198777192036" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198777196834">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198777196835">
            <property name="name" value="targetLanguage" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198777196836">
              <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1198777196837">
              <link role="baseMethodDeclaration" targetNodeId="5.~Language.getLanguageFor(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.Language" resolveInfo="getLanguageFor" />
              <link role="classConcept" targetNodeId="5.~Language" resolveInfo="Language" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198777196838">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198777211231">
                  <link role="variableDeclaration" targetNodeId="1198777158888" resolveInfo="targetModel" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198777214921">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198777214922">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198777245049">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198777245050">
                <property name="name" value="aspectList" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198777245051">
                  <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198777245052">
                    <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198777245053">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198777245054">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1198777245055">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198777245056">
                        <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1198777245057">
                          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198777245058">
                            <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                          </node>
                        </node>
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198777245059">
                          <link role="baseMethodDeclaration" targetNodeId="9.~ArrayList.&lt;init&gt;(java.util.Collection)" resolveInfo="ArrayList" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198777245060">
                            <link role="baseMethodDeclaration" targetNodeId="5.~Language.getAspectModelDescriptors():java.util.Set" resolveInfo="getAspectModelDescriptors" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198777267906">
                              <link role="variableDeclaration" targetNodeId="1198777196835" resolveInfo="targetLanguage" />
                            </node>
                          </node>
                          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198777245062">
                            <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectOperation" id="1198777245063">
                      <node role="selector" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectorBlock" id="1198777245064">
                        <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1198777245065">
                          <property name="name" value="it" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198777245066">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198777245067">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198777245068">
                              <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1198777245069">
                                <link role="closureParameter" targetNodeId="1198777245065" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1198777245070" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198777245071">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198777245072">
                <link role="baseMethodDeclaration" targetNodeId="9.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198777245073">
                  <link role="variableDeclaration" targetNodeId="1198594003540" resolveInfo="result" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198777258561">
                  <link role="variableDeclaration" targetNodeId="1198777196835" resolveInfo="targetLanguage" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198777245075">
                  <link role="variableDeclaration" targetNodeId="1198777245050" resolveInfo="aspectList" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1198777226586">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1198777232590">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198777235031">
                <link role="variableDeclaration" targetNodeId="1198594003556" resolveInfo="language" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198777231152">
                <link role="variableDeclaration" targetNodeId="1198777196835" resolveInfo="targetLanguage" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1198777220144">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198777218175">
                <link role="variableDeclaration" targetNodeId="1198777196835" resolveInfo="targetLanguage" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198777223991" />
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
    <node role="affectedNodesClause" type="jetbrains.mps.logging.refactoring.structure.AffectedNodesClause" id="1201533945673">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201533945674">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201533946597">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201533946598">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201533946599" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201533946600">
              <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
              <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1201533946601" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201533946602">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201533946603">
            <property name="name" value="searchQuery" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201533946604">
              <link role="classifier" targetNodeId="19.~SearchQuery" resolveInfo="SearchQuery" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201533946605">
              <link role="baseMethodDeclaration" targetNodeId="19.~SearchQuery.&lt;init&gt;(jetbrains.mps.smodel.SNodePointer,jetbrains.mps.smodel.IScope)" resolveInfo="SearchQuery" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201533946606">
                <link role="baseMethodDeclaration" targetNodeId="5.~SNodePointer.&lt;init&gt;(jetbrains.mps.smodel.SNode)" resolveInfo="SNodePointer" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201533946607">
                  <link role="variableDeclaration" targetNodeId="1201533946598" resolveInfo="node" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201533946608">
                <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1201533946609" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201533946610">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201533946611">
            <property name="name" value="resultProvider" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201533946612">
              <link role="classifier" targetNodeId="23.~IResultProvider" resolveInfo="IResultProvider" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201533946613">
              <link role="classConcept" targetNodeId="22.~TreeBuilder" resolveInfo="TreeBuilder" />
              <link role="baseMethodDeclaration" targetNodeId="22.~TreeBuilder.forFinders(jetbrains.mps.ide.findusages.findalgorithm.finders.BaseFinder[]):jetbrains.mps.ide.findusages.model.IResultProvider" resolveInfo="forFinders" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201533946615">
                <link role="baseMethodDeclaration" targetNodeId="18.~NodeAndDescendantsUsages_Finder.&lt;init&gt;()" resolveInfo="NodeAndDescendantsUsages_Finder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201533946616">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201533946617">
            <property name="name" value="projectFrame" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201533946618">
              <link role="classifier" targetNodeId="17.~IDEProjectFrame" resolveInfo="IDEProjectFrame" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201533946619">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201533946620">
                <link role="classifier" targetNodeId="17.~IDEProjectFrame" resolveInfo="IDEProjectFrame" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201533946621">
                <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.get(java.lang.Class):java.lang.Object" resolveInfo="get" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1201533946622">
                  <link role="classifier" targetNodeId="17.~IDEProjectFrame" resolveInfo="IDEProjectFrame" />
                </node>
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1201533946623" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201533946624">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201533946625">
            <property name="name" value="searchResults" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201533946626">
              <link role="classifier" targetNodeId="21.~SearchResults" resolveInfo="SearchResults" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201533946627">
              <link role="baseMethodDeclaration" targetNodeId="23.~IResultProvider.getResults(jetbrains.mps.ide.findusages.model.searchquery.SearchQuery,jetbrains.mps.ide.progress.IAdaptiveProgressMonitor):jetbrains.mps.ide.findusages.model.result.SearchResults" resolveInfo="getResults" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201533946628">
                <link role="variableDeclaration" targetNodeId="1201533946611" resolveInfo="resultProvider" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201533946629">
                <link role="variableDeclaration" targetNodeId="1201533946603" resolveInfo="searchQuery" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201533946630">
                <link role="baseMethodDeclaration" targetNodeId="17.~AbstractProjectFrame.createAdaptiveProgressMonitor():jetbrains.mps.ide.progress.IAdaptiveProgressMonitor" resolveInfo="createAdaptiveProgressMonitor" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201533946631">
                  <link role="variableDeclaration" targetNodeId="1201533946617" resolveInfo="projectFrame" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201533955946">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201533958073">
            <link role="variableDeclaration" targetNodeId="1201533946625" resolveInfo="searchResults" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.logging.refactoring.structure.Refactoring" id="1198764756152">
    <property name="name" value="RenameProperty" />
    <property name="userFriendlyName" value="Rename Property" />
    <link role="applicableConcept" targetNodeId="1.1071489288299" resolveInfo="PropertyDeclaration" />
    <link role="overrides" targetNodeId="7.1199457919461" resolveInfo="Rename" />
    <node role="arguments" type="jetbrains.mps.logging.refactoring.structure.RequiredUserEnteredArgument" id="1198764804967">
      <property name="name" value="newName" />
      <property name="presentation" value="enter new name" />
      <node role="argumentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198764828479">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
      </node>
      <node role="initialValue" type="jetbrains.mps.logging.refactoring.structure.InitialValueClause" id="1198764844727">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198764844728">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198764844729">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198764844730">
              <property name="name" value="node" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198764844731" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198764844732">
                <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1198764844733" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198764844734">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198764844735">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198764844736">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198764844737">
                  <property name="value" value="" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1198764844738">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648433">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198764844742">
                  <link role="variableDeclaration" targetNodeId="1198764844730" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198764844740">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198764849199">
                    <link role="conceptDeclaration" targetNodeId="1.1071489288299" resolveInfo="PropertyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198764844743">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721647939">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1198764844746">
                <link role="concept" targetNodeId="1.1071489288299" resolveInfo="PropertyDeclaration" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198764844747">
                  <link role="variableDeclaration" targetNodeId="1198764844730" resolveInfo="node" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198764856839">
                <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableClause" type="jetbrains.mps.logging.refactoring.structure.IsApplicableClause" id="1198764870261">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198764870262">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198764870263">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198764870264">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198764870265" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198764870266">
              <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
              <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1198764870267" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198764870268">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648459">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198764870278">
              <link role="variableDeclaration" targetNodeId="1198764870264" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198764870276">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198764875949">
                <link role="conceptDeclaration" targetNodeId="1.1071489288299" resolveInfo="PropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="doRefactorClause" type="jetbrains.mps.logging.refactoring.structure.DoRefactorClause" id="1198764893478">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198764893479">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198764893480">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198764893481">
            <property name="name" value="propertyDeclaration" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198764893482">
              <link role="concept" targetNodeId="1.1071489288299" resolveInfo="PropertyDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198764893483">
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198764893484">
                <link role="concept" targetNodeId="1.1071489288299" resolveInfo="PropertyDeclaration" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198764893485">
                <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1198764893486" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198764893487">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198764893488">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198764893489">
              <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648358">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198764893493">
                <link role="variableDeclaration" targetNodeId="1198764893481" resolveInfo="linkDeclaration" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1198764893491">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1198764893492">
                  <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.logging.refactoring.structure.ChangeFeatureNameOperation" id="1198764893494">
          <node role="feature" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198764893495">
            <link role="variableDeclaration" targetNodeId="1198764893481" resolveInfo="linkDeclaration" />
          </node>
          <node role="newConceptFQName" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198764893496">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198764893497">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648614">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198764893500">
                  <link role="variableDeclaration" targetNodeId="1198764893488" resolveInfo="concept" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198764893499">
                  <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198764893501">
                <property name="value" value="" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648386">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198764893504">
                <link role="variableDeclaration" targetNodeId="1198764893488" resolveInfo="concept" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1198764893503" />
            </node>
          </node>
          <node role="newFeatureName" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1198764893505">
            <link role="argument" targetNodeId="1198086090026" resolveInfo="newName" />
          </node>
        </node>
      </node>
    </node>
    <node role="getModelsToGenerateClause" type="jetbrains.mps.logging.refactoring.structure.GetModelsToGenerateClause" id="1198764929782">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198764929783">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198764929784">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198764929785">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198764929786">
              <link role="classifier" targetNodeId="9.~Map" resolveInfo="Map" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198764929787">
                <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198764929788">
                <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198764929789">
                  <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198764929790">
              <link role="baseMethodDeclaration" targetNodeId="9.~HashMap.&lt;init&gt;()" resolveInfo="HashMap" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198764929791">
                <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule" />
              </node>
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198764929792">
                <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198764929793">
                  <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198764929794">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198764929795">
            <property name="name" value="model" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198764929796">
              <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198764929797">
              <link role="baseMethodDeclaration" targetNodeId="5.~SNode.getModel():jetbrains.mps.smodel.SModel" resolveInfo="getModel" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198764929798">
                <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1198764929799" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198764929800">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198764929801">
            <property name="name" value="language" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198764929802">
              <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1198764929803">
              <link role="classConcept" targetNodeId="5.~Language" resolveInfo="Language" />
              <link role="baseMethodDeclaration" targetNodeId="5.~Language.getLanguageFor(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.Language" resolveInfo="getLanguageFor" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198764929804">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198764929805">
                  <link role="variableDeclaration" targetNodeId="1198764929795" resolveInfo="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198764929806">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198764929807">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198764929808">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198764929809">
                <property name="name" value="aspectList" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198764929810">
                  <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198764929811">
                    <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198764929812">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198764929813">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1198764929814">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198764929815">
                        <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1198764929816">
                          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198764929817">
                            <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                          </node>
                        </node>
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198764929818">
                          <link role="baseMethodDeclaration" targetNodeId="9.~ArrayList.&lt;init&gt;(java.util.Collection)" resolveInfo="ArrayList" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198764929819">
                            <link role="baseMethodDeclaration" targetNodeId="5.~Language.getAspectModelDescriptors():java.util.Set" resolveInfo="getAspectModelDescriptors" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198764929820">
                              <link role="variableDeclaration" targetNodeId="1198764929801" resolveInfo="language" />
                            </node>
                          </node>
                          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198764929821">
                            <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectOperation" id="1198764929822">
                      <node role="selector" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectorBlock" id="1198764929823">
                        <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1198764929824">
                          <property name="name" value="it" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198764929825">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198764929826">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198764929827">
                              <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1198764929828">
                                <link role="closureParameter" targetNodeId="1198764929824" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1198764929829" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198764929830">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198764929831">
                <link role="baseMethodDeclaration" targetNodeId="9.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198764929832">
                  <link role="variableDeclaration" targetNodeId="1198764929785" resolveInfo="result" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198764929833">
                  <link role="variableDeclaration" targetNodeId="1198764929801" resolveInfo="language" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198764929834">
                  <link role="variableDeclaration" targetNodeId="1198764929809" resolveInfo="aspectList" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1198764929835">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198764929836" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198764929837">
              <link role="variableDeclaration" targetNodeId="1198764929801" resolveInfo="language" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198764929838">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198764929839">
            <link role="variableDeclaration" targetNodeId="1198764929785" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="updateModelClause" type="jetbrains.mps.logging.refactoring.structure.UpdateModelClause" id="1198764936759">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198764936760">
        <node role="statement" type="jetbrains.mps.logging.refactoring.structure.UpdateModelByDefaultOperation" id="1198764939011" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.logging.refactoring.structure.Refactoring" id="1198776916667">
    <property name="name" value="MovePropertyUp" />
    <property name="userFriendlyName" value="Move Property Up (under construction)" />
    <link role="applicableConcept" targetNodeId="1.1071489288299" resolveInfo="PropertyDeclaration" />
    <link role="overrides" targetNodeId="7.1198076144993" resolveInfo="MoveNodes" />
    <node role="arguments" type="jetbrains.mps.logging.refactoring.structure.RequiredUserEnteredArgument" id="1198776978561">
      <property name="name" value="targetConcept" />
      <property name="presentation" value="chooseTargetConcept" />
      <node role="argumentType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198776978562">
        <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      </node>
      <node role="chooseComponentClause" type="jetbrains.mps.logging.refactoring.structure.ChooseComponentClause" id="1198776978563">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198776978564">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198776978565">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198776978566">
              <property name="name" value="node" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198776978567" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198776978568">
                <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1198776978569" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198776978570">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198776978571">
              <property name="name" value="abstractConceptDeclaration" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198776978572">
                <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648072">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198776978576">
                  <link role="variableDeclaration" targetNodeId="1198776978566" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1198776978574">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1198776978575">
                    <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198776978577">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198776978578">
              <link role="baseMethodDeclaration" targetNodeId="8.~HierarchicalChooseNodeComponent.&lt;init&gt;(java.lang.String,java.lang.String,jetbrains.mps.ide.action.ActionContext,jetbrains.mps.refactoring.framework.IDescendantsProvider,jetbrains.mps.smodel.SNode)" resolveInfo="HierarchicalChooseNodeComponent" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198776978579">
                <property name="value" value="choose target concept" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198776978580">
                <property name="value" value="targetConcept" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1198776978581" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198776978582">
                <link role="baseMethodDeclaration" targetNodeId="8.~ConceptAncestorsProvider.&lt;init&gt;()" resolveInfo="ConceptAncestorsProvider" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198776978583">
                <link role="variableDeclaration" targetNodeId="1198776978571" resolveInfo="abstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableClause" type="jetbrains.mps.logging.refactoring.structure.IsApplicableClause" id="1198777009916">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198777009917">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198777009918">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198777009919">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198777009920" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198777009921">
              <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
              <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1198777009922" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198777009923">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198777009924">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198777009925">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1198777009926">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1198777009927">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721647907">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198777009929">
                <link role="variableDeclaration" targetNodeId="1198777009919" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198777009930">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198777034254">
                  <link role="conceptDeclaration" targetNodeId="1.1071489288299" resolveInfo="PropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198777009932">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198777009933">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198777009934">
              <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648159">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198777009938">
                <link role="variableDeclaration" targetNodeId="1198777009919" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1198777009936">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1198777009937">
                  <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198777009939">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198777009940">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198777009941">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1198777009942">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1198777009943">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198777009944" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198777009945">
              <link role="variableDeclaration" targetNodeId="1198777009933" resolveInfo="concept" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198777009946">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1198777009947">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721647980">
              <node role="operand" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1198777025206">
                <link role="argument" targetNodeId="1198776978561" resolveInfo="targetConcept" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsSuperConceptOfOperation" id="1203555189179">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Expression" id="1203555191915">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203555194292">
                    <link role="variableDeclaration" targetNodeId="1198777009933" resolveInfo="concept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1198777009952">
              <node role="leftExpression" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1198777017502">
                <link role="argument" targetNodeId="1198776978561" resolveInfo="targetConcept" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198777009954">
                <link role="variableDeclaration" targetNodeId="1198777009933" resolveInfo="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="doRefactorClause" type="jetbrains.mps.logging.refactoring.structure.DoRefactorClause" id="1198777110054">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198777110055">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198777116384">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198777116385">
            <property name="name" value="linkDeclaration" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198777116386">
              <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198777116387">
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198777116388">
                <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198777116389">
                <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1198777116390" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199623095550">
          <node role="expression" type="jetbrains.mps.logging.refactoring.structure.MoveNodeToNodeExpression" id="1199623095552">
            <node role="whatToMove" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198777116395">
              <link role="variableDeclaration" targetNodeId="1198777116385" resolveInfo="linkDeclaration" />
            </node>
            <node role="destination" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1198777124520">
              <link role="argument" targetNodeId="1198776978561" resolveInfo="targetConcept" />
            </node>
            <node role="roleInTarget" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198777116392">
              <link role="baseMethodDeclaration" targetNodeId="5.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1198777116393">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198777116394">
                  <link role="variableDeclaration" targetNodeId="1198777116385" resolveInfo="linkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.logging.refactoring.structure.ChangeFeatureNameOperation" id="1198777116397">
          <node role="feature" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198777116398">
            <link role="variableDeclaration" targetNodeId="1198777116385" resolveInfo="linkDeclaration" />
          </node>
          <node role="newConceptFQName" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198777116399">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198777116400">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648484">
                <node role="operand" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1198777130273">
                  <link role="argument" targetNodeId="1198776978561" resolveInfo="targetConcept" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198777116402">
                  <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1198777116404">
                <property name="value" value="." />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721647911">
              <node role="operand" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1198777127459">
                <link role="argument" targetNodeId="1198776978561" resolveInfo="targetConcept" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1198777116406" />
            </node>
          </node>
          <node role="newFeatureName" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648236">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198777116410">
              <link role="variableDeclaration" targetNodeId="1198777116385" resolveInfo="linkDeclaration" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1198777116409">
              <link role="property" targetNodeId="1.1071599776563" resolveInfo="role" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateModelClause" type="jetbrains.mps.logging.refactoring.structure.UpdateModelClause" id="1198777145321">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198777145322">
        <node role="statement" type="jetbrains.mps.logging.refactoring.structure.UpdateModelByDefaultOperation" id="1198777149010" />
      </node>
    </node>
    <node role="getModelsToGenerateClause" type="jetbrains.mps.logging.refactoring.structure.GetModelsToGenerateClause" id="1198777287088">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198777287089">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198777287090">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198777287091">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198777287092">
              <link role="classifier" targetNodeId="9.~Map" resolveInfo="Map" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198777287093">
                <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198777287094">
                <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198777287095">
                  <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198777287096">
              <link role="baseMethodDeclaration" targetNodeId="9.~HashMap.&lt;init&gt;()" resolveInfo="HashMap" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198777287097">
                <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule" />
              </node>
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198777287098">
                <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198777287099">
                  <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198777287100">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198777287101">
            <property name="name" value="model" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198777287102">
              <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198777287103">
              <link role="baseMethodDeclaration" targetNodeId="5.~SNode.getModel():jetbrains.mps.smodel.SModel" resolveInfo="getModel" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198777287104">
                <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1198777287105" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198777287106">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198777287107">
            <property name="name" value="targetModel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198777287108">
              <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648204">
              <node role="operand" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1198777300866">
                <link role="argument" targetNodeId="1198776978561" resolveInfo="targetConcept" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1198777287110" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198777287112">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198777287113">
            <property name="name" value="language" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198777287114">
              <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1198777287115">
              <link role="classConcept" targetNodeId="5.~Language" resolveInfo="Language" />
              <link role="baseMethodDeclaration" targetNodeId="5.~Language.getLanguageFor(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.Language" resolveInfo="getLanguageFor" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198777287116">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198777287117">
                  <link role="variableDeclaration" targetNodeId="1198777287101" resolveInfo="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198777287118">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198777287119">
            <property name="name" value="targetLanguage" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198777287120">
              <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1198777287121">
              <link role="classConcept" targetNodeId="5.~Language" resolveInfo="Language" />
              <link role="baseMethodDeclaration" targetNodeId="5.~Language.getLanguageFor(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.Language" resolveInfo="getLanguageFor" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198777287122">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198777287123">
                  <link role="variableDeclaration" targetNodeId="1198777287107" resolveInfo="targetModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198777287124">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198777287125">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198777287126">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198777287127">
                <property name="name" value="aspectList" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198777287128">
                  <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198777287129">
                    <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198777287130">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198777287131">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1198777287132">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198777287133">
                        <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1198777287134">
                          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198777287135">
                            <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                          </node>
                        </node>
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198777287136">
                          <link role="baseMethodDeclaration" targetNodeId="9.~ArrayList.&lt;init&gt;(java.util.Collection)" resolveInfo="ArrayList" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198777287137">
                            <link role="baseMethodDeclaration" targetNodeId="5.~Language.getAspectModelDescriptors():java.util.Set" resolveInfo="getAspectModelDescriptors" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198777287138">
                              <link role="variableDeclaration" targetNodeId="1198777287113" resolveInfo="language" />
                            </node>
                          </node>
                          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198777287139">
                            <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectOperation" id="1198777287140">
                      <node role="selector" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectorBlock" id="1198777287141">
                        <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1198777287142">
                          <property name="name" value="it" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198777287143">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198777287144">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198777287145">
                              <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1198777287146">
                                <link role="closureParameter" targetNodeId="1198777287142" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1198777287147" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198777287148">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198777287149">
                <link role="baseMethodDeclaration" targetNodeId="9.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198777287150">
                  <link role="variableDeclaration" targetNodeId="1198777287091" resolveInfo="result" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198777287151">
                  <link role="variableDeclaration" targetNodeId="1198777287113" resolveInfo="language" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198777287152">
                  <link role="variableDeclaration" targetNodeId="1198777287127" resolveInfo="aspectList" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1198777287153">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198777287154" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198777287155">
              <link role="variableDeclaration" targetNodeId="1198777287113" resolveInfo="language" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198777287156">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198777287157">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198777287158">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198777287159">
                <property name="name" value="aspectList" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198777287160">
                  <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198777287161">
                    <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198777287162">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198777287163">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1198777287164">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1198777287165">
                        <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1198777287166">
                          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198777287167">
                            <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                          </node>
                        </node>
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198777287168">
                          <link role="baseMethodDeclaration" targetNodeId="9.~ArrayList.&lt;init&gt;(java.util.Collection)" resolveInfo="ArrayList" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198777287169">
                            <link role="baseMethodDeclaration" targetNodeId="5.~Language.getAspectModelDescriptors():java.util.Set" resolveInfo="getAspectModelDescriptors" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198777287170">
                              <link role="variableDeclaration" targetNodeId="1198777287119" resolveInfo="targetLanguage" />
                            </node>
                          </node>
                          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198777287171">
                            <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectOperation" id="1198777287172">
                      <node role="selector" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectorBlock" id="1198777287173">
                        <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1198777287174">
                          <property name="name" value="it" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198777287175">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198777287176">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198777287177">
                              <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1198777287178">
                                <link role="closureParameter" targetNodeId="1198777287174" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1198777287179" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198777287180">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198777287181">
                <link role="baseMethodDeclaration" targetNodeId="9.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198777287182">
                  <link role="variableDeclaration" targetNodeId="1198777287091" resolveInfo="result" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198777287183">
                  <link role="variableDeclaration" targetNodeId="1198777287119" resolveInfo="targetLanguage" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198777287184">
                  <link role="variableDeclaration" targetNodeId="1198777287159" resolveInfo="aspectList" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1198777287185">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1198777287186">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198777287187">
                <link role="variableDeclaration" targetNodeId="1198777287113" resolveInfo="language" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198777287188">
                <link role="variableDeclaration" targetNodeId="1198777287119" resolveInfo="targetLanguage" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1198777287189">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198777287190">
                <link role="variableDeclaration" targetNodeId="1198777287119" resolveInfo="targetLanguage" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198777287191" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198777287192">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198777287193">
            <link role="variableDeclaration" targetNodeId="1198777287091" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.logging.refactoring.structure.Refactoring" id="1201019507868">
    <property name="name" value="SafeDeleteConcept" />
    <property name="userFriendlyName" value="Safe Delete Concept" />
    <link role="overrides" targetNodeId="7.1200665013408" resolveInfo="SafeDelete" />
    <link role="applicableConcept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    <node role="internalArguments" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgument" id="1201265952539">
      <property name="name" value="sourceLanguage" />
      <node role="argumentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201265961541">
        <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
      </node>
    </node>
    <node role="internalArguments" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgument" id="1201283870600">
      <property name="name" value="conceptBehavior" />
      <node role="argumentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201283882649">
        <link role="classifier" targetNodeId="16.~ConceptBehavior" resolveInfo="ConceptBehavior" />
      </node>
    </node>
    <node role="internalArguments" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgument" id="1201283883838">
      <property name="name" value="conceptEditorDeclaration" />
      <node role="argumentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201283907934">
        <link role="classifier" targetNodeId="15.~ConceptEditorDeclaration" resolveInfo="ConceptEditorDeclaration" />
      </node>
    </node>
    <node role="affectedNodesClause" type="jetbrains.mps.logging.refactoring.structure.AffectedNodesClause" id="1201019642858">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201019642859">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201021165420">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201021165421">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201021165422" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201021165423">
              <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
              <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1201021165424" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201265665684">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201265665685">
            <property name="name" value="searchQuery" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201265665686">
              <link role="classifier" targetNodeId="19.~SearchQuery" resolveInfo="SearchQuery" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201265665687">
              <link role="baseMethodDeclaration" targetNodeId="19.~SearchQuery.&lt;init&gt;(jetbrains.mps.smodel.SNodePointer,jetbrains.mps.smodel.IScope)" resolveInfo="SearchQuery" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201265665688">
                <link role="baseMethodDeclaration" targetNodeId="5.~SNodePointer.&lt;init&gt;(jetbrains.mps.smodel.SNode)" resolveInfo="SNodePointer" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201265665689">
                  <link role="variableDeclaration" targetNodeId="1201021165421" resolveInfo="node" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201265665690">
                <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1201265665691" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201265842831">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201265842832">
            <property name="name" value="resultProvider" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201265842833">
              <link role="classifier" targetNodeId="23.~IResultProvider" resolveInfo="IResultProvider" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201265842834">
              <link role="baseMethodDeclaration" targetNodeId="22.~TreeBuilder.forFinders(jetbrains.mps.ide.findusages.findalgorithm.finders.BaseFinder[]):jetbrains.mps.ide.findusages.model.IResultProvider" resolveInfo="forFinders" />
              <link role="classConcept" targetNodeId="22.~TreeBuilder" resolveInfo="TreeBuilder" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201265842835">
                <link role="baseMethodDeclaration" targetNodeId="18.~ConceptInstances_Finder.&lt;init&gt;()" resolveInfo="ConceptInstances_Finder" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201265842836">
                <link role="baseMethodDeclaration" targetNodeId="18.~NodeAndDescendantsUsages_Finder.&lt;init&gt;()" resolveInfo="NodeAndDescendantsUsages_Finder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201265885146">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201265885147">
            <property name="name" value="projectFrame" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201265889888">
              <link role="classifier" targetNodeId="17.~IDEProjectFrame" resolveInfo="IDEProjectFrame" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201265895623">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201265895624">
                <link role="classifier" targetNodeId="17.~IDEProjectFrame" resolveInfo="IDEProjectFrame" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201265895625">
                <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.get(java.lang.Class):java.lang.Object" resolveInfo="get" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1201265895626">
                  <link role="classifier" targetNodeId="17.~IDEProjectFrame" resolveInfo="IDEProjectFrame" />
                </node>
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1201265895627" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201265717216">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201265717217">
            <property name="name" value="searchResults" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201265717218">
              <link role="classifier" targetNodeId="21.~SearchResults" resolveInfo="SearchResults" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201265849402">
              <link role="baseMethodDeclaration" targetNodeId="23.~IResultProvider.getResults(jetbrains.mps.ide.findusages.model.searchquery.SearchQuery,jetbrains.mps.ide.progress.IAdaptiveProgressMonitor):jetbrains.mps.ide.findusages.model.result.SearchResults" resolveInfo="getResults" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201265842837">
                <link role="variableDeclaration" targetNodeId="1201265842832" resolveInfo="resultProvider" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201265851825">
                <link role="variableDeclaration" targetNodeId="1201265665685" resolveInfo="searchQuery" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201265923834">
                <link role="baseMethodDeclaration" targetNodeId="17.~AbstractProjectFrame.createAdaptiveProgressMonitor():jetbrains.mps.ide.progress.IAdaptiveProgressMonitor" resolveInfo="createAdaptiveProgressMonitor" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201265885152">
                  <link role="variableDeclaration" targetNodeId="1201265885147" resolveInfo="projectFrame" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201283912502">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201283912503">
            <node role="lValue" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1201283912504">
              <link role="argument" targetNodeId="1201265952539" resolveInfo="sourceLanguage" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201283912505">
              <link role="classConcept" targetNodeId="5.~Language" resolveInfo="Language" />
              <link role="baseMethodDeclaration" targetNodeId="5.~Language.getLanguageFor(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.Language" resolveInfo="getLanguageFor" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201283912506">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1201283912507">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648256">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201283912510">
                      <link role="variableDeclaration" targetNodeId="1201021165421" resolveInfo="node" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1201283912509" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201283912511">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201283912512">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201283912513">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201283912514">
                <property name="name" value="editorModelDescriptor" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201283912515">
                  <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201283912516">
                  <link role="baseMethodDeclaration" targetNodeId="5.~Language.getEditorModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getEditorModelDescriptor" />
                  <node role="instance" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1201283912517">
                    <link role="argument" targetNodeId="1201265952539" resolveInfo="sourceLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201283912518">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201283912519">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201283928282">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201283940816">
                    <node role="lValue" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1201283928283">
                      <link role="argument" targetNodeId="1201283883838" resolveInfo="conceptEditorDeclaration" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201283941647">
                      <link role="baseMethodDeclaration" targetNodeId="5.~SModelUtil_new.findEditorDeclaration(jetbrains.mps.smodel.SModel,jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration):jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" resolveInfo="findEditorDeclaration" />
                      <link role="classConcept" targetNodeId="5.~SModelUtil_new" resolveInfo="SModelUtil_new" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201283941648">
                        <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201283941649">
                          <link role="variableDeclaration" targetNodeId="1201283912514" resolveInfo="editorModelDescriptor" />
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204668805225">
                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201283941651">
                          <link role="concept" targetNodeId="1.1071489090640" resolveInfo="ConceptDeclaration" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201283941652">
                            <link role="variableDeclaration" targetNodeId="1201021165421" resolveInfo="node" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1201283941653" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202135778421">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202135778422">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202135778423">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202135778424">
                        <link role="baseMethodDeclaration" targetNodeId="21.~SearchResults.remove(jetbrains.mps.smodel.SNode):void" resolveInfo="remove" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202135778425">
                          <link role="baseMethodDeclaration" targetNodeId="5.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                          <node role="instance" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1202135778426">
                            <link role="argument" targetNodeId="1201283883838" resolveInfo="conceptEditorDeclaration" />
                          </node>
                        </node>
                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202135778427">
                          <link role="variableDeclaration" targetNodeId="1201265717217" resolveInfo="searchResults" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1202136015207">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1202136017788" />
                    <node role="leftExpression" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1202136009392">
                      <link role="argument" targetNodeId="1201283883838" resolveInfo="conceptEditorDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1201283912533">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201283912534" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201283912535">
                  <link role="variableDeclaration" targetNodeId="1201283912514" resolveInfo="editorModelDescriptor" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201283912536">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201283912537">
                <property name="name" value="constraintsModelDescriptor" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201283912538">
                  <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201283912539">
                  <link role="baseMethodDeclaration" targetNodeId="5.~Language.getConstraintsModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getConstraintsModelDescriptor" />
                  <node role="instance" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1201283912540">
                    <link role="argument" targetNodeId="1201265952539" resolveInfo="sourceLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201283912541">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201283912542">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201284194652">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201284196529">
                    <node role="lValue" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1201284194653">
                      <link role="argument" targetNodeId="1201283870600" resolveInfo="conceptBehavior" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201284197610">
                      <link role="classConcept" targetNodeId="5.~SModelUtil_new" resolveInfo="SModelUtil_new" />
                      <link role="baseMethodDeclaration" targetNodeId="5.~SModelUtil_new.findBehaviorDeclaration(jetbrains.mps.smodel.SModel,jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration):jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" resolveInfo="findBehaviorDeclaration" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201284197611">
                        <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201284197612">
                          <link role="variableDeclaration" targetNodeId="1201283912537" resolveInfo="constraintsModelDescriptor" />
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204668805219">
                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201284197614">
                          <link role="concept" targetNodeId="1.1071489090640" resolveInfo="ConceptDeclaration" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201284197615">
                            <link role="variableDeclaration" targetNodeId="1201021165421" resolveInfo="node" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1201284197616" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202135786664">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202135786665">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202135786666">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202135786667">
                        <link role="baseMethodDeclaration" targetNodeId="21.~SearchResults.remove(jetbrains.mps.smodel.SNode):void" resolveInfo="remove" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202135786668">
                          <link role="baseMethodDeclaration" targetNodeId="5.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                          <node role="instance" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1202135786669">
                            <link role="argument" targetNodeId="1201283870600" resolveInfo="conceptBehavior" />
                          </node>
                        </node>
                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202135786670">
                          <link role="variableDeclaration" targetNodeId="1201265717217" resolveInfo="searchResults" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1202136027901">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1202136029951" />
                    <node role="leftExpression" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1202136026134">
                      <link role="argument" targetNodeId="1201283870600" resolveInfo="conceptBehavior" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1201283912556">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201283912557" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201283912558">
                  <link role="variableDeclaration" targetNodeId="1201283912537" resolveInfo="constraintsModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1201283912559">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201283912560" />
            <node role="leftExpression" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1201283912561">
              <link role="argument" targetNodeId="1201265952539" resolveInfo="sourceLanguage" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201283838921">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201283838922">
            <property name="name" value="aliveResults" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201283838923">
              <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201283838924">
                <link role="classifier" targetNodeId="21.~SearchResult" resolveInfo="SearchResult" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201283838925">
              <link role="baseMethodDeclaration" targetNodeId="21.~SearchResults.getAliveResults():java.util.List" resolveInfo="getAliveResults" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201283838926">
                <link role="variableDeclaration" targetNodeId="1201265717217" resolveInfo="searchResults" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201265665716">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201265665717">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201265665768">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201265796554">
                <link role="variableDeclaration" targetNodeId="1201265717217" resolveInfo="searchResults" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1201265665774">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201265665775">
              <link role="baseMethodDeclaration" targetNodeId="9.~List.isEmpty():boolean" resolveInfo="isEmpty" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201283838927">
                <link role="variableDeclaration" targetNodeId="1201283838922" resolveInfo="aliveResults" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201265799805">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201265804653" />
        </node>
      </node>
    </node>
    <node role="doRefactorClause" type="jetbrains.mps.logging.refactoring.structure.DoRefactorClause" id="1201021907869">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201021907870">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201021924393">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201021924394">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201021924395" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201021924396">
              <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
              <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1201021924397" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201284294863">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201284294864">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201284304873">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201284305892">
                <link role="baseMethodDeclaration" targetNodeId="5.~BaseAdapter.delete():void" resolveInfo="delete" />
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1201284304874">
                  <link role="argument" targetNodeId="1201283870600" resolveInfo="conceptBehavior" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1201284300447">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201284302606" />
            <node role="leftExpression" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1201284296930">
              <link role="argument" targetNodeId="1201283870600" resolveInfo="conceptBehavior" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201284308285">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201284308286">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201284315622">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201284316907">
                <link role="baseMethodDeclaration" targetNodeId="5.~BaseAdapter.delete():void" resolveInfo="delete" />
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1201284315623">
                  <link role="argument" targetNodeId="1201283883838" resolveInfo="conceptEditorDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1201284311602">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201284313230" />
            <node role="leftExpression" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1201284310586">
              <link role="argument" targetNodeId="1201283883838" resolveInfo="conceptEditorDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201022931761">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648132">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201022931762">
              <link role="variableDeclaration" targetNodeId="1201021924394" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1201022934173" />
          </node>
        </node>
      </node>
    </node>
    <node role="getModelsToGenerateClause" type="jetbrains.mps.logging.refactoring.structure.GetModelsToGenerateClause" id="1201265985667">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201265985668">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201265993044">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201265993045">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201265993046">
              <link role="classifier" targetNodeId="9.~Map" resolveInfo="Map" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201265998330">
                <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201266001379">
                <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201266005521">
                  <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201266014664">
              <link role="baseMethodDeclaration" targetNodeId="9.~HashMap.&lt;init&gt;()" resolveInfo="HashMap" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201266024432">
                <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule" />
              </node>
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201266029622">
                <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201266033889">
                  <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201266894955">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201266894956">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201266906136">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201266914419">
                <link role="variableDeclaration" targetNodeId="1201265993045" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1201266898569">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201266900010" />
            <node role="leftExpression" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1201266897224">
              <link role="argument" targetNodeId="1201265952539" resolveInfo="sourceLanguage" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201266124068">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201266124069">
            <property name="name" value="list" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201266124070">
              <link role="classifier" targetNodeId="9.~ArrayList" resolveInfo="ArrayList" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201266124071">
                <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201266124072">
              <link role="baseMethodDeclaration" targetNodeId="9.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201266124073">
                <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201266042079">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201266044146">
            <link role="baseMethodDeclaration" targetNodeId="9.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201266042080">
              <link role="variableDeclaration" targetNodeId="1201265993045" resolveInfo="result" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1201266107125">
              <link role="argument" targetNodeId="1201265952539" resolveInfo="sourceLanguage" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201266124074">
              <link role="variableDeclaration" targetNodeId="1201266124069" resolveInfo="list" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201269223971">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201269226241">
            <link role="baseMethodDeclaration" targetNodeId="9.~ArrayList.add(java.lang.Object):boolean" resolveInfo="add" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201269223972">
              <link role="variableDeclaration" targetNodeId="1201266124069" resolveInfo="list" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201269236232">
              <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201269233495">
                <link role="baseMethodDeclaration" targetNodeId="5.~Language.getStructureModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getStructureModelDescriptor" />
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1201269229007">
                  <link role="argument" targetNodeId="1201265952539" resolveInfo="sourceLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201266139861">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201266139862">
            <property name="name" value="editorModelDescriptor" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201266139863">
              <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201266139864">
              <link role="baseMethodDeclaration" targetNodeId="5.~Language.getEditorModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getEditorModelDescriptor" />
              <node role="instance" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1201266139865">
                <link role="argument" targetNodeId="1201265952539" resolveInfo="sourceLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201266152764">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201266152765">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201266174949">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201266179922">
                <link role="baseMethodDeclaration" targetNodeId="9.~ArrayList.add(java.lang.Object):boolean" resolveInfo="add" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201266174950">
                  <link role="variableDeclaration" targetNodeId="1201266124069" resolveInfo="list" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201266190676">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201266181876">
                    <link role="variableDeclaration" targetNodeId="1201266139862" resolveInfo="editorModelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1201266156488">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201266160944" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201266155299">
              <link role="variableDeclaration" targetNodeId="1201266139862" resolveInfo="editorModelDescriptor" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201266148399">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201266148400">
            <property name="name" value="constraintsModelDescriptor" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201266148401">
              <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201266148402">
              <link role="baseMethodDeclaration" targetNodeId="5.~Language.getConstraintsModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getConstraintsModelDescriptor" />
              <node role="instance" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1201266148403">
                <link role="argument" targetNodeId="1201265952539" resolveInfo="sourceLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201266212137">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201266212138">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201266224756">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201266226791">
                <link role="baseMethodDeclaration" targetNodeId="9.~ArrayList.add(java.lang.Object):boolean" resolveInfo="add" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201266224757">
                  <link role="variableDeclaration" targetNodeId="1201266124069" resolveInfo="list" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201266234139">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201266229667">
                    <link role="variableDeclaration" targetNodeId="1201266148400" resolveInfo="constraintsModelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1201266216751">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201266219176" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201266214922">
              <link role="variableDeclaration" targetNodeId="1201266148400" resolveInfo="constraintsModelDescriptor" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201266129091">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201266130609">
            <link role="variableDeclaration" targetNodeId="1201265993045" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.logging.refactoring.structure.Refactoring" id="1201283571431">
    <property name="name" value="SafeDeleteLink" />
    <property name="userFriendlyName" value="Safe Delete Link" />
    <link role="applicableConcept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
    <link role="overrides" targetNodeId="7.1200665013408" resolveInfo="SafeDelete" />
    <node role="affectedNodesClause" type="jetbrains.mps.logging.refactoring.structure.AffectedNodesClause" id="1201283678685">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201283678686">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201283679530">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201283679531">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201283679532" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201283679533">
              <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
              <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1201283679534" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201283679535">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201283679536">
            <property name="name" value="searchQuery" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201283679537">
              <link role="classifier" targetNodeId="19.~SearchQuery" resolveInfo="SearchQuery" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201283679538">
              <link role="baseMethodDeclaration" targetNodeId="19.~SearchQuery.&lt;init&gt;(jetbrains.mps.smodel.SNodePointer,jetbrains.mps.smodel.IScope)" resolveInfo="SearchQuery" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201283679539">
                <link role="baseMethodDeclaration" targetNodeId="5.~SNodePointer.&lt;init&gt;(jetbrains.mps.smodel.SNode)" resolveInfo="SNodePointer" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201283679540">
                  <link role="variableDeclaration" targetNodeId="1201283679531" resolveInfo="node" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201283679541">
                <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1201283679542" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201283679543">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201283679544">
            <property name="name" value="resultProvider" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201283679545">
              <link role="classifier" targetNodeId="23.~IResultProvider" resolveInfo="IResultProvider" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201283679546">
              <link role="classConcept" targetNodeId="22.~TreeBuilder" resolveInfo="TreeBuilder" />
              <link role="baseMethodDeclaration" targetNodeId="22.~TreeBuilder.forFinders(jetbrains.mps.ide.findusages.findalgorithm.finders.BaseFinder[]):jetbrains.mps.ide.findusages.model.IResultProvider" resolveInfo="forFinders" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201283679547">
                <link role="baseMethodDeclaration" targetNodeId="18.~LinkExamples_Finder.&lt;init&gt;()" resolveInfo="LinkExamples_Finder" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201283679548">
                <link role="baseMethodDeclaration" targetNodeId="18.~NodeAndDescendantsUsages_Finder.&lt;init&gt;()" resolveInfo="NodeAndDescendantsUsages_Finder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201283679549">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201283679550">
            <property name="name" value="projectFrame" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201283679551">
              <link role="classifier" targetNodeId="17.~IDEProjectFrame" resolveInfo="IDEProjectFrame" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201283679552">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201283679553">
                <link role="classifier" targetNodeId="17.~IDEProjectFrame" resolveInfo="IDEProjectFrame" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201283679554">
                <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.get(java.lang.Class):java.lang.Object" resolveInfo="get" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1201283679555">
                  <link role="classifier" targetNodeId="17.~IDEProjectFrame" resolveInfo="IDEProjectFrame" />
                </node>
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1201283679556" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201283679557">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201283679558">
            <property name="name" value="searchResults" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201283679559">
              <link role="classifier" targetNodeId="21.~SearchResults" resolveInfo="SearchResults" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201283679560">
              <link role="baseMethodDeclaration" targetNodeId="23.~IResultProvider.getResults(jetbrains.mps.ide.findusages.model.searchquery.SearchQuery,jetbrains.mps.ide.progress.IAdaptiveProgressMonitor):jetbrains.mps.ide.findusages.model.result.SearchResults" resolveInfo="getResults" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201283679561">
                <link role="variableDeclaration" targetNodeId="1201283679544" resolveInfo="resultProvider" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201283679562">
                <link role="variableDeclaration" targetNodeId="1201283679536" resolveInfo="searchQuery" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201283679563">
                <link role="baseMethodDeclaration" targetNodeId="17.~AbstractProjectFrame.createAdaptiveProgressMonitor():jetbrains.mps.ide.progress.IAdaptiveProgressMonitor" resolveInfo="createAdaptiveProgressMonitor" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201283679564">
                  <link role="variableDeclaration" targetNodeId="1201283679550" resolveInfo="projectFrame" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201283679565">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201283679566">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201283679567">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201283679568">
                <link role="variableDeclaration" targetNodeId="1201283679558" resolveInfo="searchResults" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1201283679569">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201283679570">
              <link role="baseMethodDeclaration" targetNodeId="9.~List.isEmpty():boolean" resolveInfo="isEmpty" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201283679571">
                <link role="baseMethodDeclaration" targetNodeId="21.~SearchResults.getAliveResults():java.util.List" resolveInfo="getAliveResults" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201283679572">
                  <link role="variableDeclaration" targetNodeId="1201283679558" resolveInfo="searchResults" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201283679573">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201283679574" />
        </node>
      </node>
    </node>
    <node role="getModelsToGenerateClause" type="jetbrains.mps.logging.refactoring.structure.GetModelsToGenerateClause" id="1201283765827">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201283765828">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201283767021">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201283767022">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201283767023">
              <link role="classifier" targetNodeId="9.~Map" resolveInfo="Map" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201283767024">
                <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201283767025">
                <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201283767026">
                  <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201283767027">
              <link role="baseMethodDeclaration" targetNodeId="9.~HashMap.&lt;init&gt;()" resolveInfo="HashMap" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201283767028">
                <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule" />
              </node>
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201283767029">
                <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201283767030">
                  <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201283767031">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201283767032">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201283767033">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201283767034">
                <link role="variableDeclaration" targetNodeId="1201283767022" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1201283767035">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201283767036" />
            <node role="leftExpression" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1201283767037">
              <link role="argument" targetNodeId="1201265952539" resolveInfo="sourceLanguage" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201283767038">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201283767039">
            <property name="name" value="list" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201283767040">
              <link role="classifier" targetNodeId="9.~ArrayList" resolveInfo="ArrayList" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201283767041">
                <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201283767042">
              <link role="baseMethodDeclaration" targetNodeId="9.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201283767043">
                <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201283767044">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201283767045">
            <link role="baseMethodDeclaration" targetNodeId="9.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201283767046">
              <link role="variableDeclaration" targetNodeId="1201283767022" resolveInfo="result" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1201283767047">
              <link role="argument" targetNodeId="1201265952539" resolveInfo="sourceLanguage" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201283767048">
              <link role="variableDeclaration" targetNodeId="1201283767039" resolveInfo="list" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201283767049">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201283767050">
            <link role="baseMethodDeclaration" targetNodeId="9.~ArrayList.add(java.lang.Object):boolean" resolveInfo="add" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201283767051">
              <link role="variableDeclaration" targetNodeId="1201283767039" resolveInfo="list" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201283767052">
              <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201283767053">
                <link role="baseMethodDeclaration" targetNodeId="5.~Language.getStructureModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getStructureModelDescriptor" />
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1201283767054">
                  <link role="argument" targetNodeId="1201265952539" resolveInfo="sourceLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201283767055">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201283767056">
            <property name="name" value="editorModelDescriptor" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201283767057">
              <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201283767058">
              <link role="baseMethodDeclaration" targetNodeId="5.~Language.getEditorModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getEditorModelDescriptor" />
              <node role="instance" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1201283767059">
                <link role="argument" targetNodeId="1201265952539" resolveInfo="sourceLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201283767060">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201283767061">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201283767062">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201283767063">
                <link role="baseMethodDeclaration" targetNodeId="9.~ArrayList.add(java.lang.Object):boolean" resolveInfo="add" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201283767064">
                  <link role="variableDeclaration" targetNodeId="1201283767039" resolveInfo="list" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201283767065">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201283767066">
                    <link role="variableDeclaration" targetNodeId="1201283767056" resolveInfo="editorModelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1201283767067">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201283767068" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201283767069">
              <link role="variableDeclaration" targetNodeId="1201283767056" resolveInfo="editorModelDescriptor" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201283767070">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201283767071">
            <property name="name" value="constraintsModelDescriptor" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201283767072">
              <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201283767073">
              <link role="baseMethodDeclaration" targetNodeId="5.~Language.getConstraintsModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getConstraintsModelDescriptor" />
              <node role="instance" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1201283767074">
                <link role="argument" targetNodeId="1201265952539" resolveInfo="sourceLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201283767075">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201283767076">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201283767077">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201283767078">
                <link role="baseMethodDeclaration" targetNodeId="9.~ArrayList.add(java.lang.Object):boolean" resolveInfo="add" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201283767079">
                  <link role="variableDeclaration" targetNodeId="1201283767039" resolveInfo="list" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201283767080">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201283767081">
                    <link role="variableDeclaration" targetNodeId="1201283767071" resolveInfo="constraintsModelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1201283767082">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201283767083" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201283767084">
              <link role="variableDeclaration" targetNodeId="1201283767071" resolveInfo="constraintsModelDescriptor" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201283767085">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201283767086">
            <link role="variableDeclaration" targetNodeId="1201283767022" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="doRefactorClause" type="jetbrains.mps.logging.refactoring.structure.DoRefactorClause" id="1201283785915">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201283785916">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201283796907">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201283796908">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201283801943" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204725601980">
              <node role="operand" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1201283796911" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204725601981">
                <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.logging.refactoring.structure.DeleteFeatureOperation" id="1204725627551">
          <node role="feature" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204725630522">
            <link role="variableDeclaration" targetNodeId="1201283796908" resolveInfo="node" />
          </node>
        </node>
      </node>
    </node>
    <node role="updateModelClause" type="jetbrains.mps.logging.refactoring.structure.UpdateModelClause" id="1204731600803">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204731600804">
        <node role="statement" type="jetbrains.mps.logging.refactoring.structure.UpdateModelByDefaultOperation" id="1204731622795" />
      </node>
    </node>
  </node>
</model>

