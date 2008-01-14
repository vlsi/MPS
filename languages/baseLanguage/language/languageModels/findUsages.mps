<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.findUsages">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.findUsagesLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.structure" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.editor" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.helgins" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.constraints" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.actions" version="-1"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.editor" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.intentions" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.helgins" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.actions" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="-1"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.intentions" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.editor" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.scripts" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.helgins" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.actions" version="-1"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.scripts" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.actions" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.editor" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.intentions" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.findUsages" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.helgins" version="-1"/>
  </language>
  <language namespace="jetbrains.mps.quotation">
    <languageAspect modelUID="jetbrains.mps.quotation.structure" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.quotation.helgins" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.quotation.editor" version="-1"/>
  </language>
  <language namespace="jetbrains.mps.core">
    <languageAspect modelUID="jetbrains.mps.core.constraints" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.core.structure" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.core.editor" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.core.actions" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.core.scripts" version="-1"/>
  </language>
  <maxImportIndex value="8"/>
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" version="-1"/>
  <import index="2" modelUID="jetbrains.mps.findUsages@java_stub" version="-1"/>
  <import index="3" modelUID="jetbrains.mps.ide.findusages.model.searchquery@java_stub" version="-1"/>
  <import index="4" modelUID="jetbrains.mps.smodel@java_stub" version="-1"/>
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.findUsages" version="-1"/>
  <import index="6" modelUID="jetbrains.mps.ide.findusages.model.result@java_stub" version="-1"/>
  <import index="7" modelUID="java.util@java_stub" version="-1"/>
  <import index="8" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="-1"/>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1200309609796">
    <property name="name" value="OverridingInstanceMethods"/>
    <property name="description" value="Overriding Methods"/>
    <property name="package" value="Incomplete"/>
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
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200309609800"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1200310058924">
    <property name="name" value="OverridingStaticMethods"/>
    <property name="description" value="Overriding Methods"/>
    <property name="package" value="Incomplete"/>
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
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200310058928"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1200310248824">
    <property name="name" value="ImplementingClasses"/>
    <property name="description" value="Implementing Classes"/>
    <property name="package" value="Incomplete"/>
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
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200310248828"/>
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
    <property name="description" value="Fields Usages"/>
    <property name="package" value="Incomplete"/>
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
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200310422805"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1200310438009">
    <property name="name" value="ClassMethodsUsages"/>
    <property name="description" value="Methods Usages"/>
    <property name="package" value="Incomplete"/>
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
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200310438013"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1200310473077">
    <property name="name" value="DerivedClasses"/>
    <property name="description" value="Derived Classes"/>
    <property name="package" value="Incomplete"/>
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
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200310473081"/>
    </node>
  </node>
</model>

