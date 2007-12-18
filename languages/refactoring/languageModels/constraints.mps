<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.logging.refactoring.constraints">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mps.quotation" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="jetbrains.mps.logging.refactoring.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.refactoring.framework@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.baseLanguage.constraints" version="-1" />
  <import index="8" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1189696897907">
    <link role="concept" targetNodeId="1.1189694084608" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1189696897908">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1189696897909" />
    </node>
    <node role="defaultScope" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeDefaultSearchScope" id="1189696904942">
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1189696904943">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1189696904944">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1189696962355">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1189696962356">
              <property name="name" value="nodes" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1189696962357">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1189696969593">
                  <link role="concept" targetNodeId="1.1189693830529" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1189696988377">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1189696988378">
                  <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1189696988379">
                    <link role="concept" targetNodeId="1.1189693830529" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1189697000802">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1189697000803">
              <property name="name" value="refactoring" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1189697000804">
                <link role="concept" targetNodeId="1.1189693812263" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1189697015557">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1189697017920">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1189697022671">
                    <link role="concept" targetNodeId="1.1189693812263" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1189697014541" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1189697033251">
            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1189697035487">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1189697033252">
                <link role="variableDeclaration" targetNodeId="1189696962356" resolveInfo="nodes" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1189697042396">
                <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1189697050305">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1189697054699">
                    <link role="link" targetNodeId="1.1189693888592" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1189697049898">
                    <link role="variableDeclaration" targetNodeId="1189697000803" resolveInfo="refactoring" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1189697058732">
            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1189697060812">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1189697058733">
                <link role="variableDeclaration" targetNodeId="1189696962356" resolveInfo="nodes" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1189697062579">
                <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1189697067129">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1189697071804">
                    <link role="link" targetNodeId="1.1189696093619" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1189697066097">
                    <link role="variableDeclaration" targetNodeId="1189697000803" resolveInfo="refactoring" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1189697081009">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1189697092323">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1189697124548">
                <link role="variableDeclaration" targetNodeId="1189696962356" resolveInfo="nodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197984910385">
    <link role="concept" targetNodeId="1.1197983858784" resolveInfo="ChooseComponentClause" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197984910386">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197984910387" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197984913388">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="7.1178571276073" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197984913390">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197985146313">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197985146314">
            <property name="name" value="elementType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197985146315">
              <link role="concept" targetNodeId="8.1068431790189" resolveInfo="Type" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197985242262">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197985246828">
                <link role="link" targetNodeId="1.1190637130098" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197985218401">
                <link role="concept" targetNodeId="1.1192792808079" resolveInfo="RequiredUserEnteredArgument" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197985212584">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1197985214400" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197985211286" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197984921041">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1197985096212">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197985111167">
              <link role="classifier" targetNodeId="6.~IChooseComponentPart" resolveInfo="IChooseComponentPart" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.Type" id="1197985112340">
                <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.Antiquotation" id="1197985117029">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197985251298">
                    <link role="variableDeclaration" targetNodeId="1197985146314" resolveInfo="elementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197984917384">
        <link role="concept" targetNodeId="8.1068431790189" resolveInfo="Type" />
      </node>
    </node>
  </node>
</model>

