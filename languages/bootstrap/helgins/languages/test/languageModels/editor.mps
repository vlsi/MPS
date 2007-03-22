<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.test.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.core" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.helgins.test.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="4" modelUID="java.util@java_stub" />
  <import index="5" modelUID="java.lang@java_stub" />
  <import index="6" modelUID="jetbrains.mps.smodel@java_stub" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1174583793243">
    <link role="conceptDeclaration" targetNodeId="1.1174583763352" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1174583797104">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1174583824155">
        <property name="text" value="super var" />
        <link role="keyMap" targetNodeId="1174583857646" resolveInfo="_SuperVar_KeyMap" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1174583828282">
        <link role="relationDeclaration" targetNodeId="3.1083152972671" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1174583833284">
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1174583845973">
        <link role="relationDeclaration" targetNodeId="3.1068431790190" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1174583857646">
    <property name="name" value="_SuperVar_KeyMap" />
    <link role="applicableConcept" targetNodeId="1.1174583763352" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1174583875288">
      <property name="description" value="ctrl-alt-q" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1174583875289">
        <property name="modifiers" value="ctrl+alt" />
        <property name="keycode" value="VK_Q" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1174583875290">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174583875291">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174589427858">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174589427859">
              <property name="name" value="model" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SModelType" id="1174589427860" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174589433129">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1174589431441" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1174589434427" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174596712680">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174596712681">
              <property name="name" value="nodes" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174596712682">
                <link role="classifier" extResolveInfo="4.[Classifier]List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174596731559">
                  <link role="classifier" extResolveInfo="6.[Classifier]SNode" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1174596739296">
                <link role="baseMethodDeclaration" extResolveInfo="4.constructor [Classifier]ArrayList[ConstructorDeclaration] ()" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174596746130">
                  <link role="classifier" extResolveInfo="6.[Classifier]SNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174596753450">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1174596756960">
              <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]List).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174596753451">
                <link role="variableDeclaration" targetNodeId="1174596712681" resolveInfo="nodes" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174596764971">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174596758949">
                  <link role="variableDeclaration" targetNodeId="1174589427859" resolveInfo="model" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1174596767413">
                  <link role="concept" targetNodeId="3.1070534370425" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174596776485">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1174596776486">
              <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]List).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174596776487">
                <link role="variableDeclaration" targetNodeId="1174596712681" resolveInfo="nodes" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174596776488">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174596776489">
                  <link role="variableDeclaration" targetNodeId="1174589427859" resolveInfo="model" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1174596776490">
                  <link role="concept" targetNodeId="3.1070534370425" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174596779312">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1174596779313">
              <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]List).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174596779314">
                <link role="variableDeclaration" targetNodeId="1174596712681" resolveInfo="nodes" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174596779315">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174596779316">
                  <link role="variableDeclaration" targetNodeId="1174589427859" resolveInfo="model" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1174596779317">
                  <link role="concept" targetNodeId="3.1070534370425" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174583918026">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174583941842">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174583923887">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1174583918027" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1174583927044">
                  <link role="link" targetNodeId="3.1068431790190" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1174583947922">
                <node role="parameter" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1174583960440">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174584162266">
                    <link role="classifier" extResolveInfo="4.[Classifier]List" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.IntegerType" id="1174596795857">
                      <node role="_attr_$attribute" type="jetbrains.mps.bootstrap.helgins.ListAntiquotation" id="1174596800587">
                        <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174596806219">
                          <link role="variableDeclaration" targetNodeId="1174596712681" resolveInfo="nodes" />
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
</model>

