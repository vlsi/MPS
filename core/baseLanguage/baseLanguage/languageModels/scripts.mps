<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.scripts">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1"/>
  </language>
  <language namespace="jetbrains.mps.ide.scriptLanguage">
    <languageAspect modelUID="jetbrains.mps.ide.scriptLanguage.constraints" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  </language>
  <language namespace="jetbrains.mps.quotation"/>
  <language namespace="jetbrains.mps.logging.refactoring">
    <languageAspect modelUID="jetbrains.mps.logging.refactoring.constraints" version="4"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.helgins">
    <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17"/>
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.intentionsLanguage.constraints" version="1"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1"/>
  <languageAspect modelUID="jetbrains.mps.transformation.TLBase.structure" version="1"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.structure" version="1"/>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.constraints" version="21"/>
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.constraints" version="4"/>
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="25"/>
  <maxImportIndex value="30"/>
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  <import index="2" modelUID="jetbrains.mps.smodel@java_stub" version="-1"/>
  <import index="5" modelUID="java.util@java_stub" version="-1"/>
  <import index="8" modelUID="java.lang@java_stub" version="-1"/>
  <import index="9" modelUID="jetbrains.mps.util@java_stub" version="-1"/>
  <import index="18" modelUID="jetbrains.mps.ide.findusages.model@java_stub" version="-1"/>
  <import index="22" modelUID="jetbrains.mps.bootstrap.structureLanguage.findUsages" version="-1"/>
  <import index="23" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1"/>
  <import index="24" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1"/>
  <import index="25" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0"/>
  <import index="27" modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="25"/>
  <import index="28" modelUID="jetbrains.mps.quotation.structure" version="-1"/>
  <import index="29" modelUID="jetbrains.mps.transformation.TLBase.structure" version="1"/>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1182160680111">
    <property name="name" value="RemoveOldAnonymousClasses"/>
    <property name="title" value="Remove old anonymous"/>
    <property name="migrationFromBuild" value="470"/>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1182160692393">
      <property name="description" value="remove old anonymous"/>
      <link role="affectedInstanceConcept" targetNodeId="1.1170346941296"/>
      <node role="affectedInstancePredicate"
            type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1182160692394">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182160692395">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182160708993">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1182160709607">
              <property name="value" value="true"/>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater"
            type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1182160692396">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182160692397">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1182160720252">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1182160720253">
              <property name="name" value="newExpr"/>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182160720254">
                <link role="concept" targetNodeId="1.1145552977093"/>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964038">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954600">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                        id="1182160729450"/>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation"
                        id="1182160732765"/>
                </node>
                <node role="operation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation"
                      id="1182160740539">
                  <link role="concept" targetNodeId="1.1145552977093"/>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1182160746770">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1182160746771">
              <property name="name" value="creator"/>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182160746772">
                <link role="concept" targetNodeId="1.1182160077978"/>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964900">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977968086">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                        id="1182160752936"/>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation"
                        id="1182160754415"/>
                </node>
                <node role="operation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation"
                      id="1182160782301">
                  <link role="concept" targetNodeId="1.1182160077978"/>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1182160968914">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1182160968915">
              <property name="name" value="cls"/>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182160968916">
                <link role="concept" targetNodeId="1.1170345865475"/>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964139">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                      id="1182160973017"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1182160975012">
                  <link role="link" targetNodeId="1.1170346951344"/>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182160976831">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204332444303">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression"
                    id="1182160984608">
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                      id="1182160976832"/>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1204332444304">
                <link role="baseMethodDeclaration" targetNodeId="2.~SNode.removeChild(jetbrains.mps.smodel.SNode):void"
                      resolveInfo="removeChild"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1182160994096">
                  <link role="variableDeclaration" targetNodeId="1182160968915" resolveInfo="cls"/>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182160924040">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967670">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967226">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1182160924041">
                  <link role="variableDeclaration" targetNodeId="1182160746771" resolveInfo="creator"/>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1182160998240">
                  <link role="link" targetNodeId="1.1182160096073"/>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                    id="1182161000154">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1182161001440">
                  <link role="variableDeclaration" targetNodeId="1182160968915" resolveInfo="cls"/>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182160787656">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956021">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967041">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1182160787657">
                  <link role="variableDeclaration" targetNodeId="1182160720253" resolveInfo="newExpr"/>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1182160790462">
                  <link role="link" targetNodeId="1.1145553007750"/>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                    id="1182160793189">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1182160794771">
                  <link role="variableDeclaration" targetNodeId="1182160746771" resolveInfo="creator"/>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182160809758">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963876">
              <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                    id="1182160809759"/>
              <node role="operation"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation"
                    id="1182160813298">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1182160815709">
                  <link role="variableDeclaration" targetNodeId="1182160720253" resolveInfo="newExpr"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1204244561565">
    <property name="name" value="ConvertFieldReferenceToDotExpression"/>
    <property name="title" value="Convert old FieldReference"/>
    <property name="package" value="dotExpression"/>
    <property name="category" value="DotExpression"/>
    <property name="migrationFromBuild" value="470"/>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1204244594738">
      <property name="description" value="field references"/>
      <link role="affectedInstanceConcept" targetNodeId="1.1068580123158" resolveInfo="FieldReference"/>
      <node role="affectedInstancePredicate"
            type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1204244594739">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204244594740">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204320505349">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215796681272">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215796663190">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                      id="1215796658439"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation"
                      id="1215796679974"/>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsExactlyOperation"
                    id="1215796685978">
                <node role="conceptArgument"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1215796691244">
                  <link role="conceptDeclaration" targetNodeId="1.1068580123158" resolveInfo="FieldReference"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater"
            type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1204244594741">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204244594742">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1204244697662">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1204244697663">
              <property name="name" value="nodeAttributes"/>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType"
                    id="1204244697664"/>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697665">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1204244697666">
                  <link role="baseMethodDeclaration" targetNodeId="2.~SNode.getAllAttributes():java.util.List"
                        resolveInfo="getAllAttributes"/>
                </node>
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression"
                      id="1204244697667">
                  <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                        id="1204244710690"/>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1204244697669">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1204244697670">
              <property name="name" value="attPairs"/>
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType"
                    id="1204244697671">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204244697672">
                  <link role="classifier" targetNodeId="9.~Pair" resolveInfo="Pair"/>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204244697673">
                    <link role="classifier" targetNodeId="8.~String" resolveInfo="String"/>
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                        id="1204244697674"/>
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                    id="1204244697675">
                <node role="creator"
                      type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit"
                      id="1204244697676">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType"
                        id="1204244697677">
                    <link role="classifier" targetNodeId="9.~Pair" resolveInfo="Pair"/>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType"
                          id="1204244697678">
                      <link role="classifier" targetNodeId="8.~String" resolveInfo="String"/>
                    </node>
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                          id="1204244697679"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement"
                id="1204244697680">
            <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable"
                  id="1204244697681">
              <property name="name" value="nodeAttr"/>
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                  id="1204244697682">
              <link role="variableDeclaration" targetNodeId="1204244697663" resolveInfo="nodeAttributes"/>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204244697683">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                    id="1204244697684">
                <node role="localVariableDeclaration"
                      type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204244697685">
                  <property name="name" value="roleInParent"/>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204244697686">
                    <link role="classifier" targetNodeId="8.~String" resolveInfo="String"/>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697687">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                          id="1204244697688">
                      <link role="baseMethodDeclaration" targetNodeId="2.~SNode.getRole_():java.lang.String"
                            resolveInfo="getRole_"/>
                    </node>
                    <node role="operand"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression"
                          id="1204244697689">
                      <node role="leftExpression"
                            type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                            id="1204244697690">
                        <link role="variable" targetNodeId="1204244697681" resolveInfo="nodeAttr"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204244697691">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697692">
                  <node role="operand"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression"
                        id="1204244697693">
                    <node role="leftExpression"
                          type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                          id="1204244727160"/>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                        id="1204244697695">
                    <link role="baseMethodDeclaration"
                          targetNodeId="2.~SNode.removeChild(jetbrains.mps.smodel.SNode):void"
                          resolveInfo="removeChild"/>
                    <node role="actualArgument"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                          id="1204244697696">
                      <link role="variable" targetNodeId="1204244697681" resolveInfo="nodeAttr"/>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204244697697">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206572405296">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1204244697700">
                    <link role="variableDeclaration" targetNodeId="1204244697670" resolveInfo="attPairs"/>
                  </node>
                  <node role="operation"
                        type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation"
                        id="1204244697701">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                          id="1213034546465">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213034546467">
                        <link role="baseMethodDeclaration"
                              targetNodeId="9.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)"
                              resolveInfo="Pair"/>
                        <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType"
                              id="1204244697703">
                          <link role="classifier" targetNodeId="8.~String" resolveInfo="String"/>
                        </node>
                        <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                              id="1204244697704"/>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1204244697705">
                          <link role="variableDeclaration" targetNodeId="1204244697685" resolveInfo="roleInParent"/>
                        </node>
                        <node role="actualArgument"
                              type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                              id="1204244697706">
                          <link role="variable" targetNodeId="1204244697681" resolveInfo="nodeAttr"/>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1204244697707">
            <property name="value" value="-----"/>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1204244697708">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1204244697709">
              <property name="name" value="dotExpression"/>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204244697710">
                <link role="concept" targetNodeId="1.1197027756228" resolveInfo="DotExpression"/>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                    id="1204244697711">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator"
                      id="1204244697712">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                        id="1204244697713">
                    <link role="concept" targetNodeId="1.1197027756228" resolveInfo="DotExpression"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204244697714">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697715">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697716">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1204244697717">
                  <link role="variableDeclaration" targetNodeId="1204244697709" resolveInfo="dotExpression"/>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1204244697718">
                  <link role="link" targetNodeId="1.1197027771414"/>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                    id="1204244697719">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697720">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                        id="1204244740819"/>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1204244697722">
                    <link role="link" targetNodeId="1.1080137532343"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204244697723">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697724">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697725">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697726">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697727">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1204244697728">
                      <link role="variableDeclaration" targetNodeId="1204244697709" resolveInfo="dotExpression"/>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                          id="1204244697729">
                      <link role="link" targetNodeId="1.1197027833540"/>
                    </node>
                  </node>
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation"
                        id="1204244697730">
                    <link role="concept" targetNodeId="1.1197029447546" resolveInfo="FieldReferenceOperation"/>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1204244697731">
                  <link role="link" targetNodeId="1.1197029500499"/>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                    id="1204244697732">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697733">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                        id="1204244748476"/>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1204244697735">
                    <link role="link" targetNodeId="1.1070568237987"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1204244697736">
            <property name="value" value="--- append attributes"/>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement"
                id="1204244697737">
            <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable"
                  id="1204244697738">
              <property name="name" value="attPair"/>
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                  id="1204244697739">
              <link role="variableDeclaration" targetNodeId="1204244697670" resolveInfo="attPairs"/>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204244697740">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                    id="1204244697741">
                <node role="localVariableDeclaration"
                      type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204244697742">
                  <property name="name" value="attrRole"/>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204244697743">
                    <link role="classifier" targetNodeId="8.~String" resolveInfo="String"/>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697744">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation"
                          id="1204244754274">
                      <link role="fieldDeclaration" targetNodeId="9.~Pair.o1" resolveInfo="o1"/>
                    </node>
                    <node role="operand"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                          id="1204244697746">
                      <link role="variable" targetNodeId="1204244697738" resolveInfo="attPair"/>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204244697747">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204244697748">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                        id="1204244697749">
                    <node role="localVariableDeclaration"
                          type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204244697750">
                      <property name="name" value="linkRole"/>
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204244697751">
                        <link role="classifier" targetNodeId="8.~String" resolveInfo="String"/>
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                            id="1204244697752">
                        <link role="baseMethodDeclaration"
                              targetNodeId="2.~AttributesRolesUtil.getLinkRoleFromLinkAttributeRole(java.lang.String):java.lang.String"
                              resolveInfo="getLinkRoleFromLinkAttributeRole"/>
                        <link role="classConcept" targetNodeId="2.~AttributesRolesUtil"
                              resolveInfo="AttributesRolesUtil"/>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1204244697753">
                          <link role="variableDeclaration" targetNodeId="1204244697742" resolveInfo="attrRole"/>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204244697754">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204244697755">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                            id="1204244697756">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                              id="1204244697757">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall"
                                id="1204244697758">
                            <link role="classConcept" targetNodeId="2.~AttributesRolesUtil"
                                  resolveInfo="AttributesRolesUtil"/>
                            <link role="baseMethodDeclaration"
                                  targetNodeId="2.~AttributesRolesUtil.replaceLinkRoleInLinkAttributeRole(java.lang.String,java.lang.String):java.lang.String"
                                  resolveInfo="replaceLinkRoleInLinkAttributeRole"/>
                            <node role="actualArgument"
                                  type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204244697759">
                              <link role="variableDeclaration" targetNodeId="1204244697742" resolveInfo="attrRole"/>
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                                  id="1204244697760">
                              <property name="value" value="fieldDeclaration"/>
                            </node>
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                id="1204244697761">
                            <link role="variableDeclaration" targetNodeId="1204244697742" resolveInfo="attrRole"/>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697762">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204244697763">
                        <property name="value" value="variableDeclaration"/>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                            id="1204244697764">
                        <link role="baseMethodDeclaration" targetNodeId="8.~String.equals(java.lang.Object):boolean"
                              resolveInfo="equals"/>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1204244697765">
                          <link role="variableDeclaration" targetNodeId="1204244697750" resolveInfo="linkRole"/>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                        id="1204244697766">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                          id="1204244697767">
                      <node role="operand"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression"
                            id="1204244697768">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                              id="1204244697769">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                id="1204244697770">
                            <link role="variableDeclaration" targetNodeId="1204244697709" resolveInfo="dotExpression"/>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                                id="1204244697771">
                            <link role="link" targetNodeId="1.1197027833540"/>
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                            id="1204244697772">
                        <link role="baseMethodDeclaration"
                              targetNodeId="2.~SNode.addChild(java.lang.String,jetbrains.mps.smodel.SNode):void"
                              resolveInfo="addChild"/>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1204244697773">
                          <link role="variableDeclaration" targetNodeId="1204244697742" resolveInfo="attrRole"/>
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                              id="1204244697774">
                          <node role="operand"
                                type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                                id="1204244697775">
                            <link role="variable" targetNodeId="1204244697738" resolveInfo="attPair"/>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation"
                                id="1204244759415">
                            <link role="fieldDeclaration" targetNodeId="9.~Pair.o2" resolveInfo="o2"/>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204244697777">
                  <link role="classConcept" targetNodeId="2.~AttributesRolesUtil" resolveInfo="AttributesRolesUtil"/>
                  <link role="baseMethodDeclaration"
                        targetNodeId="2.~AttributesRolesUtil.isLinkAttributeRole(java.lang.String):boolean"
                        resolveInfo="isLinkAttributeRole"/>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1204244697778">
                    <link role="variableDeclaration" targetNodeId="1204244697742" resolveInfo="attrRole"/>
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement"
                      id="1204244697779">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204244697780">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                          id="1204244697781">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                            id="1204244697782">
                        <node role="operand"
                              type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression"
                              id="1204244697783">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                id="1204244697784">
                            <link role="variableDeclaration" targetNodeId="1204244697709" resolveInfo="dotExpression"/>
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                              id="1204244697785">
                          <link role="baseMethodDeclaration"
                                targetNodeId="2.~SNode.addChild(java.lang.String,jetbrains.mps.smodel.SNode):void"
                                resolveInfo="addChild"/>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                id="1204244697786">
                            <link role="variableDeclaration" targetNodeId="1204244697742" resolveInfo="attrRole"/>
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                id="1204244697787">
                            <node role="operand"
                                  type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                                  id="1204244697788">
                              <link role="variable" targetNodeId="1204244697738" resolveInfo="attPair"/>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation"
                                  id="1204244762416">
                              <link role="fieldDeclaration" targetNodeId="9.~Pair.o2" resolveInfo="o2"/>
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1204244697790">
            <property name="value" value="----"/>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204244697791">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204244697792">
              <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                    id="1204244768214"/>
              <node role="operation"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation"
                    id="1204244697794">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1204244697795">
                  <link role="variableDeclaration" targetNodeId="1204244697709" resolveInfo="dotExpression"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1204325408416">
    <property name="name" value="ConvertInstanceMethodCallToDotExpression"/>
    <property name="title" value="Convert old InstanceMethodCall"/>
    <property name="package" value="dotExpression"/>
    <property name="category" value="DotExpression"/>
    <property name="migrationFromBuild" value="470"/>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1204325408417">
      <property name="description" value="method calls"/>
      <link role="affectedInstanceConcept" targetNodeId="1.1068580123163" resolveInfo="InstanceMethodCall"/>
      <node role="affectedInstancePredicate"
            type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1204325408418">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204325408419">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204325408420">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204325408421">
              <property name="value" value="true"/>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater"
            type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1204325408422">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204325408423">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1204325544452">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1204325544453">
              <property name="name" value="nodeAttributes"/>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType"
                    id="1204325544454"/>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544455">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1204325544456">
                  <link role="baseMethodDeclaration" targetNodeId="2.~SNode.getAllAttributes():java.util.List"
                        resolveInfo="getAllAttributes"/>
                </node>
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression"
                      id="1204325544457">
                  <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                        id="1204325551357"/>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1204325544459">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1204325544460">
              <property name="name" value="attPairs"/>
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType"
                    id="1204325544461">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204325544462">
                  <link role="classifier" targetNodeId="9.~Pair" resolveInfo="Pair"/>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204325544463">
                    <link role="classifier" targetNodeId="8.~String" resolveInfo="String"/>
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                        id="1204325544464"/>
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                    id="1204325544465">
                <node role="creator"
                      type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit"
                      id="1204325544466">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType"
                        id="1204325544467">
                    <link role="classifier" targetNodeId="9.~Pair" resolveInfo="Pair"/>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType"
                          id="1204325544468">
                      <link role="classifier" targetNodeId="8.~String" resolveInfo="String"/>
                    </node>
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                          id="1204325544469"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement"
                id="1204325544470">
            <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable"
                  id="1204325544471">
              <property name="name" value="nodeAttr"/>
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                  id="1204325544472">
              <link role="variableDeclaration" targetNodeId="1204325544453" resolveInfo="nodeAttributes"/>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204325544473">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                    id="1204325544474">
                <node role="localVariableDeclaration"
                      type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204325544475">
                  <property name="name" value="roleInParent"/>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204325544476">
                    <link role="classifier" targetNodeId="8.~String" resolveInfo="String"/>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544477">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                          id="1204325544478">
                      <link role="baseMethodDeclaration" targetNodeId="2.~SNode.getRole_():java.lang.String"
                            resolveInfo="getRole_"/>
                    </node>
                    <node role="operand"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression"
                          id="1204325544479">
                      <node role="leftExpression"
                            type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                            id="1204325544480">
                        <link role="variable" targetNodeId="1204325544471" resolveInfo="nodeAttr"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204325544481">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544482">
                  <node role="operand"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression"
                        id="1204325544483">
                    <node role="leftExpression"
                          type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                          id="1204325557250"/>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                        id="1204325544485">
                    <link role="baseMethodDeclaration"
                          targetNodeId="2.~SNode.removeChild(jetbrains.mps.smodel.SNode):void"
                          resolveInfo="removeChild"/>
                    <node role="actualArgument"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                          id="1204325544486">
                      <link role="variable" targetNodeId="1204325544471" resolveInfo="nodeAttr"/>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204325544487">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206572405810">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1204325544490">
                    <link role="variableDeclaration" targetNodeId="1204325544460" resolveInfo="attPairs"/>
                  </node>
                  <node role="operation"
                        type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation"
                        id="1204325544491">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                          id="1213034572364">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213034572366">
                        <link role="baseMethodDeclaration"
                              targetNodeId="9.~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)"
                              resolveInfo="Pair"/>
                        <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType"
                              id="1204325544493">
                          <link role="classifier" targetNodeId="8.~String" resolveInfo="String"/>
                        </node>
                        <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                              id="1204325544494"/>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1204325544495">
                          <link role="variableDeclaration" targetNodeId="1204325544475" resolveInfo="roleInParent"/>
                        </node>
                        <node role="actualArgument"
                              type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                              id="1204325544496">
                          <link role="variable" targetNodeId="1204325544471" resolveInfo="nodeAttr"/>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1204325544497">
            <property name="value" value="-----"/>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1204325544498">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1204325544499">
              <property name="name" value="dotExpression"/>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204325544500">
                <link role="concept" targetNodeId="1.1197027756228" resolveInfo="DotExpression"/>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                    id="1204325544501">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator"
                      id="1204325544502">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                        id="1204325544503">
                    <link role="concept" targetNodeId="1.1197027756228" resolveInfo="DotExpression"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204325544504">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544505">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544506">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1204325544507">
                  <link role="variableDeclaration" targetNodeId="1204325544499" resolveInfo="dotExpression"/>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1204325544508">
                  <link role="link" targetNodeId="1.1197027771414"/>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                    id="1204325544509">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544510">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                        id="1204325561533"/>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1204325544512">
                    <link role="link" targetNodeId="1.1068580123164"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1204325544513">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1204325544514">
              <property name="name" value="imco"/>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204325544515">
                <link role="concept" targetNodeId="1.1202948039474" resolveInfo="InstanceMethodCallOperation"/>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544516">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation"
                      id="1204325544517">
                  <link role="concept" targetNodeId="1.1202948039474" resolveInfo="InstanceMethodCallOperation"/>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544518">
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1204325544519">
                    <link role="link" targetNodeId="1.1197027833540"/>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1204325544520">
                    <link role="variableDeclaration" targetNodeId="1204325544499" resolveInfo="dotExpression"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204325544521">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544522">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544523">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1204325544524">
                  <link role="variableDeclaration" targetNodeId="1204325544514" resolveInfo="imco"/>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1204325544525">
                  <link role="link" targetNodeId="1.1202948736718"/>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                    id="1204325544526">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544527">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                        id="1204325570941"/>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1204325544529">
                    <link role="link" targetNodeId="1.1070568044740"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1204325544530">
            <property name="value" value="--- actual arguments"/>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement"
                id="1204325544531">
            <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable"
                  id="1204325544532">
              <property name="name" value="actualArg"/>
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544533">
              <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                    id="1204325577129"/>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                    id="1206572417745">
                <link role="link" targetNodeId="1.1068499141038"/>
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204325544536">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204325544537">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205281876312">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544540">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1204325544541">
                      <link role="variableDeclaration" targetNodeId="1204325544514" resolveInfo="imco"/>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                          id="1204325544542">
                      <link role="link" targetNodeId="1.1068499141038"/>
                    </node>
                  </node>
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation"
                        id="1204325544543">
                    <node role="parameter"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                          id="1204325544544">
                      <link role="variable" targetNodeId="1204325544532" resolveInfo="actualArg"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1204325544545">
            <property name="value" value="--- append attributes"/>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement"
                id="1204325544546">
            <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable"
                  id="1204325544547">
              <property name="name" value="attPair"/>
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                  id="1204325544548">
              <link role="variableDeclaration" targetNodeId="1204325544460" resolveInfo="attPairs"/>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204325544549">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                    id="1204325544550">
                <node role="localVariableDeclaration"
                      type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204325544551">
                  <property name="name" value="attrRole"/>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204325544552">
                    <link role="classifier" targetNodeId="8.~String" resolveInfo="String"/>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544553">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation"
                          id="1204325582975">
                      <link role="fieldDeclaration" targetNodeId="9.~Pair.o1" resolveInfo="o1"/>
                    </node>
                    <node role="operand"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                          id="1204325544555">
                      <link role="variable" targetNodeId="1204325544547" resolveInfo="attPair"/>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1204325544556">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204325544557">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                        id="1204325544558">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                          id="1204325544559">
                      <node role="operand"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression"
                            id="1204325544560">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                              id="1204325544561">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                id="1204325544562">
                            <link role="variableDeclaration" targetNodeId="1204325544499" resolveInfo="dotExpression"/>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                                id="1204325544563">
                            <link role="link" targetNodeId="1.1197027833540"/>
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                            id="1204325544564">
                        <link role="baseMethodDeclaration"
                              targetNodeId="2.~SNode.addChild(java.lang.String,jetbrains.mps.smodel.SNode):void"
                              resolveInfo="addChild"/>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1204325544565">
                          <link role="variableDeclaration" targetNodeId="1204325544551" resolveInfo="attrRole"/>
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                              id="1204325544566">
                          <node role="operand"
                                type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                                id="1204325544567">
                            <link role="variable" targetNodeId="1204325544547" resolveInfo="attPair"/>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation"
                                id="1204325586195">
                            <link role="fieldDeclaration" targetNodeId="9.~Pair.o2" resolveInfo="o2"/>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204325544569">
                  <link role="baseMethodDeclaration"
                        targetNodeId="2.~AttributesRolesUtil.isLinkAttributeRole(java.lang.String):boolean"
                        resolveInfo="isLinkAttributeRole"/>
                  <link role="classConcept" targetNodeId="2.~AttributesRolesUtil" resolveInfo="AttributesRolesUtil"/>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1204325544570">
                    <link role="variableDeclaration" targetNodeId="1204325544551" resolveInfo="attrRole"/>
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement"
                      id="1204325544571">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204325544572">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                          id="1204325544573">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                            id="1204325544574">
                        <node role="operand"
                              type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression"
                              id="1204325544575">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                id="1204325544576">
                            <link role="variableDeclaration" targetNodeId="1204325544499" resolveInfo="dotExpression"/>
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                              id="1204325544577">
                          <link role="baseMethodDeclaration"
                                targetNodeId="2.~SNode.addChild(java.lang.String,jetbrains.mps.smodel.SNode):void"
                                resolveInfo="addChild"/>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                id="1204325544578">
                            <link role="variableDeclaration" targetNodeId="1204325544551" resolveInfo="attrRole"/>
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                id="1204325544579">
                            <node role="operand"
                                  type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                                  id="1204325544580">
                              <link role="variable" targetNodeId="1204325544547" resolveInfo="attPair"/>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation"
                                  id="1204325588727">
                              <link role="fieldDeclaration" targetNodeId="9.~Pair.o2" resolveInfo="o2"/>
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1204325544582">
            <property name="value" value="----"/>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204325544583">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204325544584">
              <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                    id="1204325593525"/>
              <node role="operation"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation"
                    id="1204325544586">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1204325544587">
                  <link role="variableDeclaration" targetNodeId="1204325544499" resolveInfo="dotExpression"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1208945034712">
    <property name="name" value="ConvertArrayLengthExpressionToDotExpression"/>
    <property name="title" value="Convert old ArrayLengthExpression"/>
    <property name="package" value="dotExpression"/>
    <property name="category" value="DotExpression"/>
    <property name="migrationFromBuild" value="531"/>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1208945034713">
      <property name="description" value="ArrayLengthExpression"/>
      <link role="affectedInstanceConcept" targetNodeId="1.1173176849460" resolveInfo="ArrayLengthExpression"/>
      <node role="affectedInstanceUpdater"
            type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1208945034718">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208945034719">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1208945034720">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1208945034721">
              <property name="name" value="nodeAttributes"/>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType"
                    id="1208945034722"/>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208945034723">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression"
                      id="1208945034725">
                  <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                        id="1208945034726"/>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1208945034724">
                  <link role="baseMethodDeclaration" targetNodeId="2.~SNode.getAllAttributes():java.util.List"
                        resolveInfo="getAllAttributes"/>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1208945192422">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1208945192423">
              <property name="name" value="attPairs"/>
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapType"
                    id="1208945192424">
                <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208945195070">
                  <link role="classifier" targetNodeId="8.~String" resolveInfo="String"/>
                </node>
                <node role="valueType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                      id="1208945198037"/>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                    id="1213034571429">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213034571448">
                  <link role="baseMethodDeclaration" targetNodeId="5.~LinkedHashMap.&lt;init&gt;()"
                        resolveInfo="LinkedHashMap"/>
                  <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType"
                        id="1208945223873">
                    <link role="classifier" targetNodeId="8.~String" resolveInfo="String"/>
                  </node>
                  <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                        id="1208945225745"/>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement"
                id="1208945034738">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208945034741">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                    id="1208945034742">
                <node role="localVariableDeclaration"
                      type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1208945034743">
                  <property name="name" value="roleInParent"/>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208945034744">
                    <link role="classifier" targetNodeId="8.~String" resolveInfo="String"/>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208945034745">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                          id="1208945034746">
                      <link role="baseMethodDeclaration" targetNodeId="2.~SNode.getRole_():java.lang.String"
                            resolveInfo="getRole_"/>
                    </node>
                    <node role="operand"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression"
                          id="1208945034747">
                      <node role="leftExpression"
                            type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                            id="1208945034748">
                        <link role="variable" targetNodeId="1208945034739" resolveInfo="nodeAttr"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208945034749">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208945034750">
                  <node role="operand"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression"
                        id="1208945034751">
                    <node role="leftExpression"
                          type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                          id="1208945034752"/>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                        id="1208945034753">
                    <link role="baseMethodDeclaration"
                          targetNodeId="2.~SNode.removeChild(jetbrains.mps.smodel.SNode):void"
                          resolveInfo="removeChild"/>
                    <node role="actualArgument"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                          id="1208945034754">
                      <link role="variable" targetNodeId="1208945034739" resolveInfo="nodeAttr"/>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208945242954">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                      id="1208945251843">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapElement"
                        id="1208945246517">
                    <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1208945242955">
                      <link role="variableDeclaration" targetNodeId="1208945192423" resolveInfo="attPairs"/>
                    </node>
                    <node role="key" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1208945250115">
                      <link role="variableDeclaration" targetNodeId="1208945034743" resolveInfo="roleInParent"/>
                    </node>
                  </node>
                  <node role="rValue"
                        type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                        id="1208945257059">
                    <link role="variable" targetNodeId="1208945034739" resolveInfo="nodeAttr"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                  id="1208945034740">
              <link role="variableDeclaration" targetNodeId="1208945034721" resolveInfo="nodeAttributes"/>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable"
                  id="1208945034739">
              <property name="name" value="nodeAttr"/>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1208945034764">
            <property name="value" value="-----"/>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1208945280824">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1208945280825">
              <property name="name" value="fakeArray"/>
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1208945282330">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1208945280826"/>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1208945034765">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1208945034766">
              <property name="name" value="dotExpression"/>
              <node role="initializer" type="jetbrains.mps.quotation.structure.Quotation" id="1208945310339">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208945317778">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation"
                        id="1208945322358"/>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1208945320168">
                    <link role="variableDeclaration" targetNodeId="1208945280825" resolveInfo="fakeArray"/>
                    <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.Antiquotation"
                          id="1208945324711">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                            id="1208945328615">
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                              id="1208945330343">
                          <link role="link" targetNodeId="1.1173176867072"/>
                        </node>
                        <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                              id="1208945327971"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1208945034767">
                <link role="concept" targetNodeId="1.1197027756228" resolveInfo="DotExpression"/>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1208945034794">
            <property name="value" value="--- append attributes"/>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement"
                id="1208945034795">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208945034798">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208945034839">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208945034840">
                  <node role="operand"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression"
                        id="1208945034841">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1208945034842">
                      <link role="variableDeclaration" targetNodeId="1208945034766" resolveInfo="dotExpression"/>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                        id="1208945034843">
                    <link role="baseMethodDeclaration"
                          targetNodeId="2.~SNode.addChild(java.lang.String,jetbrains.mps.smodel.SNode):void"
                          resolveInfo="addChild"/>
                    <node role="actualArgument"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                          id="1208945364663">
                      <link role="variable" targetNodeId="1208945034796" resolveInfo="attrRole"/>
                    </node>
                    <node role="actualArgument"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapElement"
                          id="1208945412539">
                      <node role="key"
                            type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                            id="1208945415191">
                        <link role="variable" targetNodeId="1208945034796" resolveInfo="attrRole"/>
                      </node>
                      <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1208945411916">
                        <link role="variableDeclaration" targetNodeId="1208945192423" resolveInfo="attPairs"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208945347148">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1208945034797">
                <link role="variableDeclaration" targetNodeId="1208945192423" resolveInfo="attPairs"/>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetKeysOperation"
                    id="1208945348950"/>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable"
                  id="1208945034796">
              <property name="name" value="attrRole"/>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1208945034848">
            <property name="value" value="----"/>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208945034849">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208945034850">
              <node role="operation"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation"
                    id="1208945034852">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1208945034853">
                  <link role="variableDeclaration" targetNodeId="1208945034766" resolveInfo="dotExpression"/>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                    id="1208945034851"/>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate"
            type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1208945034714">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208945034715">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208945034716">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1208945034717">
              <property name="value" value="true"/>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="jetbrains.mps.core.structure"/>
  <node type="jetbrains.mps.logging.refactoring.structure.Refactoring" id="1209830001419">
    <property name="name" value="AddStaticModifier"/>
    <property name="userFriendlyName" value="Add Static Modifier"/>
    <link role="applicableConcept" targetNodeId="1.1068580123132" resolveInfo="BaseMethodDeclaration"/>
    <node role="isApplicableClause" type="jetbrains.mps.logging.refactoring.structure.IsApplicableClause"
          id="1209830359863">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209830359864">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1209830389546">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1209830389547">
            <property name="name" value="node"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1209830389548"/>
            <node role="initializer" type="jetbrains.mps.logging.refactoring.structure.NodeExpression"
                  id="1215091276976"/>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1209830362432">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209830362433">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1209830362434">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1209830362435">
                <property name="value" value="false"/>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1209830362436">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209830362437">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation"
                    id="1209830362438">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept"
                      id="1209830362439">
                  <node role="conceptArgument"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1209830362440">
                    <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1209830423343">
                <link role="variableDeclaration" targetNodeId="1209830389547" resolveInfo="node"/>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1209830362442"/>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1209830362443">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209830362444">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1209830362445">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1209830362446">
                <property name="value" value="false"/>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1209830362447">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209830362449">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1209830428981">
                <link role="variableDeclaration" targetNodeId="1209830389547" resolveInfo="node"/>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                    id="1209830362451">
                <node role="conceptArgument"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1209830362452">
                  <link role="conceptDeclaration" targetNodeId="1.1068580123165"
                        resolveInfo="InstanceMethodDeclaration"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1209830362457">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209830362458">
            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement"
                  id="1209830362459">
              <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable"
                    id="1209830362460">
                <property name="name" value="variableReference"/>
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209830362461">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209830362462">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1209830428335">
                    <link role="variableDeclaration" targetNodeId="1209830389547" resolveInfo="node"/>
                  </node>
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation"
                        id="1209830362464"/>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation"
                      id="1209830362465">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock"
                        id="1209830362466">
                    <node role="defaultInputElement"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement"
                          id="1209830362467">
                      <property name="name" value="it"/>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209830362468">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                            id="1209830362469">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                              id="1209830362470">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference"
                                id="1209830362471">
                            <link role="closureParameter" targetNodeId="1209830362467" resolveInfo="it"/>
                          </node>
                          <node role="operation"
                                type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                                id="1209830362472">
                            <node role="conceptArgument"
                                  type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference"
                                  id="1209830362473">
                              <link role="conceptDeclaration" targetNodeId="1.1068498886296"
                                    resolveInfo="VariableReference"/>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209830362474">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1209830362475">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209830362476">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209830362477">
                      <node role="operand"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression"
                            id="1209830362478">
                        <link role="concept" targetNodeId="1.1068498886296" resolveInfo="VariableReference"/>
                        <node role="leftExpression"
                              type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                              id="1209830362479">
                          <link role="variable" targetNodeId="1209830362460" resolveInfo="variableReference"/>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                            id="1209830362480">
                        <link role="link" targetNodeId="1.1068581517664"/>
                      </node>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                          id="1209830362481">
                      <node role="conceptArgument"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference"
                            id="1209830362482">
                        <link role="conceptDeclaration" targetNodeId="1.1068390468200" resolveInfo="FieldDeclaration"/>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209830362483">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement"
                          id="1209830362484">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant"
                            id="1209830362485">
                        <property name="value" value="false"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209830362486">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209830426973">
              <link role="variableDeclaration" targetNodeId="1209830389547" resolveInfo="node"/>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                  id="1209830362488">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference"
                    id="1209830362489">
                <link role="conceptDeclaration" targetNodeId="1.1068580123132" resolveInfo="BaseMethodDeclaration"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1209830362490">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1209830362491">
            <property name="value" value="true"/>
          </node>
        </node>
      </node>
    </node>
    <node role="doRefactorClause" type="jetbrains.mps.logging.refactoring.structure.DoRefactorClause"
          id="1209830482994">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209830482995">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1209831263307">
          <property name="value" value="method refactoring"/>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1209831247773">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1209831247774">
            <property name="name" value="methodNode"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1209831247775">
              <link role="concept" targetNodeId="1.1081236700938" resolveInfo="StaticMethodDeclaration"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1209831247776">
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1209831247777">
                <link role="concept" targetNodeId="1.1081236700938" resolveInfo="StaticMethodDeclaration"/>
              </node>
              <node role="expression" type="jetbrains.mps.logging.refactoring.structure.NodeExpression"
                    id="1215091285794"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1209831247781">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1209831247782">
            <property name="name" value="classConcept"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1209831247783">
              <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247784">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1209831247785">
                <link role="variableDeclaration" targetNodeId="1209831247774" resolveInfo="node"/>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation"
                    id="1209831247786">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept"
                      id="1209831247787">
                  <node role="conceptArgument"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1209831247788">
                    <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1209831247789">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1209831247790">
            <property name="name" value="method"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1209831247791">
              <link role="concept" targetNodeId="1.1081236700938" resolveInfo="StaticMethodDeclaration"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831603844">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831603845">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1209831603846">
                  <link role="variableDeclaration" targetNodeId="1209831247782" resolveInfo="classConcept"/>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                      id="1209831603847">
                  <link role="link" targetNodeId="1.1070462273904"/>
                </node>
              </node>
              <node role="operation"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddNewChildOperation"
                    id="1209831603848">
                <link role="concept" targetNodeId="1.1081236700938" resolveInfo="StaticMethodDeclaration"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209831247816">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247817">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247818">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1209831247819">
                <link role="variableDeclaration" targetNodeId="1209831247790" resolveInfo="method"/>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1209831247820">
                <link role="link" targetNodeId="1.1068580123133"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                  id="1209831247821">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247822">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1209831247823">
                  <link role="variableDeclaration" targetNodeId="1209831247774" resolveInfo="node"/>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1209831247824">
                  <link role="link" targetNodeId="1.1068580123133"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209831247825">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247826">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247827">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1209831247828">
                <link role="variableDeclaration" targetNodeId="1209831247790" resolveInfo="method"/>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                    id="1209831247829">
                <link role="link" targetNodeId="1.1068580123134"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddAllOperation"
                  id="1209831247830">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247831">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1209831280417">
                  <link role="variableDeclaration" targetNodeId="1209831247774" resolveInfo="node"/>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                      id="1209831247833">
                  <link role="link" targetNodeId="1.1068580123134"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209831247834">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247835">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247836">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1209831247837">
                <link role="variableDeclaration" targetNodeId="1209831247790" resolveInfo="method"/>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1209831247838">
                <link role="link" targetNodeId="1.1068580123135"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                  id="1209831247839">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247840">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1209831247841">
                  <link role="variableDeclaration" targetNodeId="1209831247774" resolveInfo="node"/>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1209831247842">
                  <link role="link" targetNodeId="1.1068580123135"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209831247843">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247844">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247845">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1209831247846">
                <link role="variableDeclaration" targetNodeId="1209831247790" resolveInfo="method"/>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                    id="1209831247847">
                <link role="link" targetNodeId="1.1164879685961"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddAllOperation"
                  id="1209831247848">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247849">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1209831247850">
                  <link role="variableDeclaration" targetNodeId="1209831247774" resolveInfo="node"/>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                      id="1209831247851">
                  <link role="link" targetNodeId="1.1164879685961"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209831247852">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247853">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247854">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression"
                    id="1209831247855">
                <link role="concept" targetNodeId="1.1178285077437" resolveInfo="ClassifierMember"/>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1209831247856">
                  <link role="variableDeclaration" targetNodeId="1209831247790" resolveInfo="method"/>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1209831247857">
                <link role="link" targetNodeId="1.1178549979242"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                  id="1209831247858">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247859">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression"
                      id="1209831247860">
                  <link role="concept" targetNodeId="1.1178285077437" resolveInfo="ClassifierMember"/>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1209831247861">
                    <link role="variableDeclaration" targetNodeId="1209831247774" resolveInfo="node"/>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1209831247862">
                  <link role="link" targetNodeId="1.1178549979242"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209831247863">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247864">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247865">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1209831247866">
                <link role="variableDeclaration" targetNodeId="1209831247790" resolveInfo="method"/>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                    id="1209831247867">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation"
                  id="1209831247868">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247869">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1209831247870">
                  <link role="variableDeclaration" targetNodeId="1209831247774" resolveInfo="node"/>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                      id="1209831247871">
                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209831247872">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247873">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247874">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1209831247875">
                <link role="variableDeclaration" targetNodeId="1209831247790" resolveInfo="method"/>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                    id="1209831247876">
                <link role="property" targetNodeId="1.1181808852946" resolveInfo="isFinal"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation"
                  id="1209831247877">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247878">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1209831247879">
                  <link role="variableDeclaration" targetNodeId="1209831247774" resolveInfo="node"/>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                      id="1209831247880">
                  <link role="property" targetNodeId="1.1181808852946" resolveInfo="isFinal"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209831247881">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247882">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247883">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1209831247884">
                <link role="variableDeclaration" targetNodeId="1209831247790" resolveInfo="method"/>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                    id="1209831247885">
                <link role="link" targetNodeId="1.1188208488637"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddAllOperation"
                  id="1209831247886">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831247887">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1209831247888">
                  <link role="variableDeclaration" targetNodeId="1209831247774" resolveInfo="node"/>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                      id="1209831247889">
                  <link role="link" targetNodeId="1.1188208488637"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209832802312">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209832802313">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209832802314">
              <link role="variableDeclaration" targetNodeId="1209831247774" resolveInfo="methodNode"/>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation"
                  id="1209832802315"/>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1209831252325">
          <property name="value" value="references refactoring"/>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1209831033639">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1209831033640">
            <property name="name" value="results"/>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209833247617">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1209833252189">
                <link role="baseMethodDeclaration" targetNodeId="18.~SearchResults.getSearchResults():java.util.List"
                      resolveInfo="getSearchResults"/>
              </node>
              <node role="operand"
                    type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference"
                    id="1209833566691">
                <link role="argument" targetNodeId="1209833530707" resolveInfo="res"/>
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209833239047">
              <link role="classifier" targetNodeId="5.~List" resolveInfo="List"/>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209833242634">
                <link role="classifier" targetNodeId="18.~SearchResult" resolveInfo="SearchResult"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement"
              id="1209831048990">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable"
                id="1209831048991">
            <property name="name" value="result"/>
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                id="1209831051184">
            <link role="variableDeclaration" targetNodeId="1209831033640" resolveInfo="nodes"/>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209831048993">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                  id="1209833273837">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                    id="1209833273838">
                <property name="name" value="node"/>
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1209833273839"/>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1209833309135">
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                        id="1209833309136"/>
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209833310671">
                    <node role="operand"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                          id="1209833310672">
                      <link role="variable" targetNodeId="1209831048991" resolveInfo="result"/>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                          id="1209833310673">
                      <link role="baseMethodDeclaration" targetNodeId="18.~SearchResult.getObject():java.lang.Object"
                            resolveInfo="getObject"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                  id="1209831656647">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                    id="1209831656648">
                <property name="name" value="parent"/>
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1209831656649">
                  <link role="concept" targetNodeId="1.1197027756228" resolveInfo="DotExpression"/>
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression"
                      id="1209831709926">
                  <link role="concept" targetNodeId="1.1197027756228" resolveInfo="DotExpression"/>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                        id="1209831705731">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1209833316225">
                      <link role="variableDeclaration" targetNodeId="1209833273838" resolveInfo="node"/>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation"
                          id="1209831706896"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                  id="1209831722029">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                    id="1209831722030">
                <property name="name" value="newMethodCall"/>
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1209831722031">
                  <link role="concept" targetNodeId="1.1081236700937" resolveInfo="StaticMethodCall"/>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                      id="1209831735478">
                  <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator"
                        id="1209831735479">
                    <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                          id="1209831735480">
                      <link role="concept" targetNodeId="1.1081236700937" resolveInfo="StaticMethodCall"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209831740447">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831769152">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831741438">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1209831740448">
                    <link role="variableDeclaration" targetNodeId="1209831722030" resolveInfo="newMethodCall"/>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1209831759194">
                    <link role="link" targetNodeId="1.1144433194310"/>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                      id="1209831784390">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831807885">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression"
                          id="1209831801814">
                      <link role="concept" targetNodeId="1.1107535904670" resolveInfo="ClassifierType"/>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                            id="1209831793986">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                              id="1209831790399">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                id="1209831789370">
                            <link role="variableDeclaration" targetNodeId="1209831656648" resolveInfo="parent"/>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                                id="1209831792956">
                            <link role="link" targetNodeId="1.1197027771414"/>
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation"
                              id="1209831795870"/>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                          id="1209831810130">
                      <link role="link" targetNodeId="1.1107535924139"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209831761925">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831849300">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831763072">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1209831761926">
                    <link role="variableDeclaration" targetNodeId="1209831722030" resolveInfo="newMethodCall"/>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1209831766129">
                    <link role="link" targetNodeId="1.1081236769987"/>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                      id="1209831850996">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1209833775402">
                    <link role="variableDeclaration" targetNodeId="1209831247790" resolveInfo="method"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209831888393">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831894828">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831889355">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1209831888394">
                    <link role="variableDeclaration" targetNodeId="1209831722030" resolveInfo="newMethodCall"/>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                        id="1209831893430">
                    <link role="link" targetNodeId="1.1068499141038"/>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddAllOperation"
                      id="1209831897793">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209831921100">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression"
                          id="1209831936003">
                      <link role="concept" targetNodeId="1.1202948039474" resolveInfo="InstanceMethodCallOperation"/>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1209833355001">
                        <link role="variableDeclaration" targetNodeId="1209833273838" resolveInfo="node"/>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                          id="1209831942334">
                      <link role="link" targetNodeId="1.1068499141038"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209832441292">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209832442630">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1209832441293">
                  <link role="variableDeclaration" targetNodeId="1209831656648" resolveInfo="parent"/>
                </node>
                <node role="operation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation"
                      id="1209832444916">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1209832448233">
                    <link role="variableDeclaration" targetNodeId="1209831722030" resolveInfo="newMethodCall"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="affectedNodesClause" type="jetbrains.mps.logging.refactoring.structure.AffectedNodesClause"
          id="1209830543081">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209830543082">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1209830557363">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1209830557364">
            <property name="name" value="searchResults"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209830557365">
              <link role="classifier" targetNodeId="18.~SearchResults" resolveInfo="SearchResults"/>
            </node>
            <node role="initializer" type="jetbrains.mps.logging.refactoring.structure.ExecuteFindersExpression"
                  id="1212245857571">
              <node role="finders" type="jetbrains.mps.logging.refactoring.structure.FinderReference"
                    id="1212245907143">
                <link role="finderDeclaration" targetNodeId="22.1197636141662" resolveInfo="NodeUsages"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1209830714319">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1209830714320">
            <property name="name" value="actualResults"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209830714321">
              <link role="classifier" targetNodeId="5.~List" resolveInfo="List"/>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209830718686">
                <link role="classifier" targetNodeId="18.~SearchResult" resolveInfo="SearchResult"/>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                  id="1213034570063">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213034570065">
                <link role="baseMethodDeclaration" targetNodeId="5.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList"/>
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType"
                      id="1209830742485">
                  <link role="classifier" targetNodeId="18.~SearchResult" resolveInfo="SearchResult"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1209832056139">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209832056140">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                  id="1209832080647">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                    id="1209832080648">
                <property name="name" value="usageNode"/>
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1209832080649"/>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1209832080650">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209832080651">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1209832135735">
                      <link role="variableDeclaration" targetNodeId="1209832056143" resolveInfo="result"/>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                          id="1209832080653">
                      <link role="baseMethodDeclaration" targetNodeId="18.~SearchResult.getObject():java.lang.Object"
                            resolveInfo="getObject"/>
                    </node>
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209832080654">
                    <link role="classifier" targetNodeId="2.~SNode" resolveInfo="SNode"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1209832080655">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209832080656">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1209832080657">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209832080658">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1209832080659">
                      <link role="variableDeclaration" targetNodeId="1209830714320" resolveInfo="actualResults"/>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                          id="1209832080660">
                      <link role="baseMethodDeclaration" targetNodeId="5.~List.add(java.lang.Object):boolean"
                            resolveInfo="add"/>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1209832086764">
                        <link role="variableDeclaration" targetNodeId="1209832056143" resolveInfo="result"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209832080662">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1209832080663">
                  <link role="variableDeclaration" targetNodeId="1209832080648" resolveInfo="usageNode"/>
                </node>
                <node role="operation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                      id="1209832080664">
                  <node role="conceptArgument"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1209832080665">
                    <link role="conceptDeclaration" targetNodeId="1.1202948039474"
                          resolveInfo="InstanceMethodCallOperation"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209832056143">
            <property name="name" value="result"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209832061185">
              <link role="classifier" targetNodeId="18.~SearchResult" resolveInfo="SearchResult"/>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1209832186300">
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209832189214">
              <link role="classifier" targetNodeId="5.~List" resolveInfo="List"/>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209832193285">
                <link role="classifier" targetNodeId="18.~SearchResult" resolveInfo="SearchResult"/>
              </node>
            </node>
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209832194680">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1209832194681">
                <link role="variableDeclaration" targetNodeId="1209830557364" resolveInfo="searchResults"/>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1209832194682">
                <link role="baseMethodDeclaration" targetNodeId="18.~SearchResults.getSearchResults():java.util.List"
                      resolveInfo="getSearchResults"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209830747538">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209830753493">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209830748861">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1209830747539">
                <link role="variableDeclaration" targetNodeId="1209830557364" resolveInfo="searchResults"/>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1209830752179">
                <link role="baseMethodDeclaration" targetNodeId="18.~SearchResults.getSearchResults():java.util.List"
                      resolveInfo="getSearchResults"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1209830754952">
              <link role="baseMethodDeclaration" targetNodeId="5.~List.clear():void" resolveInfo="clear"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209830757612">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209830761253">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209830758732">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1209830757613">
                <link role="variableDeclaration" targetNodeId="1209830557364" resolveInfo="searchResults"/>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1209830760126">
                <link role="baseMethodDeclaration" targetNodeId="18.~SearchResults.getSearchResults():java.util.List"
                      resolveInfo="getSearchResults"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1209830763399">
              <link role="baseMethodDeclaration" targetNodeId="5.~List.addAll(java.util.Collection):boolean"
                    resolveInfo="addAll"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1209830769421">
                <link role="variableDeclaration" targetNodeId="1209830714320" resolveInfo="actualResults"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209833549290">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1209833550512">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209833554659">
              <link role="variableDeclaration" targetNodeId="1209830557364" resolveInfo="searchResults"/>
            </node>
            <node role="lValue" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference"
                  id="1209833549291">
              <link role="argument" targetNodeId="1209833530707" resolveInfo="res"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1209830557371">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209830557372">
            <link role="variableDeclaration" targetNodeId="1209830557364" resolveInfo="searchResults"/>
          </node>
        </node>
      </node>
    </node>
    <node role="internalArguments" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgument"
          id="1209833530707">
      <property name="name" value="res"/>
      <node role="argumentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209833537810">
        <link role="classifier" targetNodeId="18.~SearchResults" resolveInfo="SearchResults"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1212517454509">
    <property name="migrationFromBuild" value="607"/>
    <property name="name" value="ReplaceUsagesOfNameProperty"/>
    <property name="title" value="Replace usages of Something.name with INamedConcept.name"/>
    <property name="category" value="baseLang-name"/>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1212517589222">
      <property name="description" value="replace usages of Something.name in SPropertyAccess"/>
      <link role="affectedInstanceConcept" targetNodeId="23.1138056022639" resolveInfo="SPropertyAccess"/>
      <node role="affectedInstanceUpdater"
            type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1212517589223">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212517589224">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1212518493801">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1212518493802">
              <property name="name" value="goodNameProp"/>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1212518493803">
                <link role="concept" targetNodeId="24.1071489288299" resolveInfo="PropertyDeclaration"/>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212518493804">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212518493805">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212518493806">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression"
                          id="1212518493807">
                      <link role="conceptDeclaration" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept"/>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                          id="1212518493808">
                      <link role="link" targetNodeId="24.1071489727084"/>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation"
                        id="1212518493809">
                    <node role="whereClosure"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock"
                          id="1212518493810">
                      <node role="defaultInputElement"
                            type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement"
                            id="1212518493811">
                        <property name="name" value="it"/>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212518493812">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                              id="1212518493813">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                id="1212518493814">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                                  id="1212518493815">
                              <property name="value" value="name"/>
                            </node>
                            <node role="operation"
                                  type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                                  id="1212518493816">
                              <link role="baseMethodDeclaration"
                                    targetNodeId="8.~String.equals(java.lang.Object):boolean" resolveInfo="equals"/>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                    id="1212518493817">
                                <node role="operand"
                                      type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference"
                                      id="1212518493818">
                                  <link role="closureParameter" targetNodeId="1212518493811" resolveInfo="it"/>
                                </node>
                                <node role="operation"
                                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                                      id="1212518493819">
                                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name"/>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation"
                      type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation"
                      id="1212518493820"/>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212518509862">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1212518513805">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212518516637">
                <link role="variableDeclaration" targetNodeId="1212518493802" resolveInfo="goodNameProp"/>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212518509895">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                      id="1212518509863"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1212518511929">
                  <link role="link" targetNodeId="23.1138056395725"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate"
            type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1212517678367">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212517678368">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1212518371417">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1212518371418">
              <property name="name" value="property"/>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1212518371419">
                <link role="concept" targetNodeId="24.1071489288299" resolveInfo="PropertyDeclaration"/>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212518371420">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                      id="1212518371423"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1212518371425">
                  <link role="link" targetNodeId="23.1138056395725"/>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1212518371426">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212518371427">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                    id="1212518371428">
                <node role="localVariableDeclaration"
                      type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212518371429">
                  <property name="name" value="goodNameProp"/>
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                        id="1212518371430">
                    <link role="concept" targetNodeId="24.1071489288299" resolveInfo="PropertyDeclaration"/>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212518371431">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212518371432">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212518371433">
                        <node role="operand"
                              type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression"
                              id="1212518371434">
                          <link role="conceptDeclaration" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept"/>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                              id="1212518371435">
                          <link role="link" targetNodeId="24.1071489727084"/>
                        </node>
                      </node>
                      <node role="operation"
                            type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation"
                            id="1212518371436">
                        <node role="whereClosure"
                              type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock"
                              id="1212518371437">
                          <node role="defaultInputElement"
                                type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement"
                                id="1212518371438">
                            <property name="name" value="it"/>
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList"
                                id="1212518371439">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                                  id="1212518371440">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                    id="1212518371441">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                                      id="1212518371442">
                                  <property name="value" value="name"/>
                                </node>
                                <node role="operation"
                                      type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                                      id="1212518371443">
                                  <link role="baseMethodDeclaration"
                                        targetNodeId="8.~String.equals(java.lang.Object):boolean" resolveInfo="equals"/>
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                        id="1212518371444">
                                    <node role="operand"
                                          type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference"
                                          id="1212518371445">
                                      <link role="closureParameter" targetNodeId="1212518371438" resolveInfo="it"/>
                                    </node>
                                    <node role="operation"
                                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                                          id="1212518371446">
                                      <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name"/>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation"
                          id="1212518371447"/>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1212518371448">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression"
                      id="1212518371449">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1212518371450">
                    <link role="variableDeclaration" targetNodeId="1212518371418" resolveInfo="property"/>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1212518371451">
                    <link role="variableDeclaration" targetNodeId="1212518371429" resolveInfo="goodProp"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212518371452">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212518371453">
                <property name="value" value="name"/>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1212518371454">
                <link role="baseMethodDeclaration" targetNodeId="8.~String.equals(java.lang.Object):boolean"
                      resolveInfo="equals"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                      id="1212518371455">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1212518371456">
                    <link role="variableDeclaration" targetNodeId="1212518371418" resolveInfo="property"/>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                        id="1212518371457">
                    <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1212518343625">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1212518347350">
              <property name="value" value="false"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1212524192402">
      <property name="description" value="replace usages of Something.name in PropertyConstraint"/>
      <link role="affectedInstanceConcept" targetNodeId="25.1147467115080" resolveInfo="NodePropertyConstraint"/>
      <node role="affectedInstanceUpdater"
            type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1212524192403">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212524192404">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1212524192405">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1212524192406">
              <property name="name" value="goodNameProp"/>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1212524192407">
                <link role="concept" targetNodeId="24.1071489288299" resolveInfo="PropertyDeclaration"/>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524192408">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524192409">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524192410">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression"
                          id="1212524192411">
                      <link role="conceptDeclaration" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept"/>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                          id="1212524192412">
                      <link role="link" targetNodeId="24.1071489727084"/>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation"
                        id="1212524192413">
                    <node role="whereClosure"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock"
                          id="1212524192414">
                      <node role="defaultInputElement"
                            type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement"
                            id="1212524192415">
                        <property name="name" value="it"/>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212524192416">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                              id="1212524192417">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                id="1212524192418">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                                  id="1212524192419">
                              <property name="value" value="name"/>
                            </node>
                            <node role="operation"
                                  type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                                  id="1212524192420">
                              <link role="baseMethodDeclaration"
                                    targetNodeId="8.~String.equals(java.lang.Object):boolean" resolveInfo="equals"/>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                    id="1212524192421">
                                <node role="operand"
                                      type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference"
                                      id="1212524192422">
                                  <link role="closureParameter" targetNodeId="1212524192415" resolveInfo="it"/>
                                </node>
                                <node role="operation"
                                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                                      id="1212524192423">
                                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name"/>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation"
                      type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation"
                      id="1212524192424"/>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212524192425">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1212524192426">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212524192427">
                <link role="variableDeclaration" targetNodeId="1212524192406" resolveInfo="goodNameProp"/>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524192428">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                      id="1212524192429"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1212524332562">
                  <link role="link" targetNodeId="25.1147467295099"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate"
            type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1212524192431">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212524192432">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1212524192433">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1212524192434">
              <property name="name" value="property"/>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1212524192435">
                <link role="concept" targetNodeId="24.1071489288299" resolveInfo="PropertyDeclaration"/>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524192436">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                      id="1212524192437"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1212524319014">
                  <link role="link" targetNodeId="25.1147467295099"/>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1212524192439">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212524192440">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                    id="1212524192441">
                <node role="localVariableDeclaration"
                      type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212524192442">
                  <property name="name" value="goodNameProp"/>
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                        id="1212524192443">
                    <link role="concept" targetNodeId="24.1071489288299" resolveInfo="PropertyDeclaration"/>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524192444">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524192445">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524192446">
                        <node role="operand"
                              type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression"
                              id="1212524192447">
                          <link role="conceptDeclaration" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept"/>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                              id="1212524192448">
                          <link role="link" targetNodeId="24.1071489727084"/>
                        </node>
                      </node>
                      <node role="operation"
                            type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation"
                            id="1212524192449">
                        <node role="whereClosure"
                              type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock"
                              id="1212524192450">
                          <node role="defaultInputElement"
                                type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement"
                                id="1212524192451">
                            <property name="name" value="it"/>
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList"
                                id="1212524192452">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                                  id="1212524192453">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                    id="1212524192454">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                                      id="1212524192455">
                                  <property name="value" value="name"/>
                                </node>
                                <node role="operation"
                                      type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                                      id="1212524192456">
                                  <link role="baseMethodDeclaration"
                                        targetNodeId="8.~String.equals(java.lang.Object):boolean" resolveInfo="equals"/>
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                        id="1212524192457">
                                    <node role="operand"
                                          type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference"
                                          id="1212524192458">
                                      <link role="closureParameter" targetNodeId="1212524192451" resolveInfo="it"/>
                                    </node>
                                    <node role="operation"
                                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                                          id="1212524192459">
                                      <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name"/>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation"
                          id="1212524192460"/>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1212524192461">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression"
                      id="1212524192462">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1212524192463">
                    <link role="variableDeclaration" targetNodeId="1212524192434" resolveInfo="property"/>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1212524192464">
                    <link role="variableDeclaration" targetNodeId="1212524192442" resolveInfo="goodNameProp"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524192465">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212524192466">
                <property name="value" value="name"/>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1212524192467">
                <link role="baseMethodDeclaration" targetNodeId="8.~String.equals(java.lang.Object):boolean"
                      resolveInfo="equals"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                      id="1212524192468">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1212524192469">
                    <link role="variableDeclaration" targetNodeId="1212524192434" resolveInfo="property"/>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                        id="1212524192470">
                    <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1212524192471">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1212524192472">
              <property name="value" value="false"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1212524608307">
      <property name="description" value="replace usages of Something.name in 'propety' editor cell"/>
      <link role="affectedInstanceConcept" targetNodeId="27.1073389658414" resolveInfo="CellModel_Property"/>
      <node role="affectedInstanceUpdater"
            type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1212524608308">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212524608309">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1212524608310">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1212524608311">
              <property name="name" value="goodNameProp"/>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1212524608312">
                <link role="concept" targetNodeId="24.1071489288299" resolveInfo="PropertyDeclaration"/>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524608313">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524608314">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524608315">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression"
                          id="1212524608316">
                      <link role="conceptDeclaration" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept"/>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                          id="1212524608317">
                      <link role="link" targetNodeId="24.1071489727084"/>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation"
                        id="1212524608318">
                    <node role="whereClosure"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock"
                          id="1212524608319">
                      <node role="defaultInputElement"
                            type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement"
                            id="1212524608320">
                        <property name="name" value="it"/>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212524608321">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                              id="1212524608322">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                id="1212524608323">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                                  id="1212524608324">
                              <property name="value" value="name"/>
                            </node>
                            <node role="operation"
                                  type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                                  id="1212524608325">
                              <link role="baseMethodDeclaration"
                                    targetNodeId="8.~String.equals(java.lang.Object):boolean" resolveInfo="equals"/>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                    id="1212524608326">
                                <node role="operand"
                                      type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference"
                                      id="1212524608327">
                                  <link role="closureParameter" targetNodeId="1212524608320" resolveInfo="it"/>
                                </node>
                                <node role="operation"
                                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                                      id="1212524608328">
                                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name"/>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation"
                      type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation"
                      id="1212524608329"/>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212524608330">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1212524608331">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212524608332">
                <link role="variableDeclaration" targetNodeId="1212524608311" resolveInfo="goodNameProp"/>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524608333">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                      id="1212524608334"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1212524668295">
                  <link role="link" targetNodeId="27.1073389964684"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate"
            type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1212524608336">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212524608337">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1212524608338">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1212524608339">
              <property name="name" value="property"/>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1212524608340">
                <link role="concept" targetNodeId="24.1071489288299" resolveInfo="PropertyDeclaration"/>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524608341">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                      id="1212524608342"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1212524664060">
                  <link role="link" targetNodeId="27.1073389964684"/>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1212524608344">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212524608345">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                    id="1212524608346">
                <node role="localVariableDeclaration"
                      type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212524608347">
                  <property name="name" value="goodNameProp"/>
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                        id="1212524608348">
                    <link role="concept" targetNodeId="24.1071489288299" resolveInfo="PropertyDeclaration"/>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524608349">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524608350">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524608351">
                        <node role="operand"
                              type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression"
                              id="1212524608352">
                          <link role="conceptDeclaration" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept"/>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                              id="1212524608353">
                          <link role="link" targetNodeId="24.1071489727084"/>
                        </node>
                      </node>
                      <node role="operation"
                            type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation"
                            id="1212524608354">
                        <node role="whereClosure"
                              type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock"
                              id="1212524608355">
                          <node role="defaultInputElement"
                                type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement"
                                id="1212524608356">
                            <property name="name" value="it"/>
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList"
                                id="1212524608357">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                                  id="1212524608358">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                    id="1212524608359">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                                      id="1212524608360">
                                  <property name="value" value="name"/>
                                </node>
                                <node role="operation"
                                      type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                                      id="1212524608361">
                                  <link role="baseMethodDeclaration"
                                        targetNodeId="8.~String.equals(java.lang.Object):boolean" resolveInfo="equals"/>
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                        id="1212524608362">
                                    <node role="operand"
                                          type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference"
                                          id="1212524608363">
                                      <link role="closureParameter" targetNodeId="1212524608356" resolveInfo="it"/>
                                    </node>
                                    <node role="operation"
                                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                                          id="1212524608364">
                                      <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name"/>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation"
                          id="1212524608365"/>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1212524608366">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression"
                      id="1212524608367">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1212524608368">
                    <link role="variableDeclaration" targetNodeId="1212524608339" resolveInfo="property"/>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1212524608369">
                    <link role="variableDeclaration" targetNodeId="1212524608347" resolveInfo="goodNameProp"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212524608370">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212524608371">
                <property name="value" value="name"/>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1212524608372">
                <link role="baseMethodDeclaration" targetNodeId="8.~String.equals(java.lang.Object):boolean"
                      resolveInfo="equals"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                      id="1212524608373">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1212524608374">
                    <link role="variableDeclaration" targetNodeId="1212524608339" resolveInfo="property"/>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                        id="1212524608375">
                    <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1212524608376">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1212524608377">
              <property name="value" value="false"/>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1213033659767">
    <property name="migrationFromBuild" value="718"/>
    <property name="name" value="ConvertNewExpressionToGenericNewExpression"/>
    <property name="category" value="baseLang-newExpr"/>
    <property name="title" value="Convert old NewExpression"/>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1213033738119">
      <property name="description" value="old NewExpression --&gt; GenericNewExpression"/>
      <link role="affectedInstanceConcept" targetNodeId="1.1068581242872" resolveInfo="NewExpression"/>
      <node role="affectedInstanceUpdater"
            type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1213033738120">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213033738121">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213033811139">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213033819788">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213033816190">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                      id="1213033814705"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation"
                      id="1213033817256"/>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                    id="1213033823541">
                <node role="conceptArgument"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213034076207">
                  <link role="conceptDeclaration" targetNodeId="28.1196350785113" resolveInfo="Quotation"/>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213033811141">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1213034087864">
                <property name="value" value="ignore new-expression in quotation"/>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213034111741"/>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1213047195759">
            <property name="value" value="strip attribute which can not be converted automatically"/>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1213047195760">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1213047195761">
              <property name="name" value="constructorRefMacro"/>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213047195762">
                <link role="concept" targetNodeId="29.1088761943574" resolveInfo="ReferenceMacro"/>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213047195763">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213047195764">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                        id="1213047205626"/>
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation"
                        id="1213047195766">
                    <node role="attributeQualifier"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkAttributeAccessQualifier"
                          id="1213047195767">
                      <link role="annotationLink" targetNodeId="29.1149694518242" resolveInfo="referenceMacro"/>
                      <node role="linkQualifier"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkRefQualifier" id="1213047195768">
                        <link role="link" targetNodeId="1.1135374435992"/>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_DeleteChildOperation"
                      id="1213047195769"/>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1213034117899">
            <property name="value" value="----"/>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1213034150451">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1213034150452">
              <property name="name" value="genericNew"/>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213034150453">
                <link role="concept" targetNodeId="1.1145552977093" resolveInfo="GenericNewExpression"/>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213034150454">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                      id="1213034158012"/>
                <node role="operation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation"
                      id="1213034150456">
                  <link role="concept" targetNodeId="1.1145552977093" resolveInfo="GenericNewExpression"/>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1213034150457">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1213034150458">
              <property name="name" value="creator"/>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213034150459">
                <link role="concept" targetNodeId="1.1212685548494" resolveInfo="ClassCreator"/>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213034150460">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213034150461">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1213034150462">
                    <link role="variableDeclaration" targetNodeId="1213034150452" resolveInfo="genericNew"/>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1213034150463">
                    <link role="link" targetNodeId="1.1145553007750"/>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation"
                      id="1213034150464">
                  <link role="concept" targetNodeId="1.1212685548494" resolveInfo="ClassCreator"/>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213034150465">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213034150466">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213034150467">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                      id="1213034168920"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1213034150469">
                  <link role="link" targetNodeId="1.1135374435992"/>
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213034150470">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1213034150471">
                  <link role="variableDeclaration" targetNodeId="1213034150458" resolveInfo="creator"/>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1213034150472">
                  <link role="link" targetNodeId="1.1212686240295"/>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213034150473">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213034150474">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213034150475">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1213034150476">
                  <link role="variableDeclaration" targetNodeId="1213034150458" resolveInfo="creator"/>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                      id="1213034150477">
                  <link role="link" targetNodeId="1.1212687122400"/>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddAllOperation"
                    id="1213034150478">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213034150479">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                        id="1213034172155"/>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                        id="1213034150481">
                    <link role="link" targetNodeId="1.1135374457323"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213034150482">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213034150483">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213034150484">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1213034150485">
                  <link role="variableDeclaration" targetNodeId="1213034150458" resolveInfo="creator"/>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                      id="1213034150486">
                  <link role="link" targetNodeId="1.1068499141038"/>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddAllOperation"
                    id="1213034150487">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213034150488">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                        id="1213034174875"/>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                        id="1213034150490">
                    <link role="link" targetNodeId="1.1068499141038"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1213047224018">
            <property name="value" value="---"/>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1213047224019">
            <property name="value" value="add attribute which can not be converted automatically"/>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213034150501">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213034150502">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213034150503">
                <link role="variableDeclaration" targetNodeId="1213047195761" resolveInfo="constructorRefMacro"/>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213034150504">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1213034150505">
                  <link role="variableDeclaration" targetNodeId="1213034150458" resolveInfo="creator"/>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation"
                      id="1213034150506">
                  <node role="attributeQualifier"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkAttributeAccessQualifier"
                        id="1213034150507">
                    <link role="annotationLink" targetNodeId="29.1149694518242" resolveInfo="referenceMacro"/>
                    <node role="linkQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkRefQualifier"
                          id="1213034150508">
                      <link role="link" targetNodeId="1.1212686240295"/>
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

