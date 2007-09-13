<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.logging.refactoring.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.logging.refactoring.structure" />
  <import index="2" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1189696897907">
    <link role="concept" targetNodeId="1.1189694084608" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1189696897908">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1189696897909" />
    </node>
    <node role="defaultScope" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeDefaultSearchScope" id="1189696904942">
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1189696904943">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1189696904944">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1189696962355">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1189696962356">
              <property name="name" value="nodes" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1189696962357">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1189696969593">
                  <link role="concept" targetNodeId="1.1189693830529" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1189696988377">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1189696988378">
                  <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1189696988379">
                    <link role="concept" targetNodeId="1.1189693830529" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1189697000802">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1189697000803">
              <property name="name" value="refactoring" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1189697000804">
                <link role="concept" targetNodeId="1.1189693812263" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1189697015557">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1189697017920">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1189697022671">
                    <link role="concept" targetNodeId="1.1189693812263" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1189697014541" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1189697033251">
            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1189697035487">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1189697033252">
                <link role="variableDeclaration" targetNodeId="1189696962356" resolveInfo="nodes" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1189697042396">
                <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1189697050305">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1189697054699">
                    <link role="link" targetNodeId="1.1189693888592" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1189697049898">
                    <link role="variableDeclaration" targetNodeId="1189697000803" resolveInfo="refactoring" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1189697058732">
            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1189697060812">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1189697058733">
                <link role="variableDeclaration" targetNodeId="1189696962356" resolveInfo="nodes" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1189697062579">
                <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1189697067129">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1189697071804">
                    <link role="link" targetNodeId="1.1189696093619" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1189697066097">
                    <link role="variableDeclaration" targetNodeId="1189697000803" resolveInfo="refactoring" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1189697081009">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1189697092323">
              <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1189697124548">
                <link role="variableDeclaration" targetNodeId="1189696962356" resolveInfo="nodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

