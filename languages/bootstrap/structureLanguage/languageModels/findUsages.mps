<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.structureLanguage.findUsages">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.findUsagesLanguage"/>
  <language namespace="jetbrains.mps.baseLanguage"/>
  <language namespace="jetbrains.mps.bootstrap.structureLanguage"/>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage"/>
  <maxImportIndex value="9"/>
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1"/>
  <import index="3" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1"/>
  <import index="5" modelUID="jetbrains.mps.findUsages@java_stub" version="-1"/>
  <import index="6" modelUID="java.util@java_stub" version="-1"/>
  <import index="7" modelUID="jetbrains.mps.smodel@java_stub" version="-1"/>
  <import index="8" modelUID="jetbrains.mps.ide.findusages.model.searchquery@java_stub" version="-1"/>
  <import index="9" modelUID="jetbrains.mps.ide.findusages.model.result@java_stub" version="-1"/>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1197632773078">
    <property name="name" value="ConceptInstances"/>
    <property name="description" value="Concept Instances"/>
    <link role="forConcept" targetNodeId="2.1133920641626" resolveInfo="BaseConcept"/>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsApplicableBlock"
          id="1197632773079">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197632773080">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197633780922">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1197633781565">
            <node role="nodeOperation"
                  type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1197633781566">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference"
                    id="1197633781567">
                <link role="conceptDeclaration" targetNodeId="3.1071489090640" resolveInfo="ConceptDeclaration"/>
              </node>
            </node>
            <node role="leftExpression"
                  type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node"
                  id="1197633781568"/>
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1197632773081">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197632773082">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1197634574462">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1197634574463">
            <property name="name" value="resNodes"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197634574464">
              <link role="classifier" targetNodeId="6.~List" resolveInfo="List"/>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197634602013">
                <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode"/>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197634635704">
              <link role="baseMethodDeclaration"
                    targetNodeId="5.~FindUsagesManager.findInstances(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.IScope):java.util.List"
                    resolveInfo="findInstances"/>
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1197634635705">
                <link role="baseMethodDeclaration"
                      targetNodeId="5.~FindUsagesManager.getInstance():jetbrains.mps.findUsages.FindUsagesManager"
                      resolveInfo="getInstance"/>
                <link role="classConcept" targetNodeId="5.~FindUsagesManager" resolveInfo="FindUsagesManager"/>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                    id="1197634635706">
                <link role="baseMethodDeclaration" targetNodeId="7.~SNodePointer.getNode():jetbrains.mps.smodel.SNode"
                      resolveInfo="getNode"/>
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197634635707">
                  <link role="baseMethodDeclaration"
                        targetNodeId="8.~SearchQuery.getNodePointer():jetbrains.mps.smodel.SNodePointer"
                        resolveInfo="getNodePointer"/>
                  <node role="instance"
                        type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery"
                        id="1197634635708"/>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                    id="1197634635709">
                <link role="baseMethodDeclaration" targetNodeId="8.~SearchQuery.getScope():jetbrains.mps.smodel.IScope"
                      resolveInfo="getScope"/>
                <node role="instance"
                      type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery"
                      id="1197634635710"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1197635040459">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1197635040460">
            <property name="name" value="results"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197635040461">
              <link role="classifier" targetNodeId="9.~SearchResults" resolveInfo="SearchResults"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197635071947">
              <link role="baseMethodDeclaration" targetNodeId="9.~SearchResults.&lt;init&gt;()"
                    resolveInfo="SearchResults"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1197635106703">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197635106704">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197635121804">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197635135514">
                <link role="baseMethodDeclaration" targetNodeId="6.~List.add(java.lang.Object):boolean"
                      resolveInfo="add"/>
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197635131886">
                  <link role="baseMethodDeclaration" targetNodeId="9.~SearchResults.getSearchResults():java.util.List"
                        resolveInfo="getSearchResults"/>
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1197635121805">
                    <link role="variableDeclaration" targetNodeId="1197635040460" resolveInfo="results"/>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression"
                      id="1197635137531">
                  <link role="baseMethodDeclaration"
                        targetNodeId="9.~SearchResult.&lt;init&gt;(jetbrains.mps.smodel.SNodePointer,java.lang.String)"
                        resolveInfo="SearchResult"/>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression"
                        id="1197635147188">
                    <link role="baseMethodDeclaration"
                          targetNodeId="7.~SNodePointer.&lt;init&gt;(jetbrains.mps.smodel.SNode)"
                          resolveInfo="SNodePointer"/>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1197635168158">
                      <link role="variableDeclaration" targetNodeId="1197635106707" resolveInfo="node"/>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                        id="1197635174769">
                    <property name="value" value="Concept Instances"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197635117960">
            <link role="variableDeclaration" targetNodeId="1197634574463" resolveInfo="resNodes"/>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197635106707">
            <property name="name" value="node"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197635110178">
              <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197635231458">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197635240340">
            <link role="baseMethodDeclaration" targetNodeId="6.~Set.add(java.lang.Object):boolean" resolveInfo="add"/>
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197635237024">
              <link role="baseMethodDeclaration" targetNodeId="9.~SearchResults.getSearchedNodePointers():java.util.Set"
                    resolveInfo="getSearchedNodePointers"/>
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1197635231459">
                <link role="variableDeclaration" targetNodeId="1197635040460" resolveInfo="results"/>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                  id="1197635251734">
              <link role="baseMethodDeclaration"
                    targetNodeId="8.~SearchQuery.getNodePointer():jetbrains.mps.smodel.SNodePointer"
                    resolveInfo="getNodePointer"/>
              <node role="instance"
                    type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery"
                    id="1197635247559"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197635082230">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197635085826">
            <link role="variableDeclaration" targetNodeId="1197635040460" resolveInfo="results"/>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1197636141662">
    <property name="name" value="NodeUsages"/>
    <property name="description" value="Node Usages"/>
    <link role="forConcept" targetNodeId="2.1133920641626" resolveInfo="BaseConcept"/>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsApplicableBlock"
          id="1197636141663">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197636141664">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197636172739">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197636174851">
            <property name="value" value="true"/>
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1197636141665">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197636141666">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1197636333572">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1197636333573">
            <property name="name" value="resRefs"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197636333574">
              <link role="classifier" targetNodeId="6.~Set" resolveInfo="Set"/>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197636440259">
                <link role="classifier" targetNodeId="7.~SReference" resolveInfo="SReference"/>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197636333576">
              <link role="baseMethodDeclaration"
                    targetNodeId="5.~FindUsagesManager.findUsages(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.IScope):java.util.Set"
                    resolveInfo="findUsages"/>
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1197636333577">
                <link role="baseMethodDeclaration"
                      targetNodeId="5.~FindUsagesManager.getInstance():jetbrains.mps.findUsages.FindUsagesManager"
                      resolveInfo="getInstance"/>
                <link role="classConcept" targetNodeId="5.~FindUsagesManager" resolveInfo="FindUsagesManager"/>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                    id="1197636333578">
                <link role="baseMethodDeclaration" targetNodeId="7.~SNodePointer.getNode():jetbrains.mps.smodel.SNode"
                      resolveInfo="getNode"/>
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197636333579">
                  <link role="baseMethodDeclaration"
                        targetNodeId="8.~SearchQuery.getNodePointer():jetbrains.mps.smodel.SNodePointer"
                        resolveInfo="getNodePointer"/>
                  <node role="instance"
                        type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery"
                        id="1197636333580"/>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                    id="1197636333581">
                <link role="baseMethodDeclaration" targetNodeId="8.~SearchQuery.getScope():jetbrains.mps.smodel.IScope"
                      resolveInfo="getScope"/>
                <node role="instance"
                      type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery"
                      id="1197636333582"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1197636333583">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1197636333584">
            <property name="name" value="results"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197636333585">
              <link role="classifier" targetNodeId="9.~SearchResults" resolveInfo="SearchResults"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197636333586">
              <link role="baseMethodDeclaration" targetNodeId="9.~SearchResults.&lt;init&gt;()"
                    resolveInfo="SearchResults"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1197636333587">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197636333588">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197636333589">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197636333590">
                <link role="baseMethodDeclaration" targetNodeId="6.~List.add(java.lang.Object):boolean"
                      resolveInfo="add"/>
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197636333591">
                  <link role="baseMethodDeclaration" targetNodeId="9.~SearchResults.getSearchResults():java.util.List"
                        resolveInfo="getSearchResults"/>
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1197636333592">
                    <link role="variableDeclaration" targetNodeId="1197636333584" resolveInfo="results"/>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression"
                      id="1197636333593">
                  <link role="baseMethodDeclaration"
                        targetNodeId="9.~SearchResult.&lt;init&gt;(jetbrains.mps.smodel.SNodePointer,java.lang.String)"
                        resolveInfo="SearchResult"/>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression"
                        id="1197636333594">
                    <link role="baseMethodDeclaration"
                          targetNodeId="7.~SNodePointer.&lt;init&gt;(jetbrains.mps.smodel.SNode)"
                          resolveInfo="SNodePointer"/>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                          id="1197636469450">
                      <link role="baseMethodDeclaration"
                            targetNodeId="7.~SReference.getSourceNode():jetbrains.mps.smodel.SNode"
                            resolveInfo="getSourceNode"/>
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1197636333595">
                        <link role="variableDeclaration" targetNodeId="1197636333598" resolveInfo="node"/>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                        id="1197636406100">
                    <property name="value" value="Node Usages"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197636333597">
            <link role="variableDeclaration" targetNodeId="1197636333573" resolveInfo="resNodes"/>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197636333598">
            <property name="name" value="reference"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197636448384">
              <link role="classifier" targetNodeId="7.~SReference" resolveInfo="SReference"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197636333600">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197636333601">
            <link role="baseMethodDeclaration" targetNodeId="6.~Set.add(java.lang.Object):boolean" resolveInfo="add"/>
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197636333602">
              <link role="baseMethodDeclaration" targetNodeId="9.~SearchResults.getSearchedNodePointers():java.util.Set"
                    resolveInfo="getSearchedNodePointers"/>
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1197636333603">
                <link role="variableDeclaration" targetNodeId="1197636333584" resolveInfo="results"/>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                  id="1197636333604">
              <link role="baseMethodDeclaration"
                    targetNodeId="8.~SearchQuery.getNodePointer():jetbrains.mps.smodel.SNodePointer"
                    resolveInfo="getNodePointer"/>
              <node role="instance"
                    type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery"
                    id="1197636333605"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197636333606">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197636333607">
            <link role="variableDeclaration" targetNodeId="1197636333584" resolveInfo="results"/>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

