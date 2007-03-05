<?xml version="1.0" encoding="UTF-8"?>
<model name="smodelLanguage.sandbox.work_with_interfaceConcepts">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <import index="2" modelUID="java.lang@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1173136941952">
    <property name="name" value="TryUseInterfaceConcepts" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1173136964172">
      <property name="name" value="m1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1173136964173" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173136964174">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173137068554">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173137068555">
            <property name="name" value="ancestors" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1173137068556">
              <link role="elementConcept" targetNodeId="1.1169194658468" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173137083871">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173137082777">
                <link role="variableDeclaration" targetNodeId="1173136973487" resolveInfo="namedNode" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorsOperation" id="1173137088185">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1173137144175">
                  <link role="concept" targetNodeId="1.1169194658468" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173137233285">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173137233286">
            <property name="name" value="namedConcept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1173137233287" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptRefExpression" id="1173137243836">
              <link role="conceptDeclaration" targetNodeId="1.1169194658468" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1173137252416">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173137276876">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1173137268453">
              <link role="concept" targetNodeId="1.1169194658468" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173137265842">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173137263731">
                  <link role="variableDeclaration" targetNodeId="1173136973487" resolveInfo="namedNode" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1173137267218" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1173137280768">
              <link role="concept" targetNodeId="1.1169194658468" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1173137252418">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173137322950">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173137322951">
                <property name="name" value="parent" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173137322952">
                  <link role="concept" targetNodeId="1.1169194658468" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1173137343800">
                  <link role="concept" targetNodeId="1.1169194658468" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173137341470">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173137340469">
                      <link role="variableDeclaration" targetNodeId="1173136973487" resolveInfo="namedNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1173137342284" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173137299084">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173137299085">
                <property name="name" value="b" />
                <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1173137299086" />
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173137356101">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173137351459">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173137350254">
                      <link role="variableDeclaration" targetNodeId="1173137322951" resolveInfo="parent" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1173137355178" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1173137359008">
                    <node role="sconceptExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173137366682">
                      <link role="variableDeclaration" targetNodeId="1173137233286" resolveInfo="namedConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173137395959">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173137395960">
                <property name="name" value="name" />
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173137395961">
                  <link role="classifier" extResolveInfo="2.[Classifier]String" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1173137408074">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173137406823">
                    <link role="variableDeclaration" targetNodeId="1173137322951" resolveInfo="parent" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1173137409747">
                    <link role="property" targetNodeId="1.1169194664001" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1173136973487">
        <property name="name" value="namedNode" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173136973488">
          <link role="concept" targetNodeId="1.1169194658468" />
        </node>
      </node>
    </node>
  </node>
</model>

