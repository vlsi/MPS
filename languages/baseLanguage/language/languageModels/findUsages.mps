<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.findUsages">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.findUsagesLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.constraints" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.structure" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.helgins" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.actions" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.editor" version="-1"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.intentions" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.helgins" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.editor" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.actions" version="-1"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.intentions" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.editor" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.actions" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.helgins" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.scripts" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="-1"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.findUsages" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.editor" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.scripts" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.actions" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.helgins" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.intentions" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="-1"/>
  </language>
  <language namespace="jetbrains.mps.quotation">
    <languageAspect modelUID="jetbrains.mps.quotation.editor" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.quotation.structure" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.quotation.helgins" version="-1"/>
  </language>
  <language namespace="jetbrains.mps.core">
    <languageAspect modelUID="jetbrains.mps.core.scripts" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.core.editor" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.core.actions" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.core.structure" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.core.constraints" version="-1"/>
  </language>
  <maxImportIndex value="10"/>
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" version="-1"/>
  <import index="2" modelUID="jetbrains.mps.findUsages@java_stub" version="-1"/>
  <import index="3" modelUID="jetbrains.mps.ide.findusages.model.searchquery@java_stub" version="-1"/>
  <import index="4" modelUID="jetbrains.mps.smodel@java_stub" version="-1"/>
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.findUsages" version="-1"/>
  <import index="6" modelUID="jetbrains.mps.ide.findusages.model.result@java_stub" version="-1"/>
  <import index="7" modelUID="java.util@java_stub" version="-1"/>
  <import index="8" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="-1"/>
  <import index="9" modelUID="jetbrains.mps.baseLanguage.constraints" version="-1"/>
  <import index="10" modelUID="java.lang@java_stub" version="-1"/>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1200309609796">
    <property name="name" value="OverridingInstanceMethods"/>
    <property name="description" value="Overriding Methods"/>
    <link role="forConcept" targetNodeId="1.1068580123165" resolveInfo="InstanceMethodDeclaration"/>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsApplicableBlock"
          id="1200309609797">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200309609798">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200310113213">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1200310113214">
            <property name="value" value="true"/>
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1200309609799">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200309609800">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200398497776">
          <property name="value" value="TODO: Quadratish , no gut"/>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1200398497777">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1200398497778">
            <property name="name" value="searchedNode"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200398497779">
              <link role="concept" targetNodeId="1.1068580123165" resolveInfo="InstanceMethodDeclaration"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1200398497780">
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200398497781">
                <link role="concept" targetNodeId="1.1068580123165" resolveInfo="InstanceMethodDeclaration"/>
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200398497782">
                <link role="baseMethodDeclaration" targetNodeId="4.~SNodePointer.getNode():jetbrains.mps.smodel.SNode"
                      resolveInfo="getNode"/>
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200398497783">
                  <link role="baseMethodDeclaration"
                        targetNodeId="3.~SearchQuery.getNodePointer():jetbrains.mps.smodel.SNodePointer"
                        resolveInfo="getNodePointer"/>
                  <node role="instance"
                        type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery"
                        id="1200398497784"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement"
              id="1200398497785">
          <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200398497786">
            <link role="variableDeclaration" targetNodeId="1200398497778" resolveInfo="searchedNode"/>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200398497787"/>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1200398497788">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1200398497789">
            <property name="name" value="derived"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1200398497790">
              <link role="elementConcept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                  id="1200398497791">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator"
                    id="1200398497792">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType"
                      id="1200398497793">
                  <link role="elementConcept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200398497794">
          <node role="expression"
                type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                id="1200398497795">
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation"
                  id="1200398497796">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1200398497797">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                      id="1200398497798">
                  <node role="nodeOperation"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation"
                        id="1200398497799"/>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1200398497800">
                    <link role="variableDeclaration" targetNodeId="1200398497778" resolveInfo="searchedNode"/>
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200398497801">
                  <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                  id="1200398497802">
              <link role="variableDeclaration" targetNodeId="1200398497789" resolveInfo="derived"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200398497803"/>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1200398497804">
          <node role="condition"
                type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                id="1200398497805">
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation"
                  id="1200398497806"/>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                  id="1200398497807">
              <link role="variableDeclaration" targetNodeId="1200398497789" resolveInfo="derived"/>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200398497808">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                  id="1200398497809">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                    id="1200398497810">
                <property name="name" value="resRefs"/>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200398497811">
                  <link role="classifier" targetNodeId="7.~Set" resolveInfo="Set"/>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200398497812">
                    <link role="classifier" targetNodeId="4.~SReference" resolveInfo="SReference"/>
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                      id="1200398497813">
                  <link role="baseMethodDeclaration"
                        targetNodeId="2.~FindUsagesManager.findUsages(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.IScope):java.util.Set"
                        resolveInfo="findUsages"/>
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1200398497814">
                    <link role="baseMethodDeclaration"
                          targetNodeId="2.~FindUsagesManager.getInstance():jetbrains.mps.findUsages.FindUsagesManager"
                          resolveInfo="getInstance"/>
                    <link role="classConcept" targetNodeId="2.~FindUsagesManager" resolveInfo="FindUsagesManager"/>
                  </node>
                  <node role="actualArgument"
                        type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                        id="1200398497815">
                    <node role="operation"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation"
                          id="1200398497816"/>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1200398497817">
                      <link role="variableDeclaration" targetNodeId="1200398497789" resolveInfo="derived"/>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                        id="1200398497818">
                    <link role="baseMethodDeclaration"
                          targetNodeId="3.~SearchQuery.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope"/>
                    <node role="instance"
                          type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery"
                          id="1200398497819"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1200398497820">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200398497821">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                      id="1200398497822">
                  <node role="localVariableDeclaration"
                        type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200398497823">
                    <property name="name" value="node"/>
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                          id="1200398497824"/>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                          id="1200398497825">
                      <link role="baseMethodDeclaration"
                            targetNodeId="4.~SReference.getSourceNode():jetbrains.mps.smodel.SNode"
                            resolveInfo="getSourceNode"/>
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1200398497826">
                        <link role="variableDeclaration" targetNodeId="1200398497849" resolveInfo="reference"/>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200398497827">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200398497828">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200398497829">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200398497830">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                              id="1200398497831">
                          <node role="expression"
                                type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                                id="1200398497832">
                            <node role="operation"
                                  type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation"
                                  id="1200398497833">
                              <node role="argument"
                                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression"
                                    id="1200398497834">
                                <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
                                <node role="leftExpression"
                                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                                      id="1200398497835">
                                  <node role="nodeOperation"
                                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation"
                                        id="1200398497836"/>
                                  <node role="leftExpression"
                                        type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                        id="1200398497837">
                                    <link role="variableDeclaration" targetNodeId="1200398497823" resolveInfo="node"/>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression"
                                  type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200398497838">
                              <link role="variableDeclaration" targetNodeId="1200398497789" resolveInfo="derived"/>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                            id="1200398497839">
                        <node role="nodeOperation"
                              type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsRoleOperation"
                              id="1200398497840">
                          <link role="linkInParent" targetNodeId="1.1165602531693"/>
                          <link role="conceptOfParent" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1200398497841">
                          <link role="variableDeclaration" targetNodeId="1200398497823" resolveInfo="node"/>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                        id="1200398497842">
                    <node role="nodeOperation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                          id="1200398497843">
                      <node role="conceptArgument"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference"
                            id="1200398497844">
                        <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
                      </node>
                    </node>
                    <node role="leftExpression"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                          id="1200398497845">
                      <node role="nodeOperation"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation"
                            id="1200398497846"/>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1200398497847">
                        <link role="variableDeclaration" targetNodeId="1200398497823" resolveInfo="node"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1200398497848">
                <link role="variableDeclaration" targetNodeId="1200398497810" resolveInfo="resRefs"/>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                    id="1200398497849">
                <property name="name" value="reference"/>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200398497850">
                  <link role="classifier" targetNodeId="4.~SReference" resolveInfo="SReference"/>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200398497851">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200398497852">
                <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement"
                      id="1200398497853">
                  <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable"
                        id="1200398497854">
                    <property name="name" value="sMethod"/>
                  </node>
                  <node role="inputSequence"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                        id="1200398497855">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                          id="1200398643396">
                      <link role="link" targetNodeId="1.1107880067339"/>
                    </node>
                    <node role="leftExpression"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                          id="1200398497857">
                      <node role="operation"
                            type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation"
                            id="1200398497858"/>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1200398497859">
                        <link role="variableDeclaration" targetNodeId="1200398497789" resolveInfo="derived"/>
                      </node>
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200398497860">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200398497861">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression"
                            id="1200398497862">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression"
                              id="1200398497863">
                          <node role="rightExpression"
                                type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                                id="1200398497864">
                            <node role="nodeOperation"
                                  type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation"
                                  id="1200398497865"/>
                            <node role="leftExpression"
                                  type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                                  id="1200398497866">
                              <node role="nodeOperation"
                                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                                    id="1200398534343">
                                <link role="link" targetNodeId="1.1068580123134"/>
                              </node>
                              <node role="leftExpression"
                                    type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                    id="1200398497868">
                                <link role="variableDeclaration" targetNodeId="1200398497778"
                                      resolveInfo="searchedNode"/>
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression"
                                type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                                id="1200398497869">
                            <node role="nodeOperation"
                                  type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation"
                                  id="1200398497870"/>
                            <node role="leftExpression"
                                  type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                                  id="1200398497871">
                              <node role="nodeOperation"
                                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                                    id="1200398532170">
                                <link role="link" targetNodeId="1.1068580123134"/>
                              </node>
                              <node role="leftExpression"
                                    type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                                    id="1200398497873">
                                <link role="variable" targetNodeId="1200398497854" resolveInfo="sMethod"/>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                              id="1200398497874">
                          <link role="baseMethodDeclaration" targetNodeId="10.~String.equals(java.lang.Object):boolean"
                                resolveInfo="equals"/>
                          <node role="instance"
                                type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                                id="1200398497875">
                            <node role="nodeOperation"
                                  type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                                  id="1200398527481">
                              <link role="property" targetNodeId="1.1083152972672" resolveInfo="name"/>
                            </node>
                            <node role="leftExpression"
                                  type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                                  id="1200398497877">
                              <link role="variable" targetNodeId="1200398497854" resolveInfo="sMethod"/>
                            </node>
                          </node>
                          <node role="actualArgument"
                                type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                                id="1200398497878">
                            <node role="nodeOperation"
                                  type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                                  id="1200398529091">
                              <link role="property" targetNodeId="1.1083152972672" resolveInfo="name"/>
                            </node>
                            <node role="leftExpression"
                                  type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200398497880">
                              <link role="variableDeclaration" targetNodeId="1200398497778" resolveInfo="searchedNode"/>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200398497881">
                        <node role="statement"
                              type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                              id="1200398497882">
                          <node role="localVariableDeclaration"
                                type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200398497883">
                            <property name="name" value="same"/>
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType"
                                  id="1200398497884"/>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant"
                                  id="1200398497885">
                              <property name="value" value="true"/>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement"
                              id="1200398497886">
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList"
                                id="1200398497887">
                            <node role="statement"
                                  type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                                  id="1200398990582">
                              <node role="localVariableDeclaration"
                                    type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                                    id="1200398990583">
                                <property name="name" value="searchedParamType"/>
                                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType"
                                      id="1200398990584">
                                  <link role="classifier" targetNodeId="10.~String" resolveInfo="String"/>
                                </node>
                                <node role="initializer"
                                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                                      id="1200399019351">
                                  <node role="nodeOperation"
                                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                                        id="1200399019352">
                                    <link role="conceptMethodDeclaration" targetNodeId="9.1199318924019"
                                          resolveInfo="getErasureSignature"/>
                                  </node>
                                  <node role="leftExpression"
                                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                                        id="1200399019353">
                                    <node role="leftExpression"
                                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                                          id="1200399019354">
                                      <node role="leftExpression"
                                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                                            id="1200399019355">
                                        <node role="leftExpression"
                                              type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                              id="1200399019356">
                                          <link role="variableDeclaration" targetNodeId="1200398497778"
                                                resolveInfo="searchedNode"/>
                                        </node>
                                        <node role="nodeOperation"
                                              type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                                              id="1200399019357">
                                          <link role="link" targetNodeId="1.1068580123134"/>
                                        </node>
                                      </node>
                                      <node role="operation"
                                            type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation"
                                            id="1200399019358">
                                        <node role="argument"
                                              type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                              id="1200399019359">
                                          <link role="variableDeclaration" targetNodeId="1200398497915"
                                                resolveInfo="i"/>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="nodeOperation"
                                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                                          id="1200399019360">
                                      <link role="link" targetNodeId="1.1068431790188"/>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement"
                                  type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                                  id="1200399031473">
                              <node role="localVariableDeclaration"
                                    type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                                    id="1200399031474">
                                <property name="name" value="foundParamType"/>
                                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType"
                                      id="1200399031475">
                                  <link role="classifier" targetNodeId="10.~String" resolveInfo="String"/>
                                </node>
                                <node role="initializer"
                                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                                      id="1200399037149">
                                  <node role="nodeOperation"
                                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                                        id="1200399037150">
                                    <link role="conceptMethodDeclaration" targetNodeId="9.1199318924019"
                                          resolveInfo="getErasureSignature"/>
                                  </node>
                                  <node role="leftExpression"
                                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                                        id="1200399037151">
                                    <node role="leftExpression"
                                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                                          id="1200399037152">
                                      <node role="leftExpression"
                                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                                            id="1200399037153">
                                        <node role="leftExpression"
                                              type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                                              id="1200399037154">
                                          <link role="variable" targetNodeId="1200398497854" resolveInfo="sMethod"/>
                                        </node>
                                        <node role="nodeOperation"
                                              type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                                              id="1200399037155">
                                          <link role="link" targetNodeId="1.1068580123134"/>
                                        </node>
                                      </node>
                                      <node role="operation"
                                            type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation"
                                            id="1200399037156">
                                        <node role="argument"
                                              type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                              id="1200399037157">
                                          <link role="variableDeclaration" targetNodeId="1200398497915"
                                                resolveInfo="i"/>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="nodeOperation"
                                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                                          id="1200399037158">
                                      <link role="link" targetNodeId="1.1068431790188"/>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement"
                                  id="1200398964661">
                              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList"
                                    id="1200398964662">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                                      id="1200399043785">
                                  <node role="expression"
                                        type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                                        id="1200399047271">
                                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant"
                                          id="1200399048946">
                                      <property name="value" value="false"/>
                                    </node>
                                    <node role="lValue"
                                          type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                          id="1200399043786">
                                      <link role="variableDeclaration" targetNodeId="1200398497883" resolveInfo="same"/>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression"
                                    id="1200399053963">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                                      id="1200399054449">
                                  <link role="baseMethodDeclaration"
                                        targetNodeId="10.~String.equals(java.lang.Object):boolean"
                                        resolveInfo="equals"/>
                                  <node role="actualArgument"
                                        type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                        id="1200399054450">
                                    <link role="variableDeclaration" targetNodeId="1200398990583"
                                          resolveInfo="searchedParamType"/>
                                  </node>
                                  <node role="instance"
                                        type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                        id="1200399054451">
                                    <link role="variableDeclaration" targetNodeId="1200399031474"
                                          resolveInfo="foundParamType"/>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                                id="1200398497915">
                            <property name="name" value="i"/>
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType"
                                  id="1200398497916"/>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant"
                                  id="1200398497917">
                              <property name="value" value="0"/>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression"
                                id="1200398497918">
                            <node role="rightExpression"
                                  type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                                  id="1200398497919">
                              <node role="nodeOperation"
                                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation"
                                    id="1200398497920"/>
                              <node role="leftExpression"
                                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                                    id="1200398497921">
                                <node role="nodeOperation"
                                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                                      id="1200398538063">
                                  <link role="link" targetNodeId="1.1068580123134"/>
                                </node>
                                <node role="leftExpression"
                                      type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                                      id="1200398497923">
                                  <link role="variable" targetNodeId="1200398497854" resolveInfo="sMethod"/>
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression"
                                  type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200398497924">
                              <link role="variableDeclaration" targetNodeId="1200398497915" resolveInfo="i"/>
                            </node>
                          </node>
                          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                                id="1200398497925">
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression"
                                  id="1200398497926">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant"
                                    id="1200398497927">
                                <property name="value" value="1"/>
                              </node>
                              <node role="leftExpression"
                                    type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                    id="1200398497928">
                                <link role="variableDeclaration" targetNodeId="1200398497915" resolveInfo="i"/>
                              </node>
                            </node>
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                  id="1200398497929">
                              <link role="variableDeclaration" targetNodeId="1200398497915" resolveInfo="i"/>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement"
                              id="1200398497930">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList"
                                id="1200398497931">
                            <node role="statement"
                                  type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement"
                                  id="1200398497932">
                              <node role="foundNode"
                                    type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                                    id="1200398497933">
                                <link role="variable" targetNodeId="1200398497854" resolveInfo="sMethod"/>
                              </node>
                              <node role="category" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                                    id="1200398497934">
                                <property name="value" value="Overriding Methods"/>
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                id="1200398497935">
                            <link role="variableDeclaration" targetNodeId="1200398497883" resolveInfo="same"/>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1200398497936">
                <node role="rightExpression"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                      id="1200398497937">
                  <node role="nodeOperation"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation"
                        id="1200398497938"/>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1200398497939">
                    <link role="variableDeclaration" targetNodeId="1200398497778" resolveInfo="searchedNode"/>
                  </node>
                </node>
                <node role="leftExpression"
                      type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                      id="1200398497940">
                  <node role="operation"
                        type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation"
                        id="1200398497941"/>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1200398497942">
                    <link role="variableDeclaration" targetNodeId="1200398497789" resolveInfo="derived"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200398497943">
              <node role="expression"
                    type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                    id="1200398497944">
                <node role="operation"
                      type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveElementOperation"
                      id="1200398497945">
                  <node role="argument"
                        type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                        id="1200398497946">
                    <node role="operation"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation"
                          id="1200398497947"/>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1200398497948">
                      <link role="variableDeclaration" targetNodeId="1200398497789" resolveInfo="derived"/>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1200398497949">
                  <link role="variableDeclaration" targetNodeId="1200398497789" resolveInfo="derived"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1200310058924">
    <property name="name" value="OverridingStaticMethods"/>
    <property name="description" value="Overriding Methods"/>
    <link role="forConcept" targetNodeId="1.1081236700938" resolveInfo="StaticMethodDeclaration"/>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsApplicableBlock"
          id="1200310058925">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200310058926">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200310100929">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1200310100930">
            <property name="value" value="true"/>
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1200310058927">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200310058928">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200397244988">
          <property name="value" value="TODO: Quadratish , no gut"/>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1200397244989">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1200397244990">
            <property name="name" value="searchedNode"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200397370819">
              <link role="concept" targetNodeId="1.1081236700938" resolveInfo="StaticMethodDeclaration"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1200397397321">
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200397397322">
                <link role="concept" targetNodeId="1.1081236700938" resolveInfo="StaticMethodDeclaration"/>
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200397398277">
                <link role="baseMethodDeclaration" targetNodeId="4.~SNodePointer.getNode():jetbrains.mps.smodel.SNode"
                      resolveInfo="getNode"/>
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200397398278">
                  <link role="baseMethodDeclaration"
                        targetNodeId="3.~SearchQuery.getNodePointer():jetbrains.mps.smodel.SNodePointer"
                        resolveInfo="getNodePointer"/>
                  <node role="instance"
                        type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery"
                        id="1200397398279"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement"
              id="1200397244995">
          <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200397244996">
            <link role="variableDeclaration" targetNodeId="1200397244990" resolveInfo="searchedNode"/>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200397244997"/>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1200397244998">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1200397244999">
            <property name="name" value="derived"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1200397245000">
              <link role="elementConcept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                  id="1200397245001">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator"
                    id="1200397245002">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType"
                      id="1200397245003">
                  <link role="elementConcept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200397245004">
          <node role="expression"
                type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                id="1200397245005">
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation"
                  id="1200397245006">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1200397245007">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                      id="1200397410389">
                  <node role="nodeOperation"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation"
                        id="1200397446580"/>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1200397245008">
                    <link role="variableDeclaration" targetNodeId="1200397244990" resolveInfo="searchedNode"/>
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200397245009">
                  <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                  id="1200397245010">
              <link role="variableDeclaration" targetNodeId="1200397244999" resolveInfo="derived"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200397245011"/>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1200397245012">
          <node role="condition"
                type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                id="1200397245013">
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation"
                  id="1200397245014"/>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                  id="1200397245015">
              <link role="variableDeclaration" targetNodeId="1200397244999" resolveInfo="derived"/>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200397245016">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                  id="1200397245017">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                    id="1200397245018">
                <property name="name" value="resRefs"/>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200397245019">
                  <link role="classifier" targetNodeId="7.~Set" resolveInfo="Set"/>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200397245020">
                    <link role="classifier" targetNodeId="4.~SReference" resolveInfo="SReference"/>
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                      id="1200397245021">
                  <link role="baseMethodDeclaration"
                        targetNodeId="2.~FindUsagesManager.findUsages(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.IScope):java.util.Set"
                        resolveInfo="findUsages"/>
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1200397245022">
                    <link role="baseMethodDeclaration"
                          targetNodeId="2.~FindUsagesManager.getInstance():jetbrains.mps.findUsages.FindUsagesManager"
                          resolveInfo="getInstance"/>
                    <link role="classConcept" targetNodeId="2.~FindUsagesManager" resolveInfo="FindUsagesManager"/>
                  </node>
                  <node role="actualArgument"
                        type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                        id="1200397245023">
                    <node role="operation"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation"
                          id="1200397245024"/>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1200397245025">
                      <link role="variableDeclaration" targetNodeId="1200397244999" resolveInfo="derived"/>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                        id="1200397245026">
                    <link role="baseMethodDeclaration"
                          targetNodeId="3.~SearchQuery.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope"/>
                    <node role="instance"
                          type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery"
                          id="1200397245027"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1200397245028">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200397245029">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                      id="1200397245030">
                  <node role="localVariableDeclaration"
                        type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200397245031">
                    <property name="name" value="node"/>
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                          id="1200397245032"/>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                          id="1200397245033">
                      <link role="baseMethodDeclaration"
                            targetNodeId="4.~SReference.getSourceNode():jetbrains.mps.smodel.SNode"
                            resolveInfo="getSourceNode"/>
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1200397245034">
                        <link role="variableDeclaration" targetNodeId="1200397245057" resolveInfo="reference"/>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200397245035">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200397245036">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200397245037">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200397245038">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                              id="1200397245039">
                          <node role="expression"
                                type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                                id="1200397245040">
                            <node role="operation"
                                  type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation"
                                  id="1200397245041">
                              <node role="argument"
                                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression"
                                    id="1200397245042">
                                <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
                                <node role="leftExpression"
                                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                                      id="1200397245043">
                                  <node role="nodeOperation"
                                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation"
                                        id="1200397245044"/>
                                  <node role="leftExpression"
                                        type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                        id="1200397245045">
                                    <link role="variableDeclaration" targetNodeId="1200397245031" resolveInfo="node"/>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression"
                                  type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200397245046">
                              <link role="variableDeclaration" targetNodeId="1200397244999" resolveInfo="derived"/>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                            id="1200397245047">
                        <node role="nodeOperation"
                              type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsRoleOperation"
                              id="1200397245048">
                          <link role="linkInParent" targetNodeId="1.1165602531693"/>
                          <link role="conceptOfParent" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1200397245049">
                          <link role="variableDeclaration" targetNodeId="1200397245031" resolveInfo="node"/>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                        id="1200397245050">
                    <node role="nodeOperation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                          id="1200397245051">
                      <node role="conceptArgument"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference"
                            id="1200397245052">
                        <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
                      </node>
                    </node>
                    <node role="leftExpression"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                          id="1200397245053">
                      <node role="nodeOperation"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation"
                            id="1200397245054"/>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1200397245055">
                        <link role="variableDeclaration" targetNodeId="1200397245031" resolveInfo="node"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1200397245056">
                <link role="variableDeclaration" targetNodeId="1200397245018" resolveInfo="resRefs"/>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                    id="1200397245057">
                <property name="name" value="reference"/>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200397245058">
                  <link role="classifier" targetNodeId="4.~SReference" resolveInfo="SReference"/>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200397245059">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200397245060">
                <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement"
                      id="1200397563569">
                  <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable"
                        id="1200397563570">
                    <property name="name" value="sMethod"/>
                  </node>
                  <node role="inputSequence"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                        id="1200397587657">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                          id="1200397595004">
                      <link role="link" targetNodeId="1.1070462273904"/>
                    </node>
                    <node role="leftExpression"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                          id="1200397579934">
                      <node role="operation"
                            type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation"
                            id="1200397586750"/>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1200397578776">
                        <link role="variableDeclaration" targetNodeId="1200397244999" resolveInfo="derived"/>
                      </node>
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200397563572">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200397615224">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression"
                            id="1200397658021">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression"
                              id="1200397731516">
                          <node role="rightExpression"
                                type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                                id="1200397748261">
                            <node role="nodeOperation"
                                  type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation"
                                  id="1200397751124"/>
                            <node role="leftExpression"
                                  type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                                  id="1200397737395">
                              <node role="nodeOperation"
                                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                                    id="1200397739164">
                                <link role="link" targetNodeId="1.1068580123134"/>
                              </node>
                              <node role="leftExpression"
                                    type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                    id="1200397736378">
                                <link role="variableDeclaration" targetNodeId="1200397244990"
                                      resolveInfo="searchedNode"/>
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression"
                                type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                                id="1200397761051">
                            <node role="nodeOperation"
                                  type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation"
                                  id="1200397762897"/>
                            <node role="leftExpression"
                                  type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                                  id="1200397662306">
                              <node role="nodeOperation"
                                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                                    id="1200397756578">
                                <link role="link" targetNodeId="1.1068580123134"/>
                              </node>
                              <node role="leftExpression"
                                    type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                                    id="1200397661259">
                                <link role="variable" targetNodeId="1200397563570" resolveInfo="sMethod"/>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                              id="1200397636515">
                          <link role="baseMethodDeclaration" targetNodeId="10.~String.equals(java.lang.Object):boolean"
                                resolveInfo="equals"/>
                          <node role="instance"
                                type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                                id="1200397623431">
                            <node role="nodeOperation"
                                  type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                                  id="1200397625575">
                              <link role="property" targetNodeId="1.1083152972672" resolveInfo="name"/>
                            </node>
                            <node role="leftExpression"
                                  type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                                  id="1200397621352">
                              <link role="variable" targetNodeId="1200397563570" resolveInfo="sMethod"/>
                            </node>
                          </node>
                          <node role="actualArgument"
                                type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                                id="1200397643330">
                            <node role="nodeOperation"
                                  type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                                  id="1200397647958">
                              <link role="property" targetNodeId="1.1083152972672" resolveInfo="name"/>
                            </node>
                            <node role="leftExpression"
                                  type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200397641251">
                              <link role="variableDeclaration" targetNodeId="1200397244990" resolveInfo="searchedNode"/>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200397615226">
                        <node role="statement"
                              type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                              id="1200397773117">
                          <node role="localVariableDeclaration"
                                type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200397773118">
                            <property name="name" value="same"/>
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType"
                                  id="1200397773119"/>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant"
                                  id="1200397777027">
                              <property name="value" value="true"/>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement"
                              id="1200397889030">
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList"
                                id="1200397889031">
                            <node role="statement"
                                  type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                                  id="1200399071610">
                              <node role="localVariableDeclaration"
                                    type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                                    id="1200399071611">
                                <property name="name" value="searchedParamType"/>
                                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType"
                                      id="1200399071612">
                                  <link role="classifier" targetNodeId="10.~String" resolveInfo="String"/>
                                </node>
                                <node role="initializer"
                                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                                      id="1200399071613">
                                  <node role="nodeOperation"
                                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                                        id="1200399071614">
                                    <link role="conceptMethodDeclaration" targetNodeId="9.1199318924019"
                                          resolveInfo="getErasureSignature"/>
                                  </node>
                                  <node role="leftExpression"
                                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                                        id="1200399071615">
                                    <node role="leftExpression"
                                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                                          id="1200399071616">
                                      <node role="leftExpression"
                                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                                            id="1200399071617">
                                        <node role="leftExpression"
                                              type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                              id="1200399071618">
                                          <link role="variableDeclaration" targetNodeId="1200397244990"
                                                resolveInfo="searchedNode"/>
                                        </node>
                                        <node role="nodeOperation"
                                              type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                                              id="1200399071619">
                                          <link role="link" targetNodeId="1.1068580123134"/>
                                        </node>
                                      </node>
                                      <node role="operation"
                                            type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation"
                                            id="1200399071620">
                                        <node role="argument"
                                              type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                              id="1200399071621">
                                          <link role="variableDeclaration" targetNodeId="1200397889033"
                                                resolveInfo="i"/>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="nodeOperation"
                                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                                          id="1200399071622">
                                      <link role="link" targetNodeId="1.1068431790188"/>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement"
                                  type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                                  id="1200399071623">
                              <node role="localVariableDeclaration"
                                    type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                                    id="1200399071624">
                                <property name="name" value="foundParamType"/>
                                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType"
                                      id="1200399071625">
                                  <link role="classifier" targetNodeId="10.~String" resolveInfo="String"/>
                                </node>
                                <node role="initializer"
                                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                                      id="1200399071626">
                                  <node role="nodeOperation"
                                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                                        id="1200399071627">
                                    <link role="conceptMethodDeclaration" targetNodeId="9.1199318924019"
                                          resolveInfo="getErasureSignature"/>
                                  </node>
                                  <node role="leftExpression"
                                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                                        id="1200399071628">
                                    <node role="leftExpression"
                                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                                          id="1200399071629">
                                      <node role="leftExpression"
                                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                                            id="1200399071630">
                                        <node role="leftExpression"
                                              type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                                              id="1200399071631">
                                          <link role="variable" targetNodeId="1200397563570" resolveInfo="sMethod"/>
                                        </node>
                                        <node role="nodeOperation"
                                              type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                                              id="1200399071632">
                                          <link role="link" targetNodeId="1.1068580123134"/>
                                        </node>
                                      </node>
                                      <node role="operation"
                                            type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation"
                                            id="1200399071633">
                                        <node role="argument"
                                              type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                              id="1200399071634">
                                          <link role="variableDeclaration" targetNodeId="1200397889033"
                                                resolveInfo="i"/>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="nodeOperation"
                                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                                          id="1200399071635">
                                      <link role="link" targetNodeId="1.1068431790188"/>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement"
                                  id="1200399071636">
                              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList"
                                    id="1200399071637">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                                      id="1200399071638">
                                  <node role="expression"
                                        type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                                        id="1200399071639">
                                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant"
                                          id="1200399071640">
                                      <property name="value" value="false"/>
                                    </node>
                                    <node role="lValue"
                                          type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                          id="1200399071641">
                                      <link role="variableDeclaration" targetNodeId="1200397773118" resolveInfo="same"/>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression"
                                    id="1200399071642">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                                      id="1200399071643">
                                  <link role="baseMethodDeclaration"
                                        targetNodeId="10.~String.equals(java.lang.Object):boolean"
                                        resolveInfo="equals"/>
                                  <node role="actualArgument"
                                        type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                        id="1200399071644">
                                    <link role="variableDeclaration" targetNodeId="1200399071611"
                                          resolveInfo="searchedParamType"/>
                                  </node>
                                  <node role="instance"
                                        type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                        id="1200399071645">
                                    <link role="variableDeclaration" targetNodeId="1200399071624"
                                          resolveInfo="foundParamType"/>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                                id="1200397889033">
                            <property name="name" value="i"/>
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType"
                                  id="1200397892285"/>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant"
                                  id="1200397898162">
                              <property name="value" value="0"/>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression"
                                id="1200397901305">
                            <node role="rightExpression"
                                  type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                                  id="1200397910094">
                              <node role="nodeOperation"
                                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation"
                                    id="1200397912722"/>
                              <node role="leftExpression"
                                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                                    id="1200397906449">
                                <node role="nodeOperation"
                                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                                      id="1200397907952">
                                  <link role="link" targetNodeId="1.1068580123134"/>
                                </node>
                                <node role="leftExpression"
                                      type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                                      id="1200397905105">
                                  <link role="variable" targetNodeId="1200397563570" resolveInfo="sMethod"/>
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression"
                                  type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200397899913">
                              <link role="variableDeclaration" targetNodeId="1200397889033" resolveInfo="i"/>
                            </node>
                          </node>
                          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                                id="1200397916161">
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression"
                                  id="1200397917494">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant"
                                    id="1200397918543">
                                <property name="value" value="1"/>
                              </node>
                              <node role="leftExpression"
                                    type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                    id="1200397917477">
                                <link role="variableDeclaration" targetNodeId="1200397889033" resolveInfo="i"/>
                              </node>
                            </node>
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                  id="1200397915754">
                              <link role="variableDeclaration" targetNodeId="1200397889033" resolveInfo="i"/>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement"
                              id="1200397815183">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList"
                                id="1200397815184">
                            <node role="statement"
                                  type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement"
                                  id="1200397820938">
                              <node role="foundNode"
                                    type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                                    id="1200397837207">
                                <link role="variable" targetNodeId="1200397563570" resolveInfo="sMethod"/>
                              </node>
                              <node role="category" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                                    id="1200397839676">
                                <property name="value" value="Overriding Methods"/>
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                id="1200397817390">
                            <link role="variableDeclaration" targetNodeId="1200397773118" resolveInfo="same"/>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1200397245066">
                <node role="rightExpression"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                      id="1200397549284">
                  <node role="nodeOperation"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation"
                        id="1200397551396"/>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1200397245067">
                    <link role="variableDeclaration" targetNodeId="1200397244990" resolveInfo="searchedNode"/>
                  </node>
                </node>
                <node role="leftExpression"
                      type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                      id="1200397245068">
                  <node role="operation"
                        type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation"
                        id="1200397245069"/>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1200397245070">
                    <link role="variableDeclaration" targetNodeId="1200397244999" resolveInfo="derived"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200397245071">
              <node role="expression"
                    type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                    id="1200397245072">
                <node role="operation"
                      type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveElementOperation"
                      id="1200397245073">
                  <node role="argument"
                        type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                        id="1200397245074">
                    <node role="operation"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation"
                          id="1200397245075"/>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1200397245076">
                      <link role="variableDeclaration" targetNodeId="1200397244999" resolveInfo="derived"/>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1200397245077">
                  <link role="variableDeclaration" targetNodeId="1200397244999" resolveInfo="derived"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1200310248824">
    <property name="name" value="ImplementingClasses"/>
    <property name="description" value="Implementing Classes"/>
    <link role="forConcept" targetNodeId="1.1107796713796" resolveInfo="Interface"/>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsApplicableBlock"
          id="1200310248825">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200310248826">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200310311367">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1200310311368">
            <property name="value" value="true"/>
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1200310248827">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200310248828">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200316282201">
          <property name="value" value="TODO: Quadratish , no gut"/>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1200316282202">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1200316282203">
            <property name="name" value="searchedNode"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200316282204">
              <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200316282205">
              <link role="baseMethodDeclaration" targetNodeId="4.~SNodePointer.getNode():jetbrains.mps.smodel.SNode"
                    resolveInfo="getNode"/>
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200316282206">
                <link role="baseMethodDeclaration"
                      targetNodeId="3.~SearchQuery.getNodePointer():jetbrains.mps.smodel.SNodePointer"
                      resolveInfo="getNodePointer"/>
                <node role="instance"
                      type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery"
                      id="1200316282207"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement"
              id="1200316282208">
          <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200316282209">
            <link role="variableDeclaration" targetNodeId="1200316282203" resolveInfo="searchedNode"/>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200316282210"/>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1200316282211">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1200316282212">
            <property name="name" value="derived"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1200316282213">
              <link role="elementConcept" targetNodeId="1.1107796713796" resolveInfo="Interface"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                  id="1200316282214">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator"
                    id="1200316282215">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType"
                      id="1200316282216">
                  <link role="elementConcept" targetNodeId="1.1107796713796" resolveInfo="Interface"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200316282217">
          <node role="expression"
                type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                id="1200316282218">
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation"
                  id="1200316282219">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1200316282220">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1200316282221">
                  <link role="variableDeclaration" targetNodeId="1200316282203" resolveInfo="searchedNode"/>
                </node>
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200316282222">
                  <link role="concept" targetNodeId="1.1107796713796" resolveInfo="Interface"/>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                  id="1200316282223">
              <link role="variableDeclaration" targetNodeId="1200316282212" resolveInfo="derived"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200316282224"/>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1200316282225">
          <node role="condition"
                type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                id="1200316282226">
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation"
                  id="1200316282227"/>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                  id="1200316282228">
              <link role="variableDeclaration" targetNodeId="1200316282212" resolveInfo="derived"/>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200316282229">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                  id="1200316282230">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                    id="1200316282231">
                <property name="name" value="resRefs"/>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200316282232">
                  <link role="classifier" targetNodeId="7.~Set" resolveInfo="Set"/>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200316282233">
                    <link role="classifier" targetNodeId="4.~SReference" resolveInfo="SReference"/>
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                      id="1200316282234">
                  <link role="baseMethodDeclaration"
                        targetNodeId="2.~FindUsagesManager.findUsages(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.IScope):java.util.Set"
                        resolveInfo="findUsages"/>
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1200316282235">
                    <link role="classConcept" targetNodeId="2.~FindUsagesManager" resolveInfo="FindUsagesManager"/>
                    <link role="baseMethodDeclaration"
                          targetNodeId="2.~FindUsagesManager.getInstance():jetbrains.mps.findUsages.FindUsagesManager"
                          resolveInfo="getInstance"/>
                  </node>
                  <node role="actualArgument"
                        type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                        id="1200316282236">
                    <node role="operation"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation"
                          id="1200316282237"/>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1200316282238">
                      <link role="variableDeclaration" targetNodeId="1200316282212" resolveInfo="derived"/>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                        id="1200316282239">
                    <link role="baseMethodDeclaration"
                          targetNodeId="3.~SearchQuery.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope"/>
                    <node role="instance"
                          type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery"
                          id="1200316282240"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200316594256">
              <property name="value" value="search for derived"/>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1200316282241">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200316282242">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                      id="1200316282243">
                  <node role="localVariableDeclaration"
                        type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200316282244">
                    <property name="name" value="node"/>
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                          id="1200316282245"/>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                          id="1200316282246">
                      <link role="baseMethodDeclaration"
                            targetNodeId="4.~SReference.getSourceNode():jetbrains.mps.smodel.SNode"
                            resolveInfo="getSourceNode"/>
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1200316282247">
                        <link role="variableDeclaration" targetNodeId="1200316282270" resolveInfo="reference"/>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200316282248">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200316282249">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200316282250">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200316282251">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                              id="1200316282252">
                          <node role="expression"
                                type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                                id="1200316282253">
                            <node role="operation"
                                  type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation"
                                  id="1200316282254">
                              <node role="argument"
                                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression"
                                    id="1200316282255">
                                <link role="concept" targetNodeId="1.1107796713796" resolveInfo="Interface"/>
                                <node role="leftExpression"
                                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                                      id="1200316282256">
                                  <node role="nodeOperation"
                                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation"
                                        id="1200316282257"/>
                                  <node role="leftExpression"
                                        type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                        id="1200316282258">
                                    <link role="variableDeclaration" targetNodeId="1200316282244" resolveInfo="node"/>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression"
                                  type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200316282259">
                              <link role="variableDeclaration" targetNodeId="1200316282212" resolveInfo="derived"/>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                            id="1200316282260">
                        <node role="nodeOperation"
                              type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsRoleOperation"
                              id="1200316282261">
                          <link role="linkInParent" targetNodeId="1.1107797138135"/>
                          <link role="conceptOfParent" targetNodeId="1.1107796713796" resolveInfo="Interface"/>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1200316282262">
                          <link role="variableDeclaration" targetNodeId="1200316282244" resolveInfo="node"/>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                        id="1200316282263">
                    <node role="nodeOperation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                          id="1200316282264">
                      <node role="conceptArgument"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference"
                            id="1200316282265">
                        <link role="conceptDeclaration" targetNodeId="1.1107796713796" resolveInfo="Interface"/>
                      </node>
                    </node>
                    <node role="leftExpression"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                          id="1200316282266">
                      <node role="nodeOperation"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation"
                            id="1200316282267"/>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1200316282268">
                        <link role="variableDeclaration" targetNodeId="1200316282244" resolveInfo="node"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1200316282269">
                <link role="variableDeclaration" targetNodeId="1200316282231" resolveInfo="resRefs"/>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                    id="1200316282270">
                <property name="name" value="reference"/>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200316282271">
                  <link role="classifier" targetNodeId="4.~SReference" resolveInfo="SReference"/>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200316409416">
              <property name="value" value="search for interface implementors"/>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1200316409426">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200316409427">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                      id="1200316409428">
                  <node role="localVariableDeclaration"
                        type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200316409429">
                    <property name="name" value="node"/>
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                          id="1200316409430"/>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                          id="1200316409431">
                      <link role="baseMethodDeclaration"
                            targetNodeId="4.~SReference.getSourceNode():jetbrains.mps.smodel.SNode"
                            resolveInfo="getSourceNode"/>
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1200316409432">
                        <link role="variableDeclaration" targetNodeId="1200316409450" resolveInfo="reference"/>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200316409433">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200316409434">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200316409435">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200316409436">
                        <node role="statement"
                              type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement"
                              id="1200316409437">
                          <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                id="1200316409438">
                            <link role="variableDeclaration" targetNodeId="1200316409429" resolveInfo="node"/>
                          </node>
                          <node role="category" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                                id="1200316409439">
                            <property name="value" value="Implementing Classes"/>
                          </node>
                        </node>
                      </node>
                      <node role="condition"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                            id="1200316409440">
                        <node role="nodeOperation"
                              type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsRoleOperation"
                              id="1200316409441">
                          <link role="linkInParent" targetNodeId="1.1095933932569"/>
                          <link role="conceptOfParent" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1200316409442">
                          <link role="variableDeclaration" targetNodeId="1200316409429" resolveInfo="node"/>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                        id="1200316409443">
                    <node role="nodeOperation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                          id="1200316409444">
                      <node role="conceptArgument"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference"
                            id="1200316409445">
                        <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
                      </node>
                    </node>
                    <node role="leftExpression"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                          id="1200316409446">
                      <node role="nodeOperation"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation"
                            id="1200316409447"/>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1200316409448">
                        <link role="variableDeclaration" targetNodeId="1200316409429" resolveInfo="node"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1200316583644">
                <link role="variableDeclaration" targetNodeId="1200316282231" resolveInfo="resRefs"/>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                    id="1200316409450">
                <property name="name" value="reference"/>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200316409451">
                  <link role="classifier" targetNodeId="4.~SReference" resolveInfo="SReference"/>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200316282284">
              <node role="expression"
                    type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                    id="1200316282285">
                <node role="operation"
                      type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveElementOperation"
                      id="1200316282286">
                  <node role="argument"
                        type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                        id="1200316282287">
                    <node role="operation"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation"
                          id="1200316282288"/>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1200316282289">
                      <link role="variableDeclaration" targetNodeId="1200316282212" resolveInfo="derived"/>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1200316282290">
                  <link role="variableDeclaration" targetNodeId="1200316282212" resolveInfo="derived"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1200310287391">
    <property name="name" value="DerivedInterfaces"/>
    <property name="description" value="Derived Interfaces"/>
    <link role="forConcept" targetNodeId="1.1107796713796" resolveInfo="Interface"/>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsApplicableBlock"
          id="1200310287392">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200310287393">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200310306084">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1200310306085">
            <property name="value" value="true"/>
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1200310287394">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200310287395">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200312743882">
          <property name="value" value="TODO: Quadratish , no gut"/>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1200312141642">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1200312141643">
            <property name="name" value="searchedNode"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200312141644">
              <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200312151069">
              <link role="baseMethodDeclaration" targetNodeId="4.~SNodePointer.getNode():jetbrains.mps.smodel.SNode"
                    resolveInfo="getNode"/>
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200312151070">
                <link role="baseMethodDeclaration"
                      targetNodeId="3.~SearchQuery.getNodePointer():jetbrains.mps.smodel.SNodePointer"
                      resolveInfo="getNodePointer"/>
                <node role="instance"
                      type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery"
                      id="1200312151071"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement"
              id="1200311639384">
          <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200312155478">
            <link role="variableDeclaration" targetNodeId="1200312141643" resolveInfo="searchedNode"/>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200312196519"/>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1200311863792">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1200311863793">
            <property name="name" value="derived"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1200311863794">
              <link role="elementConcept" targetNodeId="1.1107796713796" resolveInfo="Interface"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                  id="1200311924665">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator"
                    id="1200311924666">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType"
                      id="1200311924667">
                  <link role="elementConcept" targetNodeId="1.1107796713796" resolveInfo="Interface"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200312097785">
          <node role="expression"
                type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                id="1200312099116">
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation"
                  id="1200312100447">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1200312174934">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1200312174935">
                  <link role="variableDeclaration" targetNodeId="1200312141643" resolveInfo="searchedNode"/>
                </node>
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200312181547">
                  <link role="concept" targetNodeId="1.1107796713796" resolveInfo="Interface"/>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                  id="1200312097786">
              <link role="variableDeclaration" targetNodeId="1200311863793" resolveInfo="derived"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200312199458"/>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1200312247963">
          <node role="condition"
                type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                id="1200312252311">
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation"
                  id="1200312259548"/>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                  id="1200312250841">
              <link role="variableDeclaration" targetNodeId="1200311863793" resolveInfo="derived"/>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200312247965">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                  id="1200312291058">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                    id="1200312291059">
                <property name="name" value="resRefs"/>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200312291060">
                  <link role="classifier" targetNodeId="7.~Set" resolveInfo="Set"/>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200312291061">
                    <link role="classifier" targetNodeId="4.~SReference" resolveInfo="SReference"/>
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                      id="1200312291062">
                  <link role="baseMethodDeclaration"
                        targetNodeId="2.~FindUsagesManager.findUsages(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.IScope):java.util.Set"
                        resolveInfo="findUsages"/>
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1200312291063">
                    <link role="classConcept" targetNodeId="2.~FindUsagesManager" resolveInfo="FindUsagesManager"/>
                    <link role="baseMethodDeclaration"
                          targetNodeId="2.~FindUsagesManager.getInstance():jetbrains.mps.findUsages.FindUsagesManager"
                          resolveInfo="getInstance"/>
                  </node>
                  <node role="actualArgument"
                        type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                        id="1200312309366">
                    <node role="operation"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation"
                          id="1200312311182"/>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1200312308131">
                      <link role="variableDeclaration" targetNodeId="1200311863793" resolveInfo="derived"/>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                        id="1200312291067">
                    <link role="baseMethodDeclaration"
                          targetNodeId="3.~SearchQuery.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope"/>
                    <node role="instance"
                          type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery"
                          id="1200312291068"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1200312291069">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200312291070">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                      id="1200312291071">
                  <node role="localVariableDeclaration"
                        type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200312291072">
                    <property name="name" value="node"/>
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                          id="1200312291073"/>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                          id="1200312291074">
                      <link role="baseMethodDeclaration"
                            targetNodeId="4.~SReference.getSourceNode():jetbrains.mps.smodel.SNode"
                            resolveInfo="getSourceNode"/>
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1200312291075">
                        <link role="variableDeclaration" targetNodeId="1200312291096" resolveInfo="reference"/>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200312291076">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200312291077">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200312291078">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200312291079">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                              id="1200312291080">
                          <node role="expression"
                                type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                                id="1200312291081">
                            <node role="operation"
                                  type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation"
                                  id="1200312291082">
                              <node role="argument"
                                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression"
                                    id="1200312291083">
                                <link role="concept" targetNodeId="1.1107796713796" resolveInfo="Interface"/>
                                <node role="leftExpression"
                                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                                      id="1200313754325">
                                  <node role="nodeOperation"
                                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation"
                                        id="1200313757109"/>
                                  <node role="leftExpression"
                                        type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                        id="1200312291084">
                                    <link role="variableDeclaration" targetNodeId="1200312291072" resolveInfo="node"/>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression"
                                  type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200312291085">
                              <link role="variableDeclaration" targetNodeId="1200311863793" resolveInfo="derived"/>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                            id="1200312291086">
                        <node role="nodeOperation"
                              type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsRoleOperation"
                              id="1200312291087">
                          <link role="linkInParent" targetNodeId="1.1107797138135"/>
                          <link role="conceptOfParent" targetNodeId="1.1107796713796" resolveInfo="Interface"/>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1200312291088">
                          <link role="variableDeclaration" targetNodeId="1200312291072" resolveInfo="node"/>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                        id="1200312291089">
                    <node role="nodeOperation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                          id="1200312291090">
                      <node role="conceptArgument"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference"
                            id="1200312291091">
                        <link role="conceptDeclaration" targetNodeId="1.1107796713796" resolveInfo="Interface"/>
                      </node>
                    </node>
                    <node role="leftExpression"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                          id="1200312291092">
                      <node role="nodeOperation"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation"
                            id="1200312291093"/>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1200312291094">
                        <link role="variableDeclaration" targetNodeId="1200312291072" resolveInfo="node"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1200312291095">
                <link role="variableDeclaration" targetNodeId="1200312291059" resolveInfo="resRefs"/>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                    id="1200312291096">
                <property name="name" value="reference"/>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200312291097">
                  <link role="classifier" targetNodeId="4.~SReference" resolveInfo="SReference"/>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200312349592">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200312349593">
                <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement"
                      id="1200313985373">
                  <node role="foundNode"
                        type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                        id="1200313989033">
                    <node role="operation"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation"
                          id="1200313989974"/>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1200313987485">
                      <link role="variableDeclaration" targetNodeId="1200311863793" resolveInfo="derived"/>
                    </node>
                  </node>
                  <node role="category" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1200313997084">
                    <property name="value" value="Derived Interfaces"/>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1200312358320">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1200312362449">
                  <link role="variableDeclaration" targetNodeId="1200312141643" resolveInfo="searchedNode"/>
                </node>
                <node role="leftExpression"
                      type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                      id="1200312355223">
                  <node role="operation"
                        type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation"
                        id="1200312356772"/>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1200312354628">
                    <link role="variableDeclaration" targetNodeId="1200311863793" resolveInfo="derived"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200312717697">
              <node role="expression"
                    type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                    id="1200312719480">
                <node role="operation"
                      type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveElementOperation"
                      id="1200312729186">
                  <node role="argument"
                        type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                        id="1200312734798">
                    <node role="operation"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation"
                          id="1200312735192"/>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1200312732563">
                      <link role="variableDeclaration" targetNodeId="1200311863793" resolveInfo="derived"/>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1200312717698">
                  <link role="variableDeclaration" targetNodeId="1200311863793" resolveInfo="derived"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1200310376244">
    <property name="name" value="InterfaceMethodsUsages"/>
    <property name="description" value="Methods Usages"/>
    <property name="package" value="Incomplete"/>
    <link role="forConcept" targetNodeId="1.1107796713796" resolveInfo="Interface"/>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsApplicableBlock"
          id="1200310376245">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200310376246">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200310777831">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1200310790781">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1200310792784">
              <property name="value" value="0"/>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1200310787340">
              <node role="nodeOperation"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation"
                    id="1200310789280"/>
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200310778677">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                      id="1200310781133">
                  <link role="link" targetNodeId="1.1107880067339"/>
                </node>
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node"
                      id="1200310777832"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1200310376247">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200310376248"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1200310405546">
    <property name="name" value="InterfaceFieldsUsage"/>
    <property name="description" value="Fields Usages"/>
    <property name="package" value="Incomplete"/>
    <link role="forConcept" targetNodeId="1.1107796713796" resolveInfo="Interface"/>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsApplicableBlock"
          id="1200310405547">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200310405548">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200310747426">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1200310770249">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1200310772986">
              <property name="value" value="0"/>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1200310766995">
              <node role="nodeOperation"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation"
                    id="1200310768966"/>
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200310748225">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                      id="1200310763853">
                  <link role="link" targetNodeId="1.1128555889557"/>
                </node>
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node"
                      id="1200310747427"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1200310405549">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200310405550"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1200310422801">
    <property name="name" value="ClassFieldsUsages"/>
    <property name="description" value="Fields Usages (this class)"/>
    <link role="forConcept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsApplicableBlock"
          id="1200310422802">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200310422803">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200310692488">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1200310711220">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1200310713270">
              <property name="value" value="0"/>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1200310853500">
              <node role="rightExpression"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200310863258">
                <node role="nodeOperation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation"
                      id="1200310866308"/>
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                      id="1200310856551">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                        id="1200310859101">
                    <link role="link" targetNodeId="1.1128555889557"/>
                  </node>
                  <node role="leftExpression"
                        type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node"
                        id="1200310855488"/>
                </node>
              </node>
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200310707419">
                <node role="nodeOperation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation"
                      id="1200310709828"/>
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                      id="1200310693474">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                        id="1200310700102">
                    <link role="link" targetNodeId="1.1068390468199"/>
                  </node>
                  <node role="leftExpression"
                        type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node"
                        id="1200310692489"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1200310422804">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200310422805">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1200316851009">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1200316851010">
            <property name="name" value="searchedNode"/>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1200316903271">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200316930812">
                <link role="baseMethodDeclaration" targetNodeId="4.~SNodePointer.getNode():jetbrains.mps.smodel.SNode"
                      resolveInfo="getNode"/>
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200316926980">
                  <link role="baseMethodDeclaration"
                        targetNodeId="3.~SearchQuery.getNodePointer():jetbrains.mps.smodel.SNodePointer"
                        resolveInfo="getNodePointer"/>
                  <node role="instance"
                        type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery"
                        id="1200316903272"/>
                </node>
              </node>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200316909321">
                <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
              </node>
            </node>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200316893583">
              <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement"
              id="1200316709653">
          <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200316863063">
            <link role="variableDeclaration" targetNodeId="1200316851010" resolveInfo="searchedNode"/>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200317068256"/>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1200316732161">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1200316732162">
            <property name="name" value="fields"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200317169744">
              <link role="classifier" targetNodeId="7.~Set" resolveInfo="Set"/>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200317173449">
                <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode"/>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1200317179576">
              <link role="baseMethodDeclaration" targetNodeId="7.~HashSet.&lt;init&gt;()" resolveInfo="HashSet"/>
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200317206266">
                <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200317229287">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200317235759">
            <link role="baseMethodDeclaration" targetNodeId="7.~Set.addAll(java.util.Collection):boolean"
                  resolveInfo="addAll"/>
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200317229288">
              <link role="variableDeclaration" targetNodeId="1200316732162" resolveInfo="fields"/>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1200317277001">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200317281707">
                <link role="classifier" targetNodeId="7.~List" resolveInfo="List"/>
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200317286662">
                  <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode"/>
                </node>
              </node>
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                    id="1200317287632">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                      id="1200317287633">
                  <link role="link" targetNodeId="1.1128555889557"/>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1200317905287">
                  <link role="variableDeclaration" targetNodeId="1200316851010" resolveInfo="searchedNode"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200317291791">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200317291792">
            <link role="baseMethodDeclaration" targetNodeId="7.~Set.addAll(java.util.Collection):boolean"
                  resolveInfo="addAll"/>
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200317291793">
              <link role="variableDeclaration" targetNodeId="1200316732162" resolveInfo="fields"/>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1200317291794">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200317291795">
                <link role="classifier" targetNodeId="7.~List" resolveInfo="List"/>
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200317291796">
                  <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode"/>
                </node>
              </node>
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                    id="1200317291797">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                      id="1200317912524">
                  <link role="link" targetNodeId="1.1068390468199"/>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1200317908648">
                  <link role="variableDeclaration" targetNodeId="1200316851010" resolveInfo="searchedNode"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200317065879"/>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1200317090495">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1200317090496">
            <property name="name" value="resRefs"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200317090497">
              <link role="classifier" targetNodeId="7.~Set" resolveInfo="Set"/>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200317090498">
                <link role="classifier" targetNodeId="4.~SReference" resolveInfo="SReference"/>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200317090499">
              <link role="baseMethodDeclaration"
                    targetNodeId="2.~FindUsagesManager.findUsages(java.util.Set,jetbrains.mps.smodel.IScope,jetbrains.mps.ide.progress.IAdaptiveProgressMonitor):java.util.Set"
                    resolveInfo="findUsages"/>
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1200317090500">
                <link role="classConcept" targetNodeId="2.~FindUsagesManager" resolveInfo="FindUsagesManager"/>
                <link role="baseMethodDeclaration"
                      targetNodeId="2.~FindUsagesManager.getInstance():jetbrains.mps.findUsages.FindUsagesManager"
                      resolveInfo="getInstance"/>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1200317132507">
                <link role="variableDeclaration" targetNodeId="1200316732162" resolveInfo="fields"/>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                    id="1200317090504">
                <link role="baseMethodDeclaration" targetNodeId="3.~SearchQuery.getScope():jetbrains.mps.smodel.IScope"
                      resolveInfo="getScope"/>
                <node role="instance"
                      type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery"
                      id="1200317090505"/>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1200317144634"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1200317090506">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200317090507">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                  id="1200317090508">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                    id="1200317090509">
                <property name="name" value="node"/>
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200317090510">
                  <link role="concept" targetNodeId="1.1068498886296" resolveInfo="VariableReference"/>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1200317598280">
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                        id="1200317598281">
                    <link role="concept" targetNodeId="1.1068498886296" resolveInfo="VariableReference"/>
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                        id="1200317598908">
                    <link role="baseMethodDeclaration"
                          targetNodeId="4.~SReference.getSourceNode():jetbrains.mps.smodel.SNode"
                          resolveInfo="getSourceNode"/>
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1200317598909">
                      <link role="variableDeclaration" targetNodeId="1200317090535" resolveInfo="reference"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement"
                  id="1200317899628">
              <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1200317899629">
                <link role="variableDeclaration" targetNodeId="1200317090509" resolveInfo="node"/>
              </node>
              <node role="category" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1200317899630">
                <property name="value" value="Field Usagses"/>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200317090534">
            <link role="variableDeclaration" targetNodeId="1200317090496" resolveInfo="resRefs"/>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200317090535">
            <property name="name" value="reference"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200317090536">
              <link role="classifier" targetNodeId="4.~SReference" resolveInfo="SReference"/>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1200310438009">
    <property name="name" value="ClassMethodsUsages"/>
    <property name="description" value="Methods Usages (this class)"/>
    <link role="forConcept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsApplicableBlock"
          id="1200310438010">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200310723661">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200310725365">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1200310736391">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1200310738613">
              <property name="value" value="0"/>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1200310835488">
              <node role="rightExpression"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200310846887">
                <node role="nodeOperation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation"
                      id="1200310848609"/>
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                      id="1200310839352">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                        id="1200310842324">
                    <link role="link" targetNodeId="1.1070462273904"/>
                  </node>
                  <node role="leftExpression"
                        type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node"
                        id="1200310838007"/>
                </node>
              </node>
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200310730809">
                <node role="nodeOperation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation"
                      id="1200310734734"/>
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                      id="1200310726227">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                        id="1200310728745">
                    <link role="link" targetNodeId="1.1107880067339"/>
                  </node>
                  <node role="leftExpression"
                        type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node"
                        id="1200310725366"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1200310438012">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200310438013">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1200405552147">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1200405552148">
            <property name="name" value="searchedNode"/>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1200405552149">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200405552150">
                <link role="baseMethodDeclaration" targetNodeId="4.~SNodePointer.getNode():jetbrains.mps.smodel.SNode"
                      resolveInfo="getNode"/>
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200405552151">
                  <link role="baseMethodDeclaration"
                        targetNodeId="3.~SearchQuery.getNodePointer():jetbrains.mps.smodel.SNodePointer"
                        resolveInfo="getNodePointer"/>
                  <node role="instance"
                        type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery"
                        id="1200405552152"/>
                </node>
              </node>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200405552153">
                <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
              </node>
            </node>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200405552154">
              <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement"
              id="1200405552155">
          <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200405552156">
            <link role="variableDeclaration" targetNodeId="1200405552148" resolveInfo="searchedNode"/>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200405552157"/>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1200405552158">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1200405552159">
            <property name="name" value="methods"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200405552160">
              <link role="classifier" targetNodeId="7.~Set" resolveInfo="Set"/>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200405552161">
                <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode"/>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1200405552162">
              <link role="baseMethodDeclaration" targetNodeId="7.~HashSet.&lt;init&gt;()" resolveInfo="HashSet"/>
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200405552163">
                <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200405552164">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200405552165">
            <link role="baseMethodDeclaration" targetNodeId="7.~Set.addAll(java.util.Collection):boolean"
                  resolveInfo="addAll"/>
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200405552166">
              <link role="variableDeclaration" targetNodeId="1200405552159" resolveInfo="fields"/>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1200405552167">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200405552168">
                <link role="classifier" targetNodeId="7.~List" resolveInfo="List"/>
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200405552169">
                  <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode"/>
                </node>
              </node>
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                    id="1200405552170">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                      id="1200405581541">
                  <link role="link" targetNodeId="1.1070462273904"/>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1200405552172">
                  <link role="variableDeclaration" targetNodeId="1200405552148" resolveInfo="searchedNode"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200405552173">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200405552174">
            <link role="baseMethodDeclaration" targetNodeId="7.~Set.addAll(java.util.Collection):boolean"
                  resolveInfo="addAll"/>
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200405552175">
              <link role="variableDeclaration" targetNodeId="1200405552159" resolveInfo="fields"/>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1200405552176">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200405552177">
                <link role="classifier" targetNodeId="7.~List" resolveInfo="List"/>
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200405552178">
                  <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode"/>
                </node>
              </node>
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                    id="1200405552179">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                      id="1200405585604">
                  <link role="link" targetNodeId="1.1107880067339"/>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1200405552181">
                  <link role="variableDeclaration" targetNodeId="1200405552148" resolveInfo="searchedNode"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200405552182"/>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1200405552183">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1200405552184">
            <property name="name" value="resRefs"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200405552185">
              <link role="classifier" targetNodeId="7.~Set" resolveInfo="Set"/>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200405552186">
                <link role="classifier" targetNodeId="4.~SReference" resolveInfo="SReference"/>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200405552187">
              <link role="baseMethodDeclaration"
                    targetNodeId="2.~FindUsagesManager.findUsages(java.util.Set,jetbrains.mps.smodel.IScope,jetbrains.mps.ide.progress.IAdaptiveProgressMonitor):java.util.Set"
                    resolveInfo="findUsages"/>
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1200405552188">
                <link role="classConcept" targetNodeId="2.~FindUsagesManager" resolveInfo="FindUsagesManager"/>
                <link role="baseMethodDeclaration"
                      targetNodeId="2.~FindUsagesManager.getInstance():jetbrains.mps.findUsages.FindUsagesManager"
                      resolveInfo="getInstance"/>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1200405552189">
                <link role="variableDeclaration" targetNodeId="1200405552159" resolveInfo="fields"/>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                    id="1200405552190">
                <link role="baseMethodDeclaration" targetNodeId="3.~SearchQuery.getScope():jetbrains.mps.smodel.IScope"
                      resolveInfo="getScope"/>
                <node role="instance"
                      type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery"
                      id="1200405552191"/>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1200405552192"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1200405552193">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200405552194">
            <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement"
                  id="1200405552202">
              <node role="category" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1200405552204">
                <property name="value" value="Field Usagses"/>
              </node>
              <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200405611715">
                <link role="baseMethodDeclaration"
                      targetNodeId="4.~SReference.getSourceNode():jetbrains.mps.smodel.SNode"
                      resolveInfo="getSourceNode"/>
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1200405611716">
                  <link role="variableDeclaration" targetNodeId="1200405552206" resolveInfo="reference"/>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200405552205">
            <link role="variableDeclaration" targetNodeId="1200405552184" resolveInfo="resRefs"/>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200405552206">
            <property name="name" value="reference"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200405552207">
              <link role="classifier" targetNodeId="4.~SReference" resolveInfo="SReference"/>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1200310473077">
    <property name="name" value="DerivedClasses"/>
    <property name="description" value="Derived Classes"/>
    <link role="forConcept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsApplicableBlock"
          id="1200310473078">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200310473079">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200310878309">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1200310878310">
            <property name="value" value="true"/>
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1200310473080">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200310473081">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200315820125">
          <property name="value" value="TODO: Quadratish , no gut"/>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1200315820126">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1200315820127">
            <property name="name" value="searchedNode"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200315820128">
              <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200315820129">
              <link role="baseMethodDeclaration" targetNodeId="4.~SNodePointer.getNode():jetbrains.mps.smodel.SNode"
                    resolveInfo="getNode"/>
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200315820130">
                <link role="baseMethodDeclaration"
                      targetNodeId="3.~SearchQuery.getNodePointer():jetbrains.mps.smodel.SNodePointer"
                      resolveInfo="getNodePointer"/>
                <node role="instance"
                      type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery"
                      id="1200315820131"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement"
              id="1200315820132">
          <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200315820133">
            <link role="variableDeclaration" targetNodeId="1200315820127" resolveInfo="searchedNode"/>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200315820134"/>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1200315820135">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1200315820136">
            <property name="name" value="derived"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1200315820137">
              <link role="elementConcept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                  id="1200315820138">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator"
                    id="1200315820139">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType"
                      id="1200315820140">
                  <link role="elementConcept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200315820141">
          <node role="expression"
                type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                id="1200315820142">
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation"
                  id="1200315820143">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1200315820144">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1200315820145">
                  <link role="variableDeclaration" targetNodeId="1200315820127" resolveInfo="searchedNode"/>
                </node>
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200315820146">
                  <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                  id="1200315820147">
              <link role="variableDeclaration" targetNodeId="1200315820136" resolveInfo="derived"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1200315820148"/>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1200315820149">
          <node role="condition"
                type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                id="1200315820150">
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation"
                  id="1200315820151"/>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                  id="1200315820152">
              <link role="variableDeclaration" targetNodeId="1200315820136" resolveInfo="derived"/>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200315820153">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                  id="1200315820154">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                    id="1200315820155">
                <property name="name" value="resRefs"/>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200315820156">
                  <link role="classifier" targetNodeId="7.~Set" resolveInfo="Set"/>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200315820157">
                    <link role="classifier" targetNodeId="4.~SReference" resolveInfo="SReference"/>
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                      id="1200315820158">
                  <link role="baseMethodDeclaration"
                        targetNodeId="2.~FindUsagesManager.findUsages(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.IScope):java.util.Set"
                        resolveInfo="findUsages"/>
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1200315820159">
                    <link role="classConcept" targetNodeId="2.~FindUsagesManager" resolveInfo="FindUsagesManager"/>
                    <link role="baseMethodDeclaration"
                          targetNodeId="2.~FindUsagesManager.getInstance():jetbrains.mps.findUsages.FindUsagesManager"
                          resolveInfo="getInstance"/>
                  </node>
                  <node role="actualArgument"
                        type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                        id="1200315820160">
                    <node role="operation"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation"
                          id="1200315820161"/>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1200315820162">
                      <link role="variableDeclaration" targetNodeId="1200315820136" resolveInfo="derived"/>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                        id="1200315820163">
                    <link role="baseMethodDeclaration"
                          targetNodeId="3.~SearchQuery.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope"/>
                    <node role="instance"
                          type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery"
                          id="1200315820164"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1200315820165">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200315820166">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                      id="1200315820167">
                  <node role="localVariableDeclaration"
                        type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200315820168">
                    <property name="name" value="node"/>
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                          id="1200315820169"/>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                          id="1200315820170">
                      <link role="baseMethodDeclaration"
                            targetNodeId="4.~SReference.getSourceNode():jetbrains.mps.smodel.SNode"
                            resolveInfo="getSourceNode"/>
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1200315820171">
                        <link role="variableDeclaration" targetNodeId="1200315820194" resolveInfo="reference"/>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200315820172">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200315820173">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200315820174">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200315820175">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                              id="1200315820176">
                          <node role="expression"
                                type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                                id="1200315820177">
                            <node role="operation"
                                  type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation"
                                  id="1200315820178">
                              <node role="argument"
                                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression"
                                    id="1200315820179">
                                <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
                                <node role="leftExpression"
                                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                                      id="1200315820180">
                                  <node role="nodeOperation"
                                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation"
                                        id="1200315820181"/>
                                  <node role="leftExpression"
                                        type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                        id="1200315820182">
                                    <link role="variableDeclaration" targetNodeId="1200315820168" resolveInfo="node"/>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression"
                                  type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200315820183">
                              <link role="variableDeclaration" targetNodeId="1200315820136" resolveInfo="derived"/>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                            id="1200315820184">
                        <node role="nodeOperation"
                              type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsRoleOperation"
                              id="1200315820185">
                          <link role="conceptOfParent" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
                          <link role="linkInParent" targetNodeId="1.1165602531693"/>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1200315820186">
                          <link role="variableDeclaration" targetNodeId="1200315820168" resolveInfo="node"/>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                        id="1200315820187">
                    <node role="nodeOperation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                          id="1200315820188">
                      <node role="conceptArgument"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference"
                            id="1200315865767">
                        <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
                      </node>
                    </node>
                    <node role="leftExpression"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                          id="1200315820190">
                      <node role="nodeOperation"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation"
                            id="1200315820191"/>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1200315820192">
                        <link role="variableDeclaration" targetNodeId="1200315820168" resolveInfo="node"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1200315820193">
                <link role="variableDeclaration" targetNodeId="1200315820155" resolveInfo="resRefs"/>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                    id="1200315820194">
                <property name="name" value="reference"/>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200315820195">
                  <link role="classifier" targetNodeId="4.~SReference" resolveInfo="SReference"/>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200315820196">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200315820197">
                <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement"
                      id="1200315820198">
                  <node role="foundNode"
                        type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                        id="1200315820199">
                    <node role="operation"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation"
                          id="1200315820200"/>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1200315820201">
                      <link role="variableDeclaration" targetNodeId="1200315820136" resolveInfo="derived"/>
                    </node>
                  </node>
                  <node role="category" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1200315820202">
                    <property name="value" value="Derived Classes"/>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1200315820203">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1200315820204">
                  <link role="variableDeclaration" targetNodeId="1200315820127" resolveInfo="searchedNode"/>
                </node>
                <node role="leftExpression"
                      type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                      id="1200315820205">
                  <node role="operation"
                        type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation"
                        id="1200315820206"/>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1200315820207">
                    <link role="variableDeclaration" targetNodeId="1200315820136" resolveInfo="derived"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200315820208">
              <node role="expression"
                    type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                    id="1200315820209">
                <node role="operation"
                      type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveElementOperation"
                      id="1200315820210">
                  <node role="argument"
                        type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                        id="1200315820211">
                    <node role="operation"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation"
                          id="1200315820212"/>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1200315820213">
                      <link role="variableDeclaration" targetNodeId="1200315820136" resolveInfo="derived"/>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1200315820214">
                  <link role="variableDeclaration" targetNodeId="1200315820136" resolveInfo="derived"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1200317943493">
    <property name="name" value="ClassFieldUsages"/>
    <property name="package" value="Incomplete"/>
    <property name="description" value="Field Usages"/>
    <link role="forConcept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration"/>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsApplicableBlock"
          id="1200317943494">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200317943495">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200317975139">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1200317994240">
            <node role="rightExpression"
                  type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200317997572">
              <node role="nodeOperation"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                    id="1200317999763">
                <node role="conceptArgument"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1200318010515">
                  <link role="conceptDeclaration" targetNodeId="1.1068390468200" resolveInfo="FieldDeclaration"/>
                </node>
              </node>
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node"
                    id="1200317996728"/>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1200317976078">
              <node role="nodeOperation"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                    id="1200317983284">
                <node role="conceptArgument"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1200317991317">
                  <link role="conceptDeclaration" targetNodeId="1.1070462154015" resolveInfo="StaticFieldDeclaration"/>
                </node>
              </node>
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node"
                    id="1200317975140"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1200317943496">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200317943497">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1200407922015">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1200407922016">
            <property name="name" value="nodes"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1200407922017"/>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                  id="1200407945457">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator"
                    id="1200407945458">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType"
                      id="1200407945459"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1200407961324">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1200407961325">
            <property name="name" value="myresults"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200407961326">
              <link role="classifier" targetNodeId="7.~List" resolveInfo="List"/>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200407983063">
                <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult"/>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1200407990283">
              <link role="baseMethodDeclaration" targetNodeId="7.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList"/>
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200408006629">
                <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderStatement"
              id="1200407883058">
          <link role="finder" targetNodeId="1200310422801" resolveInfo="ClassFieldsUsages"/>
          <node role="nodes" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200408011302">
            <link role="variableDeclaration" targetNodeId="1200407922016" resolveInfo="nodes"/>
          </node>
          <node role="results" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200408014600">
            <link role="variableDeclaration" targetNodeId="1200407961325" resolveInfo="results"/>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1200408022336">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200408022337">
            <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement"
                  id="1200408038594">
              <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1200408042065">
                <link role="variableDeclaration" targetNodeId="1200408022340" resolveInfo="node"/>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200408032968">
            <link role="variableDeclaration" targetNodeId="1200407922016" resolveInfo="nodes"/>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200408022340">
            <property name="name" value="node"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200408026202"/>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1200408044567">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200408044568">
            <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement"
                  id="1200408058888">
              <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200408073102">
                <link role="baseMethodDeclaration" targetNodeId="4.~SNodePointer.getNode():jetbrains.mps.smodel.SNode"
                      resolveInfo="getNode"/>
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200408069411">
                  <link role="baseMethodDeclaration"
                        targetNodeId="6.~SearchResult.getNodePointer():jetbrains.mps.smodel.SNodePointer"
                        resolveInfo="getNodePointer"/>
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1200408061984">
                    <link role="variableDeclaration" targetNodeId="1200408044571" resolveInfo="result"/>
                  </node>
                </node>
              </node>
              <node role="category" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200408079762">
                <link role="baseMethodDeclaration" targetNodeId="6.~SearchResult.getCategory():java.lang.String"
                      resolveInfo="getCategory"/>
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1200408076415">
                  <link role="variableDeclaration" targetNodeId="1200408044571" resolveInfo="result"/>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200408054449">
            <link role="variableDeclaration" targetNodeId="1200407961325" resolveInfo="results"/>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200408044571">
            <property name="name" value="result"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200408049057">
              <link role="classifier" targetNodeId="6.~SearchResult" resolveInfo="SearchResult"/>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1200405628545">
    <property name="name" value="ClassMethodUsages"/>
    <property name="package" value="Incomplete"/>
    <property name="description" value="Method Usages"/>
    <link role="forConcept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration"/>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsApplicableBlock"
          id="1200405628546">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200405628547">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200405628548">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1200405628549">
            <node role="rightExpression"
                  type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200405628550">
              <node role="nodeOperation"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                    id="1200405628551">
                <node role="conceptArgument"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1200405672530">
                  <link role="conceptDeclaration" targetNodeId="1.1068390468204" resolveInfo="MethodDeclaration"/>
                </node>
              </node>
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node"
                    id="1200405628553"/>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1200405628554">
              <node role="nodeOperation"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                    id="1200405628555">
                <node role="conceptArgument"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1200405668169">
                  <link role="conceptDeclaration" targetNodeId="1.1081236700938" resolveInfo="StaticMethodDeclaration"/>
                </node>
              </node>
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node"
                    id="1200405628557"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1200405628558">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200405628559"/>
    </node>
  </node>
</model>

