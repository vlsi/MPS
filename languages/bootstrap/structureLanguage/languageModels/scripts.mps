<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.structureLanguage.scripts">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.ide.scriptLanguage" />
  <language namespace="jetbrains.mps.logging.refactoring" />
  <maxImportIndex value="10" />
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
  <node type="jetbrains.mps.logging.refactoring.structure.Refactoring" id="1191583490852">
    <property name="name" value="RenameConceptRefactoring" />
    <property name="requiresModelGeneration" value="true" />
    <property name="userFriendlyName" value="Rename Concept" />
    <node role="arguments" type="jetbrains.mps.logging.refactoring.structure.RequiredUserEnteredArgument" id="1192797467099">
      <property name="name" value="newConceptName" />
      <property name="presentation" value="enter new concept name" />
      <node role="argumentType" type="jetbrains.mps.logging.refactoring.structure.StringArgumentType" id="1192797493040" />
    </node>
    <node role="isApplicableClause" type="jetbrains.mps.logging.refactoring.structure.IsApplicableClause" id="1191583490855">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191583490856">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1191583490857">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1191583490858">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1191583490859">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1191583490860">
                <link role="conceptDeclaration" targetNodeId="1.1071489090640" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1191583490861">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1191583490862">
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1191583490863" />
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191583490864">
                  <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                  <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1191583490865" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="doRefactorClause" type="jetbrains.mps.logging.refactoring.structure.DoRefactorClause" id="1191583490866">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191583490867">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1191583490868">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1191583490869">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1191583490870">
              <link role="concept" targetNodeId="1.1071489090640" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1191583490871">
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1191583490872">
                <link role="concept" targetNodeId="1.1071489090640" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191583490873">
                <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1191583490874" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1191583490875">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1191583490876">
            <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1191583490877">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1191583490878">
                <link role="property" targetNodeId="3.1169194664001" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191583490879">
                <link role="variableDeclaration" targetNodeId="1191583490869" resolveInfo="concept" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1191583490880">
              <link role="argument" targetNodeId="1191583490894" resolveInfo="oldConceptName" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1191583490881">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1191583490882">
            <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1191583490883">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1191583490884" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191583490885">
                <link role="variableDeclaration" targetNodeId="1191583490869" resolveInfo="concept" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1191583490886">
              <link role="argument" targetNodeId="1191583490896" resolveInfo="conceptModel" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1191583490887">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1191583490888">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1191583490889">
              <node role="value" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1192797504400">
                <link role="argument" targetNodeId="1192797467099" resolveInfo="newConceptName" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1191583490891">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1191583490892">
                <link role="property" targetNodeId="3.1169194664001" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191583490893">
                <link role="variableDeclaration" targetNodeId="1191583490869" resolveInfo="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="internalArguments" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgument" id="1191583490894">
      <property name="name" value="oldConceptName" />
      <property name="presentation" value="_" />
      <node role="argumentType" type="jetbrains.mps.logging.refactoring.structure.StringArgumentType" id="1191583490895" />
    </node>
    <node role="internalArguments" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgument" id="1191583490896">
      <property name="name" value="conceptModel" />
      <property name="presentation" value="_" />
      <node role="argumentType" type="jetbrains.mps.logging.refactoring.structure.SModelArgumentType" id="1191583490897" />
    </node>
    <node role="updateModelClause" type="jetbrains.mps.logging.refactoring.structure.UpdateModelClause" id="1191583490898">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191583490899">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1191583490900">
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1191583490901">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_NodesOperation" id="1191583490902" />
            <node role="leftExpression" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_SModel" id="1191583490903" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1191583490904">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1191583490905" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191583490906">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1191583490907">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191583490908">
                <link role="baseMethodDeclaration" targetNodeId="4.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191583490909">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SNode.getConceptFqName():java.lang.String" resolveInfo="getConceptFqName" />
                  <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1191583490910">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191583490911">
                      <link role="variableDeclaration" targetNodeId="1191583490904" resolveInfo="node" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1191583490912">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1191583490913">
                    <node role="rightExpression" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1191583490914">
                      <link role="argument" targetNodeId="1191583490894" resolveInfo="oldConceptName" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1191583490915">
                      <property name="value" value="." />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.logging.refactoring.structure.DowncastOperation" id="1191583490916">
                    <node role="argument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1191583490917">
                      <link role="argument" targetNodeId="1191583490896" resolveInfo="conceptModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191583490918">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1191583490919">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191583490920">
                    <link role="baseMethodDeclaration" targetNodeId="5.~SNode.setConceptFqName(java.lang.String):void" resolveInfo="setConceptFqName" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1191583490921">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1191583490922">
                        <node role="rightExpression" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1192797513011">
                          <link role="argument" targetNodeId="1192797467099" resolveInfo="newConceptName" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1191583490924">
                          <property name="value" value="." />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.logging.refactoring.structure.DowncastOperation" id="1191583490925">
                        <node role="argument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1191583490926">
                          <link role="argument" targetNodeId="1191583490896" resolveInfo="conceptModel" />
                        </node>
                      </node>
                    </node>
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1191583490927">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191583490928">
                        <link role="variableDeclaration" targetNodeId="1191583490904" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="getModelsToGenerateClause" type="jetbrains.mps.logging.refactoring.structure.GetModelsToGenerateClause" id="1191593024422">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191593024423">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1191593104000">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1191593104001">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194359075654">
              <link role="classifier" targetNodeId="9.~Map" resolveInfo="Map" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194359083312">
                <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194359086846">
                <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194359100598">
                  <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1194359112569">
              <link role="baseMethodDeclaration" targetNodeId="9.~HashMap.&lt;init&gt;()" resolveInfo="HashMap" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194359130660">
                <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule" />
              </node>
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194359133272">
                <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194359136961">
                  <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1191593046465">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1191593046466">
            <property name="name" value="l" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1191593046467">
              <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1191593062092">
              <link role="baseMethodDeclaration" targetNodeId="5.~Language.getLanguageForLanguageAspect(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.Language" resolveInfo="getLanguageForLanguageAspect" />
              <link role="classConcept" targetNodeId="5.~Language" resolveInfo="Language" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191593075004">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1191593070812">
                  <node role="leftExpression" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1191593068140">
                    <link role="argument" targetNodeId="1191583490896" resolveInfo="conceptModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194359182764">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194359182765">
            <property name="name" value="models" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194359328975">
              <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194359335962">
                <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1194359189801">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1194359189802">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194359342807">
                  <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                </node>
                <node role="initValue" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1194359189804">
                  <link role="argument" targetNodeId="1191583490896" resolveInfo="conceptModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1191593082975">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191593082976">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1191593251831">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1191593251832">
                <property name="name" value="editorModelDescriptor" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1191593251833">
                  <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191593157315">
                  <link role="baseMethodDeclaration" targetNodeId="5.~Language.getEditorModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getEditorModelDescriptor" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191593150015">
                    <link role="variableDeclaration" targetNodeId="1191593046466" resolveInfo="l" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1191593255243">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191593255244">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1191593287251">
                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1191593287252">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194359199477">
                      <link role="variableDeclaration" targetNodeId="1194359182765" resolveInfo="models" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1191593287254">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191593287255">
                        <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191593287256">
                          <link role="variableDeclaration" targetNodeId="1191593251832" resolveInfo="editorModelDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1191593278044">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1191593279797" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191593257512">
                  <link role="variableDeclaration" targetNodeId="1191593251832" resolveInfo="editorModelDescriptor" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1191593245202">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1191593245203">
                <property name="name" value="constraintsModelDescriptor" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1191593245204">
                  <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191593199191">
                  <link role="baseMethodDeclaration" targetNodeId="5.~Language.getConstraintsModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getConstraintsModelDescriptor" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191593187969">
                    <link role="variableDeclaration" targetNodeId="1191593046466" resolveInfo="l" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1191593309024">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191593309025">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1191593328845">
                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1191593328846">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194359203463">
                      <link role="variableDeclaration" targetNodeId="1194359182765" resolveInfo="models" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1191593328848">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191593328849">
                        <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191593328850">
                          <link role="variableDeclaration" targetNodeId="1191593245203" resolveInfo="constraintsModelDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1191593318357">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1191593322735" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191593314325">
                  <link role="variableDeclaration" targetNodeId="1191593245203" resolveInfo="constraintsModelDescriptor" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194359206590">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194359210547">
                <link role="baseMethodDeclaration" targetNodeId="9.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194359206591">
                  <link role="variableDeclaration" targetNodeId="1191593104001" resolveInfo="result" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194359279878">
                  <link role="variableDeclaration" targetNodeId="1191593046466" resolveInfo="l" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194359314115">
                  <link role="variableDeclaration" targetNodeId="1194359182765" resolveInfo="models" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1191593089526">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1191593090858" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191593086713">
              <link role="variableDeclaration" targetNodeId="1191593046466" resolveInfo="l" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1191593172491">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191593174025">
            <link role="variableDeclaration" targetNodeId="1191593104001" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.logging.refactoring.structure.Refactoring" id="1191831157961">
    <property name="name" value="MoveConceptRefactoring" />
    <property name="userFriendlyName" value="Move Concept" />
    <node role="arguments" type="jetbrains.mps.logging.refactoring.structure.RequiredUserEnteredArgument" id="1192796745248">
      <property name="name" value="targetModel" />
      <property name="presentation" value="choose target model" />
      <node role="argumentType" type="jetbrains.mps.logging.refactoring.structure.SModelArgumentType" id="1192796766969" />
      <node role="filterClause" type="jetbrains.mps.logging.refactoring.structure.FilterArgumentClause" id="1192796770720">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192796770721">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1192796782796">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1192796807855">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1192796866780">
                <link role="enumConstantDeclaration" targetNodeId="5.~Language$LanguageAspectStatus$AspectKind.STRUCTURE" resolveInfo="STRUCTURE" />
                <link role="enumClass" targetNodeId="5.~Language$LanguageAspectStatus$AspectKind" resolveInfo="Language.LanguageAspectStatus.AspectKind" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1192796803916">
                <link role="baseMethodDeclaration" targetNodeId="5.~Language$LanguageAspectStatus.getAspectKind():jetbrains.mps.smodel.Language$LanguageAspectStatus$AspectKind" resolveInfo="getAspectKind" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1192796785683">
                  <link role="baseMethodDeclaration" targetNodeId="5.~Language.getLanguageAspectStatus(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.Language$LanguageAspectStatus" resolveInfo="getLanguageAspectStatus" />
                  <link role="classConcept" targetNodeId="5.~Language" resolveInfo="Language" />
                  <node role="actualArgument" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_UserArgument" id="1192796789679" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableClause" type="jetbrains.mps.logging.refactoring.structure.IsApplicableClause" id="1191831279151">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191831279152">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1191836013857">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1191836013858">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1191836051589" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191835975737">
              <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
              <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1191835972155" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1191835922932">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191835922933">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1191836005198">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1191836007028">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1191836001444">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1191836002869" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191836013860">
              <link role="variableDeclaration" targetNodeId="1191836013858" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1191836022081">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191836022082">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1191836131181">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1191836133105">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1191836129098">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1191836129099">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191836129100">
                <link role="variableDeclaration" targetNodeId="1191836013858" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1191836129101">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1191836129102">
                  <link role="conceptDeclaration" targetNodeId="1.1071489090640" resolveInfo="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1191836144045">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1191836145062">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1191836151082">
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1191836151083">
                <link role="concept" targetNodeId="1.1071489090640" resolveInfo="ConceptDeclaration" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191836151084">
                <link role="variableDeclaration" targetNodeId="1191836013858" resolveInfo="node" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1191836144046">
              <link role="argument" targetNodeId="1191835983129" resolveInfo="sourceNode" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1191836157607">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1191836158531">
            <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1191836162098">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1191836167960" />
              <node role="leftExpression" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1191836161112">
                <link role="argument" targetNodeId="1191835983129" resolveInfo="sourceNode" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1191836157608">
              <link role="argument" targetNodeId="1191835907054" resolveInfo="sourceModel" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1191832310310">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1191832310311">
            <property name="name" value="languageAspectStatus" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1191832310312">
              <link role="classifier" targetNodeId="5.~Language$LanguageAspectStatus" resolveInfo="Language$LanguageAspectStatus" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1191831341394">
              <link role="baseMethodDeclaration" targetNodeId="5.~Language.getLanguageAspectStatus(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.Language$LanguageAspectStatus" resolveInfo="getLanguageAspectStatus" />
              <link role="classConcept" targetNodeId="5.~Language" resolveInfo="Language" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191831368806">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1191831362037">
                  <node role="leftExpression" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1192797368581">
                    <link role="argument" targetNodeId="1192796745248" resolveInfo="targetModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1191831383170">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1191831383171">
            <property name="name" value="aspectKind" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1191831383172">
              <link role="classifier" targetNodeId="5.~Language$LanguageAspectStatus$AspectKind" resolveInfo="Language$LanguageAspectStatus$AspectKind" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191831376059">
              <link role="baseMethodDeclaration" targetNodeId="5.~Language$LanguageAspectStatus.getAspectKind():jetbrains.mps.smodel.Language$LanguageAspectStatus$AspectKind" resolveInfo="getAspectKind" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191832310313">
                <link role="variableDeclaration" targetNodeId="1191832310311" resolveInfo="languageAspectStatus" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1191838323435">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191838323436">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1191838323437">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1191838328084">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1191838325017">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191838325018">
              <link role="variableDeclaration" targetNodeId="1191831383171" resolveInfo="aspectKind" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1191838325019">
              <link role="enumClass" targetNodeId="5.~Language$LanguageAspectStatus$AspectKind" resolveInfo="Language$LanguageAspectStatus$AspectKind" />
              <link role="enumConstantDeclaration" targetNodeId="5.~Language$LanguageAspectStatus$AspectKind.STRUCTURE" resolveInfo="STRUCTURE" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1191837860410">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1191837860411">
            <property name="name" value="sourceLanguageAspectStatus" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1191837860412">
              <link role="classifier" targetNodeId="5.~Language$LanguageAspectStatus" resolveInfo="Language$LanguageAspectStatus" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1191837871243">
              <link role="classConcept" targetNodeId="5.~Language" resolveInfo="Language" />
              <link role="baseMethodDeclaration" targetNodeId="5.~Language.getLanguageAspectStatus(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.Language$LanguageAspectStatus" resolveInfo="getLanguageAspectStatus" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191837881749">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1191837877355">
                  <node role="leftExpression" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1191837874791">
                    <link role="argument" targetNodeId="1191835907054" resolveInfo="sourceModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1191838351461">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1191838351462">
            <property name="name" value="sourceAspectKind" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1191838351463">
              <link role="classifier" targetNodeId="5.~Language$LanguageAspectStatus$AspectKind" resolveInfo="Language$LanguageAspectStatus$AspectKind" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191838366249">
              <link role="baseMethodDeclaration" targetNodeId="5.~Language$LanguageAspectStatus.getAspectKind():jetbrains.mps.smodel.Language$LanguageAspectStatus$AspectKind" resolveInfo="getAspectKind" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191838361230">
                <link role="variableDeclaration" targetNodeId="1191837860411" resolveInfo="sourceLanguageAspectStatus" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1191838371157">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191838371158">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1191838385840">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1191838387733">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1191838376726">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1191838384026">
              <link role="enumConstantDeclaration" targetNodeId="5.~Language$LanguageAspectStatus$AspectKind.STRUCTURE" resolveInfo="STRUCTURE" />
              <link role="enumClass" targetNodeId="5.~Language$LanguageAspectStatus$AspectKind" resolveInfo="Language$LanguageAspectStatus$AspectKind" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191838375756">
              <link role="variableDeclaration" targetNodeId="1191838351462" resolveInfo="sourceAspectKind" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1191832318486">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1191833032703">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191833055196">
              <link role="baseMethodDeclaration" targetNodeId="5.~Language.getNamespace():java.lang.String" resolveInfo="getNamespace" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191833050099">
                <link role="baseMethodDeclaration" targetNodeId="5.~Language$LanguageAspectStatus.getLanguage():jetbrains.mps.smodel.Language" resolveInfo="getLanguage" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191833040471">
                  <link role="variableDeclaration" targetNodeId="1191832310311" resolveInfo="languageAspectStatus" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1191832318487">
              <link role="argument" targetNodeId="1191832271260" resolveInfo="languageNamespace" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1191838247608">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1191838250235">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191838260041">
              <link role="baseMethodDeclaration" targetNodeId="5.~Language.getNamespace():java.lang.String" resolveInfo="getNamespace" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191838256210">
                <link role="baseMethodDeclaration" targetNodeId="5.~Language$LanguageAspectStatus.getLanguage():jetbrains.mps.smodel.Language" resolveInfo="getLanguage" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191838252176">
                  <link role="variableDeclaration" targetNodeId="1191837860411" resolveInfo="sourceLanguageAspectStatus" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1191838247609">
              <link role="argument" targetNodeId="1191837788169" resolveInfo="sourceLanguageNamespace" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1191838394891">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1191838396299">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="internalArguments" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgument" id="1191835907054">
      <property name="name" value="sourceModel" />
      <property name="presentation" value="_" />
      <node role="argumentType" type="jetbrains.mps.logging.refactoring.structure.SModelArgumentType" id="1191835931201" />
    </node>
    <node role="internalArguments" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgument" id="1191835983129">
      <property name="name" value="sourceNode" />
      <property name="presentation" value="_" />
      <node role="argumentType" type="jetbrains.mps.logging.refactoring.structure.SNodeArgumentType" id="1191835991959">
        <link role="nodeConcept" targetNodeId="1.1071489090640" resolveInfo="ConceptDeclaration" />
      </node>
    </node>
    <node role="internalArguments" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgument" id="1192547619143">
      <property name="name" value="sourceNodeName" />
      <property name="presentation" value="_" />
      <node role="argumentType" type="jetbrains.mps.logging.refactoring.structure.StringArgumentType" id="1192547630770" />
    </node>
    <node role="internalArguments" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgument" id="1192547710031">
      <property name="name" value="sourceModelName" />
      <property name="presentation" value="_" />
      <node role="argumentType" type="jetbrains.mps.logging.refactoring.structure.StringArgumentType" id="1192547721829" />
    </node>
    <node role="internalArguments" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgument" id="1192547631209">
      <property name="name" value="targetModelName" />
      <property name="presentation" value="_" />
      <node role="argumentType" type="jetbrains.mps.logging.refactoring.structure.StringArgumentType" id="1192547643257" />
    </node>
    <node role="internalArguments" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgument" id="1191832271260">
      <property name="name" value="targetLanguageNamespace" />
      <property name="presentation" value="_" />
      <node role="argumentType" type="jetbrains.mps.logging.refactoring.structure.StringArgumentType" id="1191833029889" />
    </node>
    <node role="internalArguments" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgument" id="1191837788169">
      <property name="name" value="sourceLanguageNamespace" />
      <property name="presentation" value="_" />
      <node role="argumentType" type="jetbrains.mps.logging.refactoring.structure.StringArgumentType" id="1191837802968" />
    </node>
    <node role="internalArguments" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgument" id="1192540806687">
      <property name="name" value="mapping" />
      <property name="presentation" value="_" />
      <node role="argumentType" type="jetbrains.mps.logging.refactoring.structure.StringArgumentType" id="1192540806688" />
    </node>
    <node role="internalArguments" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgument" id="1192543643666">
      <property name="name" value="mappingEditor" />
      <property name="presentation" value="_" />
      <node role="argumentType" type="jetbrains.mps.logging.refactoring.structure.StringArgumentType" id="1192543643667" />
    </node>
    <node role="internalArguments" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgument" id="1192543648636">
      <property name="name" value="mappingBehavior" />
      <property name="presentation" value="_" />
      <node role="argumentType" type="jetbrains.mps.logging.refactoring.structure.StringArgumentType" id="1192543662747" />
    </node>
    <node role="getModelsToGenerateClause" type="jetbrains.mps.logging.refactoring.structure.GetModelsToGenerateClause" id="1191833014142">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191833014143">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1191838776836">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1191838776837">
            <property name="name" value="scope" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1191838776838">
              <link role="classifier" targetNodeId="5.~IScope" resolveInfo="IScope" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191838756894">
              <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
              <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1191838752485" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1191838742356">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1191838742357">
            <property name="name" value="sourceLanguage" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1191838742358">
              <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191838764553">
              <link role="baseMethodDeclaration" targetNodeId="5.~IScope.getLanguage(java.lang.String):jetbrains.mps.smodel.Language" resolveInfo="getLanguage" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191838776839">
                <link role="variableDeclaration" targetNodeId="1191838776837" resolveInfo="scope" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1191838768226">
                <link role="argument" targetNodeId="1191837788169" resolveInfo="sourceLanguageNamespace" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1191838785935">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1191838785936">
            <property name="name" value="targetLanguage" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1191838785937">
              <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191838825129">
              <link role="baseMethodDeclaration" targetNodeId="5.~IScope.getLanguage(java.lang.String):jetbrains.mps.smodel.Language" resolveInfo="getLanguage" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191838822032">
                <link role="variableDeclaration" targetNodeId="1191838776837" resolveInfo="scope" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1191838863989">
                <link role="argument" targetNodeId="1191832271260" resolveInfo="targetLanguageNamespace" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194359384655">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194359384656">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194359384657">
              <link role="classifier" targetNodeId="9.~Map" resolveInfo="Map" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194359389207">
                <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194359396289">
                <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194359408809">
                  <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1194359476830">
              <link role="baseMethodDeclaration" targetNodeId="9.~LinkedHashMap.&lt;init&gt;()" resolveInfo="LinkedHashMap" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194359486132">
                <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule" />
              </node>
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194359489918">
                <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194359496062">
                  <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1191838711704">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1191838711705">
            <property name="name" value="sourceModelsToGenerate" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1191838711706">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194360221344">
                <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1191838724726">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1191838724727">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194360231020">
                  <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194359894945">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194359894946">
            <property name="name" value="targetModelsToGenerate" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1194359894947">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194360225518">
                <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1194359894949">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1194359894950">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194359894951">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194359894952">
                    <link role="baseMethodDeclaration" targetNodeId="5.~Language.getStructureModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getStructureModelDescriptor" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194359894953">
                      <link role="variableDeclaration" targetNodeId="1191838785936" resolveInfo="targetLanguage" />
                    </node>
                  </node>
                </node>
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194360233913">
                  <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1191839221206">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1191839221207">
            <property name="name" value="targetEditorModelDescriptor" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1191839276745">
              <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191839247681">
              <link role="baseMethodDeclaration" targetNodeId="5.~Language.getEditorModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getEditorModelDescriptor" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191839240538">
                <link role="variableDeclaration" targetNodeId="1191838785936" resolveInfo="targetLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1191839251621">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191839251622">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1191839261583">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1191839262616">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194360161885">
                  <link role="variableDeclaration" targetNodeId="1194359894946" resolveInfo="targetModelsToGenerate" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1191839264742">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191839281576">
                    <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191839269354">
                      <link role="variableDeclaration" targetNodeId="1191839221207" resolveInfo="targetEditorModelDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1191839256220">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1191839257426" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191839255203">
              <link role="variableDeclaration" targetNodeId="1191839221207" resolveInfo="targetEditorModelDescriptor" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1191839538951">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1191839538952">
            <property name="name" value="targetConstraintsModelDescriptor" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1191839538953">
              <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191839538954">
              <link role="baseMethodDeclaration" targetNodeId="5.~Language.getConstraintsModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getConstraintsModelDescriptor" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191839555358">
                <link role="variableDeclaration" targetNodeId="1191838785936" resolveInfo="targetLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1191839538956">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191839538957">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1191839538958">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1191839538959">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194360170544">
                  <link role="variableDeclaration" targetNodeId="1194359894946" resolveInfo="targetModelsToGenerate" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1191839538961">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191839538962">
                    <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191839538963">
                      <link role="variableDeclaration" targetNodeId="1191839538952" resolveInfo="sourceConstraintsModelDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1191839538964">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1191839538965" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191839538966">
              <link role="variableDeclaration" targetNodeId="1191839538952" resolveInfo="sourceConstraintsModelDescriptor" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194360180501">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194360188570">
            <link role="baseMethodDeclaration" targetNodeId="9.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194360180502">
              <link role="variableDeclaration" targetNodeId="1194359384656" resolveInfo="result" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194360195541">
              <link role="variableDeclaration" targetNodeId="1191838785936" resolveInfo="targetLanguage" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194360211779">
              <link role="variableDeclaration" targetNodeId="1194359894946" resolveInfo="targetModelsToGenerate" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1192630052883">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1192630096838">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192630094493">
              <link role="variableDeclaration" targetNodeId="1191838711705" resolveInfo="modelsToGenerate" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1192630099557">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1192630115782">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1192630103184">
                  <link role="baseMethodDeclaration" targetNodeId="5.~Language.getStructureModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getStructureModelDescriptor" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192630103185">
                    <link role="variableDeclaration" targetNodeId="1191838742357" resolveInfo="sourceLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1191839173766">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1191839173767">
            <property name="name" value="sourceEditorModelDescriptor" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1191839173768">
              <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191839163640">
              <link role="baseMethodDeclaration" targetNodeId="5.~Language.getEditorModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getEditorModelDescriptor" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191839154794">
                <link role="variableDeclaration" targetNodeId="1191838742357" resolveInfo="sourceLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1191839150680">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191839150681">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1191839183462">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1191839184651">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191839183463">
                  <link role="variableDeclaration" targetNodeId="1191838711705" resolveInfo="modelsToGenerate" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1191839186277">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191839216485">
                    <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191839213326">
                      <link role="variableDeclaration" targetNodeId="1191839173767" resolveInfo="sourceEditorModelDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1191839178411">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1191839180617" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191839173769">
              <link role="variableDeclaration" targetNodeId="1191839173767" resolveInfo="sourceEditorModelDescriptor" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1191839396035">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1191839396036">
            <property name="name" value="sourceConstraintsModelDescriptor" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1191839396037">
              <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191839431479">
              <link role="baseMethodDeclaration" targetNodeId="5.~Language.getConstraintsModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getConstraintsModelDescriptor" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191839427023">
                <link role="variableDeclaration" targetNodeId="1191838742357" resolveInfo="sourceLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1191839446762">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191839446763">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1191839481035">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1191839503584">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191839481036">
                  <link role="variableDeclaration" targetNodeId="1191838711705" resolveInfo="modelsToGenerate" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1191839505038">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191839530216">
                    <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191839525541">
                      <link role="variableDeclaration" targetNodeId="1191839396036" resolveInfo="sourceConstraintsModelDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1191839477095">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1191839521087" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191839475297">
              <link role="variableDeclaration" targetNodeId="1191839396036" resolveInfo="sourceConstraintsModelDescriptor" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194360279811">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194360282661">
            <link role="baseMethodDeclaration" targetNodeId="9.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194360279812">
              <link role="variableDeclaration" targetNodeId="1194359384656" resolveInfo="result" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194360290116">
              <link role="variableDeclaration" targetNodeId="1191838742357" resolveInfo="sourceLanguage" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194360295855">
              <link role="variableDeclaration" targetNodeId="1191838711705" resolveInfo="sourceModelsToGenerate" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1194359511660">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194359513383">
            <link role="variableDeclaration" targetNodeId="1194359384656" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="doRefactorClause" type="jetbrains.mps.logging.refactoring.structure.DoRefactorClause" id="1191839646515">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191839646516">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1192547657369">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1192547658917">
            <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1192547663968">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1192547665706">
                <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1192547662420">
                <link role="argument" targetNodeId="1191835983129" resolveInfo="sourceNode" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1192547657370">
              <link role="argument" targetNodeId="1192547619143" resolveInfo="sourceNodeName" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1192547789965">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1192547794061">
            <node role="rValue" type="jetbrains.mps.logging.refactoring.structure.DowncastOperation" id="1192547801393">
              <node role="argument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1192547797330">
                <link role="argument" targetNodeId="1191835907054" resolveInfo="sourceModel" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1192547789966">
              <link role="argument" targetNodeId="1192547710031" resolveInfo="sourceModelName" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1192547670301">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1192547671569">
            <node role="rValue" type="jetbrains.mps.logging.refactoring.structure.DowncastOperation" id="1192547685576">
              <node role="argument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1192797340407">
                <link role="argument" targetNodeId="1192796745248" resolveInfo="targetModel" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1192547670302">
              <link role="argument" targetNodeId="1192547631209" resolveInfo="targetModelName" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1192545408376">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1192545408377">
            <property name="name" value="scope" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1192545408378">
              <link role="classifier" targetNodeId="5.~IScope" resolveInfo="IScope" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1192545408379">
              <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
              <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1192545408380" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1192545398045">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1192545398046">
            <property name="name" value="sourceLanguage" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1192545398047">
              <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1192545398048">
              <link role="baseMethodDeclaration" targetNodeId="5.~IScope.getLanguage(java.lang.String):jetbrains.mps.smodel.Language" resolveInfo="getLanguage" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192545412490">
                <link role="variableDeclaration" targetNodeId="1192545408377" resolveInfo="scope" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1192545398050">
                <link role="argument" targetNodeId="1191837788169" resolveInfo="sourceLanguageNamespace" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1192545398051">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1192545398052">
            <property name="name" value="targetLanguage" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1192545398053">
              <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1192545398054">
              <link role="baseMethodDeclaration" targetNodeId="5.~IScope.getLanguage(java.lang.String):jetbrains.mps.smodel.Language" resolveInfo="getLanguage" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192545413694">
                <link role="variableDeclaration" targetNodeId="1192545408377" resolveInfo="scope" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1192545398056">
                <link role="argument" targetNodeId="1191832271260" resolveInfo="targetLanguageNamespace" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1192545426571">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1192545426572">
            <property name="name" value="sourceEditorModelDescriptor" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1192545426573">
              <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1192545426574">
              <link role="baseMethodDeclaration" targetNodeId="5.~Language.getEditorModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getEditorModelDescriptor" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192545426575">
                <link role="variableDeclaration" targetNodeId="1192545398046" resolveInfo="sourceLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1192545426576">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192545426577">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1192546092177">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1192546092178">
                <property name="name" value="editorNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1192546092179">
                  <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1192546062746">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getRootByName(java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="getRootByName" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1192545527341">
                    <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192545516916">
                      <link role="variableDeclaration" targetNodeId="1192545426572" resolveInfo="sourceEditorModelDescriptor" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1192546076158">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1192546078052">
                      <property name="value" value="_Editor" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1194362537995">
                      <link role="argument" targetNodeId="1192547619143" resolveInfo="sourceNodeName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1192546098759">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192546098760">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1192546115409">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1192546115410">
                    <property name="name" value="targetEditorModelDescriptor" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1192546115411">
                      <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1192546141668">
                      <link role="baseMethodDeclaration" targetNodeId="5.~Language.getEditorModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getEditorModelDescriptor" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192546132381">
                        <link role="variableDeclaration" targetNodeId="1192545398052" resolveInfo="targetLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1192546145795">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1192546145796">
                    <property name="name" value="targetEditorModel" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1192546145797">
                      <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1192546151033">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192546151034">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1192546162167">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1192546163325">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1192546174300">
                          <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192546166109">
                            <link role="variableDeclaration" targetNodeId="1192546115410" resolveInfo="targetEditorModelDescriptor" />
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192546162168">
                          <link role="variableDeclaration" targetNodeId="1192546145796" resolveInfo="editorModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1192546155975">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1192546158384" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192546154631">
                      <link role="variableDeclaration" targetNodeId="1192546115410" resolveInfo="targetEditorModelDescriptor" />
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1192546183442">
                    <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192546183443">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1192546962593">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1192546962594">
                          <property name="name" value="editorModelDescriptor" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1192546962595">
                            <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1192546195182">
                            <link role="baseMethodDeclaration" targetNodeId="5.~Language.createLanguageEditorModel():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="createLanguageEditorModel" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192546192695">
                              <link role="variableDeclaration" targetNodeId="1192545398052" resolveInfo="targetLanguage" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1192547008325">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1192547010108">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1192547021817">
                            <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192547013861">
                              <link role="variableDeclaration" targetNodeId="1192546962594" resolveInfo="editorModelDescriptor" />
                            </node>
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192547008326">
                            <link role="variableDeclaration" targetNodeId="1192546145796" resolveInfo="editorModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1192547045709">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1192547046868">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1192547054372">
                      <link role="baseMethodDeclaration" targetNodeId="7.1192544184887" resolveInfo="moveNodeToModel" />
                      <link role="classConcept" targetNodeId="7.1191843360262" resolveInfo="RefactoringUtils" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192547069716">
                        <link role="variableDeclaration" targetNodeId="1192546092178" resolveInfo="editorNode" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192547074015">
                        <link role="variableDeclaration" targetNodeId="1192546145796" resolveInfo="editorModel" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1192547045710">
                      <link role="argument" targetNodeId="1192543643666" resolveInfo="mappingEditor" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1192546102030">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1192546103705" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192546100592">
                  <link role="variableDeclaration" targetNodeId="1192546092178" resolveInfo="editorNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1192545426584">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1192545426585" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192545426586">
              <link role="variableDeclaration" targetNodeId="1192545426572" resolveInfo="sourceEditorModelDescriptor" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1192547129995">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1192547129996">
            <property name="name" value="sourceConstraintsModelDescriptor" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1192547129997">
              <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1192547160674">
              <link role="baseMethodDeclaration" targetNodeId="5.~Language.getConstraintsModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getConstraintsModelDescriptor" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192547151983">
                <link role="variableDeclaration" targetNodeId="1192545398046" resolveInfo="sourceLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1192547121985">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192547121986">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1192547121987">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1192547121988">
                <property name="name" value="behaviorNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1192547121989">
                  <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1192547121990">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getRootByName(java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="getRootByName" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1192547121991">
                    <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192547185128">
                      <link role="variableDeclaration" targetNodeId="1192547129996" resolveInfo="sourceConstraintsModelDescriptor" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1192547121993">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1192547121994">
                      <property name="value" value="_Behavior" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1194362564578">
                      <link role="argument" targetNodeId="1192547619143" resolveInfo="sourceNodeName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1192547121998">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192547121999">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1192547122000">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1192547122001">
                    <property name="name" value="targetConstraintsModelDescriptor" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1192547122002">
                      <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1192547122003">
                      <link role="baseMethodDeclaration" targetNodeId="5.~Language.getConstraintsModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getConstraintsModelDescriptor" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192547122004">
                        <link role="variableDeclaration" targetNodeId="1192545398052" resolveInfo="targetLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1192547122005">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1192547122006">
                    <property name="name" value="targetConstraintsModel" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1192547122007">
                      <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1192547122008">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192547122009">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1192547122010">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1192547122011">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1192547122012">
                          <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192547122013">
                            <link role="variableDeclaration" targetNodeId="1192547122001" resolveInfo="targetEditorModelDescriptor" />
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192547122014">
                          <link role="variableDeclaration" targetNodeId="1192547122006" resolveInfo="targetEditorModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1192547122015">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1192547122016" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192547122017">
                      <link role="variableDeclaration" targetNodeId="1192547122001" resolveInfo="targetEditorModelDescriptor" />
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1192547122018">
                    <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192547122019">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1192547122020">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1192547122021">
                          <property name="name" value="constraintsModelDescriptor" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1192547122022">
                            <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1192547122023">
                            <link role="baseMethodDeclaration" targetNodeId="5.~Language.createLanguageBehaviorModel():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="createLanguageBehaviorModel" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192547122024">
                              <link role="variableDeclaration" targetNodeId="1192545398052" resolveInfo="targetLanguage" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1192547122025">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1192547122026">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1192547122027">
                            <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192547122028">
                              <link role="variableDeclaration" targetNodeId="1192547122021" resolveInfo="editorModelDescriptor" />
                            </node>
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192547122029">
                            <link role="variableDeclaration" targetNodeId="1192547122006" resolveInfo="targetEditorModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1192547122030">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1192547122031">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1192547122032">
                      <link role="classConcept" targetNodeId="7.1191843360262" resolveInfo="RefactoringUtils" />
                      <link role="baseMethodDeclaration" targetNodeId="7.1192544184887" resolveInfo="moveNodeToModel" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192547122033">
                        <link role="variableDeclaration" targetNodeId="1192547121988" resolveInfo="editorNode" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192547122034">
                        <link role="variableDeclaration" targetNodeId="1192547122006" resolveInfo="targetEditorModel" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1192547314784">
                      <link role="argument" targetNodeId="1192543648636" resolveInfo="mappingBehavior" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1192547122036">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1192547122037" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192547122038">
                  <link role="variableDeclaration" targetNodeId="1192547121988" resolveInfo="editorNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1192547122039">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1192547122040" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192547180081">
              <link role="variableDeclaration" targetNodeId="1192547129996" resolveInfo="sourceConstraintsModelDescriptor" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194364673155">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1194364673156">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1194364673157">
              <link role="baseMethodDeclaration" targetNodeId="7.1192544184887" resolveInfo="moveNodeToModel" />
              <link role="classConcept" targetNodeId="7.1191843360262" resolveInfo="RefactoringUtils" />
              <node role="actualArgument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1194364673158">
                <link role="argument" targetNodeId="1191835983129" resolveInfo="sourceNode" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1194364673159">
                <link role="argument" targetNodeId="1192796745248" resolveInfo="targetModel" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1194364673160">
              <link role="argument" targetNodeId="1192540806687" resolveInfo="mapping" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateModelClause" type="jetbrains.mps.logging.refactoring.structure.UpdateModelClause" id="1191841049336">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191841049337">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1191842146887">
          <property name="value" value="references" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1192541071818">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1192541071819">
            <link role="baseMethodDeclaration" targetNodeId="7.1191843774738" resolveInfo="updateModelAfterMove" />
            <link role="classConcept" targetNodeId="7.1191843360262" resolveInfo="RefactoringUtils" />
            <node role="actualArgument" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_SModel" id="1192541071820" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1192541071821">
              <link role="classConcept" targetNodeId="8.~MarshallUtil" resolveInfo="MarshallUtil" />
              <link role="baseMethodDeclaration" targetNodeId="8.~MarshallUtil.unmarshallNodeMapToIdMap(java.lang.String):java.util.Map" resolveInfo="unmarshallNodeMapToIdMap" />
              <node role="actualArgument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1192541071822">
                <link role="argument" targetNodeId="1192540806687" resolveInfo="mapping" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1192547425497">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192547425498">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1192547438771">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1192547438772">
                <link role="classConcept" targetNodeId="7.1191843360262" resolveInfo="RefactoringUtils" />
                <link role="baseMethodDeclaration" targetNodeId="7.1191843774738" resolveInfo="updateModelAfterMove" />
                <node role="actualArgument" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_SModel" id="1192547438773" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1192547438774">
                  <link role="baseMethodDeclaration" targetNodeId="8.~MarshallUtil.unmarshallNodeMapToIdMap(java.lang.String):java.util.Map" resolveInfo="unmarshallNodeMapToIdMap" />
                  <link role="classConcept" targetNodeId="8.~MarshallUtil" resolveInfo="MarshallUtil" />
                  <node role="actualArgument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1192547438775">
                    <link role="argument" targetNodeId="1192543643666" resolveInfo="mappingEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1192547430377">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1192547432598" />
            <node role="leftExpression" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1192547429001">
              <link role="argument" targetNodeId="1192543643666" resolveInfo="mappingEditor" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1192547450136">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192547450137">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1192547463364">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1192547463365">
                <link role="baseMethodDeclaration" targetNodeId="7.1191843774738" resolveInfo="updateModelAfterMove" />
                <link role="classConcept" targetNodeId="7.1191843360262" resolveInfo="RefactoringUtils" />
                <node role="actualArgument" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_SModel" id="1192547463366" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1192547463367">
                  <link role="classConcept" targetNodeId="8.~MarshallUtil" resolveInfo="MarshallUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="8.~MarshallUtil.unmarshallNodeMapToIdMap(java.lang.String):java.util.Map" resolveInfo="unmarshallNodeMapToIdMap" />
                  <node role="actualArgument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1192547468213">
                    <link role="argument" targetNodeId="1192543648636" resolveInfo="mappingBehavior" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1192547455798">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1192547458566" />
            <node role="leftExpression" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1192547453781">
              <link role="argument" targetNodeId="1192543648636" resolveInfo="mappingBehavior" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1191842154342">
          <property name="value" value="instances" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194094436903">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1194094438014">
            <link role="baseMethodDeclaration" targetNodeId="1194094299011" resolveInfo="updateInstances" />
            <link role="classConcept" targetNodeId="1194094274368" resolveInfo="RefactoringUtils_Structure" />
            <node role="actualArgument" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_SModel" id="1194094535613" />
            <node role="actualArgument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1194094444250">
              <link role="argument" targetNodeId="1192547710031" resolveInfo="sourceModelName" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1194094448377">
              <link role="argument" targetNodeId="1192547619143" resolveInfo="sourceNodeName" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1194094462176">
              <link role="argument" targetNodeId="1192547631209" resolveInfo="targetModelName" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1194094471772">
              <link role="argument" targetNodeId="1192547619143" resolveInfo="sourceNodeName" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.logging.refactoring.structure.Refactoring" id="1192719711307">
    <property name="name" value="RenameLinkRefactoring" />
    <property name="userFriendlyName" value="Rename Link" />
    <node role="arguments" type="jetbrains.mps.logging.refactoring.structure.RequiredUserEnteredArgument" id="1192797557423">
      <property name="name" value="newLinkRole" />
      <property name="presentation" value="enter new link role" />
      <node role="argumentType" type="jetbrains.mps.logging.refactoring.structure.StringArgumentType" id="1192797573128" />
    </node>
    <node role="isApplicableClause" type="jetbrains.mps.logging.refactoring.structure.IsApplicableClause" id="1192719746826">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192719746827">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1192719798895">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1192719798896">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1192719803461" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1192719783767">
              <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
              <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1192719778310" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1192719778309">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1192719809650">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1192719811700">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1192719814967">
                <link role="conceptDeclaration" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192719798898">
              <link role="variableDeclaration" targetNodeId="1192719798896" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="doRefactorClause" type="jetbrains.mps.logging.refactoring.structure.DoRefactorClause" id="1192719817656">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192719817657">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1192719824298">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1192719824299">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1192719824300">
              <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1192719862088">
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1192719862089">
                <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1192719862090">
                <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1192719862091" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1192784444995">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1192784446200">
            <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1192784449439">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1192784453270" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192784448156">
                <link role="variableDeclaration" targetNodeId="1192719824299" resolveInfo="node" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1192784444996">
              <link role="argument" targetNodeId="1192783037993" resolveInfo="conceptModel" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1192719886673">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1192719887691">
            <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1192719892523">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1192719927982">
                <link role="property" targetNodeId="1.1071599776563" resolveInfo="role" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192719891600">
                <link role="variableDeclaration" targetNodeId="1192719824299" resolveInfo="node" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1192719886674">
              <link role="argument" targetNodeId="1192719835492" resolveInfo="oldLinkRole" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1192720237802">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1192720240039">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1192720326112">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1192720328069">
                <property name="value" value="" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1192720318248">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1192720319736">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1192720319737">
                    <link role="enumMember" targetNodeId="1.1084199179704" resolveInfo="reference" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1192720242293">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1192720254764">
                    <link role="property" targetNodeId="1.1071599937831" resolveInfo="metaClass" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192720241573">
                    <link role="variableDeclaration" targetNodeId="1192719824299" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1192720237803">
              <link role="argument" targetNodeId="1192720203252" resolveInfo="isReference" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1192719998666">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1192719998667">
            <property name="name" value="conceptDeclaration" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1192719998668">
              <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1192719943193">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1192719945649">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1192719948838">
                  <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192719942317">
                <link role="variableDeclaration" targetNodeId="1192719824299" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1192719933515">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1192719934455">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1192720014757">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1192720021402">
                <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1192720026547">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1192720028909">
                    <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192720025374">
                    <link role="variableDeclaration" targetNodeId="1192719998667" resolveInfo="conceptDeclaration" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1192720018573">
                  <property name="value" value="." />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1192720011335">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModel.toString():java.lang.String" resolveInfo="toString" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1192720008331">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1192720003749">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1192720005814" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192719998669">
                      <link role="variableDeclaration" targetNodeId="1192719998667" resolveInfo="conceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1192719933516">
              <link role="argument" targetNodeId="1192719908089" resolveInfo="conceptFQName" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1192720051786">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1192720056839">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1192720058045">
              <node role="value" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1192797600004">
                <link role="argument" targetNodeId="1192797557423" resolveInfo="newLinkRole" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1192720052678">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1192720053791">
                <link role="property" targetNodeId="1.1071599776563" resolveInfo="role" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192720051787">
                <link role="variableDeclaration" targetNodeId="1192719824299" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="internalArguments" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgument" id="1192719835492">
      <property name="name" value="oldLinkRole" />
      <property name="presentation" value="_" />
      <node role="argumentType" type="jetbrains.mps.logging.refactoring.structure.StringArgumentType" id="1192719845994" />
    </node>
    <node role="internalArguments" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgument" id="1192719908089">
      <property name="name" value="conceptFQName" />
      <property name="presentation" value="_" />
      <node role="argumentType" type="jetbrains.mps.logging.refactoring.structure.StringArgumentType" id="1192719917481" />
    </node>
    <node role="internalArguments" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgument" id="1192720203252">
      <property name="name" value="isReference" />
      <property name="presentation" value="_" />
      <node role="argumentType" type="jetbrains.mps.logging.refactoring.structure.StringArgumentType" id="1192720215613" />
    </node>
    <node role="internalArguments" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgument" id="1192783037993">
      <property name="name" value="conceptModel" />
      <property name="presentation" value="_" />
      <node role="argumentType" type="jetbrains.mps.logging.refactoring.structure.SModelArgumentType" id="1192783110557" />
    </node>
    <node role="updateModelClause" type="jetbrains.mps.logging.refactoring.structure.UpdateModelClause" id="1192720065267">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192720065268">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1192720069393">
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1192720105400">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_NodesOperation" id="1192720107544" />
            <node role="leftExpression" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_SModel" id="1192720103946" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1192720069395">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1192720091273" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192720069397">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1192720133263">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1192720146225">
                <link role="baseMethodDeclaration" targetNodeId="5.~SNode.isInstanceOfConcept(java.lang.String):boolean" resolveInfo="isInstanceOfConcept" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1192720137377">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192720135673">
                    <link role="variableDeclaration" targetNodeId="1192720069395" resolveInfo="node" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1192720152538">
                  <link role="argument" targetNodeId="1192719908089" resolveInfo="conceptFQName" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192720133265">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1192720287861">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192720287862">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194390702801">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194390702802">
                        <property name="name" value="reference" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194390702803">
                          <link role="classifier" targetNodeId="5.~SReference" resolveInfo="SReference" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194390687737">
                          <link role="baseMethodDeclaration" targetNodeId="5.~SNode.getReference(java.lang.String):jetbrains.mps.smodel.SReference" resolveInfo="getReference" />
                          <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1194390678764">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194390676029">
                              <link role="variableDeclaration" targetNodeId="1192720069395" resolveInfo="node" />
                            </node>
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1194390693206">
                            <link role="argument" targetNodeId="1192719835492" resolveInfo="oldLinkRole" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1194390733805">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194390733806">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194390747580">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194390752474">
                            <link role="baseMethodDeclaration" targetNodeId="5.~SReference.setRole(java.lang.String):void" resolveInfo="setRole" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194390747581">
                              <link role="variableDeclaration" targetNodeId="1194390702802" resolveInfo="reference" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1194390758179">
                              <link role="argument" targetNodeId="1192797557423" resolveInfo="newLinkRole" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1194390738920">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1194390741907" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194390736653">
                          <link role="variableDeclaration" targetNodeId="1194390702802" resolveInfo="reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1192720342588">
                    <link role="baseMethodDeclaration" targetNodeId="4.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1192720336960">
                      <property name="value" value="true" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1192720344652">
                      <link role="argument" targetNodeId="1192720203252" resolveInfo="isReference" />
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1192720398282">
                    <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192720398283">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1192720402674">
                        <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1192720424837">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetChildrenOperation" id="1192720426309" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192720420102">
                            <link role="variableDeclaration" targetNodeId="1192720069395" resolveInfo="node" />
                          </node>
                        </node>
                        <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1192720402676">
                          <property name="name" value="child" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1192720405460">
                            <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
                          </node>
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192720402678">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1192720437154">
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1192720447582">
                              <link role="baseMethodDeclaration" targetNodeId="4.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                              <node role="instance" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1192720443688">
                                <link role="argument" targetNodeId="1192719835492" resolveInfo="oldLinkRole" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1192720469367">
                                <link role="baseMethodDeclaration" targetNodeId="5.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192720456504">
                                  <link role="variableDeclaration" targetNodeId="1192720402676" resolveInfo="child" />
                                </node>
                              </node>
                            </node>
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192720437156">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1192720475852">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1192720485918">
                                  <link role="baseMethodDeclaration" targetNodeId="5.~SNode.setRoleInParent(java.lang.String):void" resolveInfo="setRoleInParent" />
                                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1192720475853">
                                    <link role="variableDeclaration" targetNodeId="1192720402676" resolveInfo="child" />
                                  </node>
                                  <node role="actualArgument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1192797617412">
                                    <link role="argument" targetNodeId="1192797557423" resolveInfo="newLinkRole" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="getModelsToGenerateClause" type="jetbrains.mps.logging.refactoring.structure.GetModelsToGenerateClause" id="1194360323826">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194360323827">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194360323828">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194360323829">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194360323830">
              <link role="classifier" targetNodeId="9.~Map" resolveInfo="Map" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194360323831">
                <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194360323832">
                <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194360323833">
                  <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1194360323834">
              <link role="baseMethodDeclaration" targetNodeId="9.~HashMap.&lt;init&gt;()" resolveInfo="HashMap" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194360323835">
                <link role="classifier" targetNodeId="10.~IModule" resolveInfo="IModule" />
              </node>
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194360323836">
                <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194360323837">
                  <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194360323838">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194360323839">
            <property name="name" value="l" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194360323840">
              <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1194360323841">
              <link role="classConcept" targetNodeId="5.~Language" resolveInfo="Language" />
              <link role="baseMethodDeclaration" targetNodeId="5.~Language.getLanguageForLanguageAspect(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.Language" resolveInfo="getLanguageForLanguageAspect" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194360323842">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1194360323843">
                  <node role="leftExpression" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1194360335538">
                    <link role="argument" targetNodeId="1192783037993" resolveInfo="conceptModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194360323845">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194360323846">
            <property name="name" value="models" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194360323847">
              <link role="classifier" targetNodeId="9.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194360323848">
                <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1194360323849">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1194360323850">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194360323851">
                  <link role="classifier" targetNodeId="5.~SModel" resolveInfo="SModel" />
                </node>
                <node role="initValue" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1194360340195">
                  <link role="argument" targetNodeId="1192783037993" resolveInfo="conceptModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1194360323853">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194360323854">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194360323855">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194360323856">
                <property name="name" value="editorModelDescriptor" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194360323857">
                  <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194360323858">
                  <link role="baseMethodDeclaration" targetNodeId="5.~Language.getEditorModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getEditorModelDescriptor" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194360323859">
                    <link role="variableDeclaration" targetNodeId="1194360323839" resolveInfo="l" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1194360323860">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194360323861">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194360323862">
                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1194360323863">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194360323864">
                      <link role="variableDeclaration" targetNodeId="1194360323846" resolveInfo="models" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1194360323865">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194360323866">
                        <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194360323867">
                          <link role="variableDeclaration" targetNodeId="1194360323856" resolveInfo="editorModelDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1194360323868">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1194360323869" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194360323870">
                  <link role="variableDeclaration" targetNodeId="1194360323856" resolveInfo="editorModelDescriptor" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1194360323871">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194360323872">
                <property name="name" value="constraintsModelDescriptor" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194360323873">
                  <link role="classifier" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194360323874">
                  <link role="baseMethodDeclaration" targetNodeId="5.~Language.getConstraintsModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getConstraintsModelDescriptor" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194360323875">
                    <link role="variableDeclaration" targetNodeId="1194360323839" resolveInfo="l" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1194360323876">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194360323877">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194360323878">
                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1194360323879">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194360323880">
                      <link role="variableDeclaration" targetNodeId="1194360323846" resolveInfo="models" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1194360323881">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194360323882">
                        <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194360323883">
                          <link role="variableDeclaration" targetNodeId="1194360323872" resolveInfo="constraintsModelDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1194360323884">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1194360323885" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194360323886">
                  <link role="variableDeclaration" targetNodeId="1194360323872" resolveInfo="constraintsModelDescriptor" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194360323887">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194360323888">
                <link role="baseMethodDeclaration" targetNodeId="9.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194360323889">
                  <link role="variableDeclaration" targetNodeId="1194360323829" resolveInfo="result" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194360323890">
                  <link role="variableDeclaration" targetNodeId="1194360323839" resolveInfo="l" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194360323891">
                  <link role="variableDeclaration" targetNodeId="1194360323846" resolveInfo="models" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1194360323892">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1194360323893" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194360323894">
              <link role="variableDeclaration" targetNodeId="1194360323839" resolveInfo="l" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1194360323895">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194360323896">
            <link role="variableDeclaration" targetNodeId="1194360323829" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1194094274368">
    <property name="name" value="RefactoringUtils_Structure" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1194094299011">
      <property name="name" value="updateInstances" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1194094299012" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194094299013" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194094299014">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1194094388572">
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194094388573">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_NodesOperation" id="1194094388574" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194094526611">
              <link role="variableDeclaration" targetNodeId="1194094517872" resolveInfo="model" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1194094388576">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194094388577" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194094388578">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1194094388579">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194094388580">
                <link role="baseMethodDeclaration" targetNodeId="4.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194094388581">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SNode.getConceptFqName():java.lang.String" resolveInfo="getConceptFqName" />
                  <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1194094388582">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194094388583">
                      <link role="variableDeclaration" targetNodeId="1194094388576" resolveInfo="node" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1194094388584">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1194094388585">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194094409039">
                      <link role="variableDeclaration" targetNodeId="1194094358968" resolveInfo="sourceNodeName" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1194094388587">
                      <property name="value" value="." />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194094396708">
                    <link role="variableDeclaration" targetNodeId="1194094354341" resolveInfo="sourceModelName" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194094388589">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194094388590">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1194094388591">
                    <link role="baseMethodDeclaration" targetNodeId="5.~SNode.setConceptFqName(java.lang.String):void" resolveInfo="setConceptFqName" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1194094388592">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1194094388593">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194094422885">
                          <link role="variableDeclaration" targetNodeId="1194094377319" resolveInfo="targetNodeName" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1194094388595">
                          <property name="value" value="." />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1194094415524">
                        <link role="variableDeclaration" targetNodeId="1194094369987" resolveInfo="targetModelName" />
                      </node>
                    </node>
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1194094388597">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1194094388598">
                        <link role="variableDeclaration" targetNodeId="1194094388576" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194094517872">
        <property name="name" value="model" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1194094520125" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194094354341">
        <property name="name" value="sourceModelName" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194094354342">
          <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194094358968">
        <property name="name" value="sourceNodeName" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194094361533">
          <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194094369987">
        <property name="name" value="targetModelName" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194094372724">
          <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1194094377319">
        <property name="name" value="targetNodeName" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1194094379821">
          <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1194094274369" />
  </node>
</model>

