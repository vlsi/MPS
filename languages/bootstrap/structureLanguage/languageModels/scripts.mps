<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.structureLanguage.scripts">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.ide.scriptLanguage" />
  <language namespace="jetbrains.mps.logging.refactoring" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.ide.action@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="4" modelUID="java.lang@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <node type="jetbrains.mps.logging.refactoring.Refactoring" id="1191583490852">
    <property name="name" value="RenameConceptRefactoring" />
    <property name="requiresModelGeneration" value="true" />
    <node role="arguments" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgument" id="1191583490853">
      <property name="name" value="newConceptName" />
      <property name="presentation" value="enter new concept name" />
      <node role="argumentType" type="jetbrains.mps.logging.refactoring.StringArgumentType" id="1191583490854" />
    </node>
    <node role="isApplicableClause" type="jetbrains.mps.logging.refactoring.IsApplicableClause" id="1191583490855">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1191583490856">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1191583490857">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1191583490858">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1191583490859">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1191583490860">
                <link role="conceptDeclaration" targetNodeId="1.1071489090640" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1191583490861">
              <node role="expression" type="jetbrains.mps.baseLanguage.CastExpression" id="1191583490862">
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1191583490863" />
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1191583490864">
                  <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]ActionContext).([InstanceMethodDeclaration]getNode())" />
                  <node role="instance" type="jetbrains.mps.logging.refactoring.ConceptFunctionParameter_ActionContext" id="1191583490865" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="doRefactorClause" type="jetbrains.mps.logging.refactoring.DoRefactorClause" id="1191583490866">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1191583490867">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1191583490868">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1191583490869">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1191583490870">
              <link role="concept" targetNodeId="1.1071489090640" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1191583490871">
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1191583490872">
                <link role="concept" targetNodeId="1.1071489090640" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1191583490873">
                <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]ActionContext).([InstanceMethodDeclaration]getNode())" />
                <node role="instance" type="jetbrains.mps.logging.refactoring.ConceptFunctionParameter_ActionContext" id="1191583490874" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1191583490875">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1191583490876">
            <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1191583490877">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1191583490878">
                <link role="property" targetNodeId="3.1169194664001" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1191583490879">
                <link role="variableDeclaration" targetNodeId="1191583490869" resolveInfo="concept" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1191583490880">
              <link role="argument" targetNodeId="1191583490894" resolveInfo="oldConceptName" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1191583490881">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1191583490882">
            <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1191583490883">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1191583490884" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1191583490885">
                <link role="variableDeclaration" targetNodeId="1191583490869" resolveInfo="concept" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1191583490886">
              <link role="argument" targetNodeId="1191583490896" resolveInfo="conceptModel" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1191583490887">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1191583490888">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1191583490889">
              <node role="value" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1191583490890">
                <link role="argument" targetNodeId="1191583490853" resolveInfo="newConceptName" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1191583490891">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1191583490892">
                <link role="property" targetNodeId="3.1169194664001" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1191583490893">
                <link role="variableDeclaration" targetNodeId="1191583490869" resolveInfo="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="internalArguments" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgument" id="1191583490894">
      <property name="name" value="oldConceptName" />
      <property name="presentation" value="_" />
      <node role="argumentType" type="jetbrains.mps.logging.refactoring.StringArgumentType" id="1191583490895" />
    </node>
    <node role="internalArguments" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgument" id="1191583490896">
      <property name="name" value="conceptModel" />
      <property name="presentation" value="_" />
      <node role="argumentType" type="jetbrains.mps.logging.refactoring.SModelArgumentType" id="1191583490897" />
    </node>
    <node role="updateModelClause" type="jetbrains.mps.logging.refactoring.UpdateModelClause" id="1191583490898">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1191583490899">
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1191583490900">
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1191583490901">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_NodesOperation" id="1191583490902" />
            <node role="leftExpression" type="jetbrains.mps.logging.refactoring.ConceptFunctionParameter_SModel" id="1191583490903" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1191583490904">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1191583490905" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1191583490906">
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1191583490907">
              <node role="condition" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1191583490908">
                <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1191583490909">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]SNode).([InstanceMethodDeclaration]getConceptFqName())" />
                  <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1191583490910">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1191583490911">
                      <link role="variableDeclaration" targetNodeId="1191583490904" resolveInfo="node" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.PlusExpression" id="1191583490912">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1191583490913">
                    <node role="rightExpression" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1191583490914">
                      <link role="argument" targetNodeId="1191583490894" resolveInfo="oldConceptName" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1191583490915">
                      <property name="value" value="." />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.logging.refactoring.DowncastOperation" id="1191583490916">
                    <node role="argument" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1191583490917">
                      <link role="argument" targetNodeId="1191583490896" resolveInfo="conceptModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1191583490918">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1191583490919">
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1191583490920">
                    <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]SNode).([InstanceMethodDeclaration]setConceptFqName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.PlusExpression" id="1191583490921">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1191583490922">
                        <node role="rightExpression" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1191583490923">
                          <link role="argument" targetNodeId="1191583490853" resolveInfo="newConceptName" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1191583490924">
                          <property name="value" value="." />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.logging.refactoring.DowncastOperation" id="1191583490925">
                        <node role="argument" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1191583490926">
                          <link role="argument" targetNodeId="1191583490896" resolveInfo="conceptModel" />
                        </node>
                      </node>
                    </node>
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1191583490927">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1191583490928">
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
    <node role="getModelsToGenerateClause" type="jetbrains.mps.logging.refactoring.GetModelsToGenerateClause" id="1191593024422">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1191593024423">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1191593104000">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1191593104001">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1191593104002">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SModelType" id="1191593105817" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1191593112412">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1191593112413">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SModelType" id="1191593112414" />
                <node role="initValue" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1191593141623">
                  <link role="argument" targetNodeId="1191583490896" resolveInfo="conceptModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1191593046465">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1191593046466">
            <property name="name" value="l" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1191593046467">
              <link role="classifier" extResolveInfo="5.[Classifier]Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1191593062092">
              <link role="baseMethodDeclaration" extResolveInfo="5.static method ([Classifier]Language).([StaticMethodDeclaration]getLanguageForLanguageAspect((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModelDescriptor])))" />
              <link role="classConcept" extResolveInfo="5.[Classifier]Language" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1191593075004">
                <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]SModel).([InstanceMethodDeclaration]getModelDescriptor())" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1191593070812">
                  <node role="leftExpression" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1191593068140">
                    <link role="argument" targetNodeId="1191583490896" resolveInfo="conceptModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1191593082975">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1191593082976">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1191593251831">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1191593251832">
                <property name="name" value="editorModelDescriptor" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1191593251833">
                  <link role="classifier" extResolveInfo="5.[Classifier]SModelDescriptor" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1191593157315">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]Language).([InstanceMethodDeclaration]getEditorModelDescriptor())" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1191593150015">
                    <link role="variableDeclaration" targetNodeId="1191593046466" resolveInfo="l" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1191593255243">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1191593255244">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1191593287251">
                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1191593287252">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1191593287253">
                      <link role="variableDeclaration" targetNodeId="1191593104001" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddElementOperation" id="1191593287254">
                      <node role="argument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1191593287255">
                        <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]SModelDescriptor).([InstanceMethodDeclaration]getSModel())" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1191593287256">
                          <link role="variableDeclaration" targetNodeId="1191593251832" resolveInfo="editorModelDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1191593278044">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1191593279797" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1191593257512">
                  <link role="variableDeclaration" targetNodeId="1191593251832" resolveInfo="editorModelDescriptor" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1191593245202">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1191593245203">
                <property name="name" value="constraintsModelDescriptor" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1191593245204">
                  <link role="classifier" extResolveInfo="5.[Classifier]SModelDescriptor" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1191593199191">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]Language).([InstanceMethodDeclaration]getConstraintsModelDescriptor())" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1191593187969">
                    <link role="variableDeclaration" targetNodeId="1191593046466" resolveInfo="l" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1191593309024">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1191593309025">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1191593328845">
                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1191593328846">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1191593328847">
                      <link role="variableDeclaration" targetNodeId="1191593104001" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddElementOperation" id="1191593328848">
                      <node role="argument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1191593328849">
                        <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]SModelDescriptor).([InstanceMethodDeclaration]getSModel())" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1191593328850">
                          <link role="variableDeclaration" targetNodeId="1191593245203" resolveInfo="constraintsModelDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1191593318357">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1191593322735" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1191593314325">
                  <link role="variableDeclaration" targetNodeId="1191593245203" resolveInfo="constraintsModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1191593089526">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1191593090858" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1191593086713">
              <link role="variableDeclaration" targetNodeId="1191593046466" resolveInfo="l" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1191593172491">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1191593174025">
            <link role="variableDeclaration" targetNodeId="1191593104001" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

