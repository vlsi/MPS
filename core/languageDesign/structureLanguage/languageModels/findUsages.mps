<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.structureLanguage.findUsages">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.findUsagesLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.structure" version="1"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.structureLanguage"/>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  <maxImportIndex value="10"/>
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1"/>
  <import index="3" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1"/>
  <import index="5" modelUID="jetbrains.mps.findUsages@java_stub" version="-1"/>
  <import index="6" modelUID="java.util@java_stub" version="-1"/>
  <import index="7" modelUID="jetbrains.mps.smodel@java_stub" version="-1"/>
  <import index="8" modelUID="jetbrains.mps.ide.findusages.model.searchquery@java_stub" version="-1"/>
  <import index="9" modelUID="jetbrains.mps.ide.findusages.model.result@java_stub" version="-1"/>
  <import index="10" modelUID="java.lang@java_stub" version="-1"/>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1197632773078">
    <property name="name" value="ConceptInstances"/>
    <property name="description" value="Concept Instances"/>
    <property name="isVisible" value="true"/>
    <link role="forConcept" targetNodeId="2.1133920641626" resolveInfo="BaseConcept"/>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsApplicableBlock"
          id="1197632773079">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197632773080">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197633780922">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648053">
            <node role="operand"
                  type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node"
                  id="1197633781568"/>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                  id="1197633781566">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference"
                    id="1201276373517">
                <link role="conceptDeclaration" targetNodeId="3.1169125787135"
                      resolveInfo="AbstractConceptDeclaration"/>
              </node>
            </node>
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
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204740202511">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1197634635705">
                <link role="baseMethodDeclaration"
                      targetNodeId="5.~FindUsagesManager.getInstance():jetbrains.mps.findUsages.FindUsagesManager"
                      resolveInfo="getInstance"/>
                <link role="classConcept" targetNodeId="5.~FindUsagesManager" resolveInfo="FindUsagesManager"/>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1204740202512">
                <link role="baseMethodDeclaration"
                      targetNodeId="5.~FindUsagesManager.findInstances(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.IScope):java.util.List"
                      resolveInfo="findInstances"/>
                <node role="actualArgument"
                      type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node"
                      id="1206445114007"/>
                <node role="actualArgument"
                      type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope"
                      id="1206463345162"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1197635106703">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197635106704">
            <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement"
                  id="1200268665345">
              <node role="foundResult" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1200268665879">
                <link role="baseMethodDeclaration"
                      targetNodeId="9.~SearchResult.&lt;init&gt;(jetbrains.mps.smodel.SNodePointer,java.lang.String)"
                      resolveInfo="SearchResult"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression"
                      id="1200268665880">
                  <link role="baseMethodDeclaration"
                        targetNodeId="7.~SNodePointer.&lt;init&gt;(jetbrains.mps.smodel.SNode)"
                        resolveInfo="SNodePointer"/>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1200268665881">
                    <link role="variableDeclaration" targetNodeId="1197635106707" resolveInfo="node"/>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                      id="1200268665882">
                  <property name="value" value="Concept Instances"/>
                </node>
              </node>
              <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1200306749512">
                <link role="variableDeclaration" targetNodeId="1197635106707" resolveInfo="node"/>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197635117960">
            <link role="variableDeclaration" targetNodeId="1197634574463" resolveInfo="resNodes"/>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197635106707">
            <property name="name" value="resNode"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197635110178">
              <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.CategorizeBlock"
          id="1206463350774">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206463350775">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206463353621">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463353904">
            <property name="value" value="Concept Instances"/>
          </node>
        </node>
      </node>
    </node>
    <node role="searchedNodesBlock" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.SearchedNodesBlock"
          id="1206468638494">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206468638495">
        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement"
              id="1206468638840">
          <node role="foundNode"
                type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node"
                id="1206468638841"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1197636141662">
    <property name="name" value="NodeUsages"/>
    <property name="description" value="Node Usages"/>
    <property name="isVisible" value="true"/>
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
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204740201790">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1197636333577">
                <link role="baseMethodDeclaration"
                      targetNodeId="5.~FindUsagesManager.getInstance():jetbrains.mps.findUsages.FindUsagesManager"
                      resolveInfo="getInstance"/>
                <link role="classConcept" targetNodeId="5.~FindUsagesManager" resolveInfo="FindUsagesManager"/>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1204740201791">
                <link role="baseMethodDeclaration"
                      targetNodeId="5.~FindUsagesManager.findUsages(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.IScope):java.util.Set"
                      resolveInfo="findUsages"/>
                <node role="actualArgument"
                      type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node"
                      id="1206445240968"/>
                <node role="actualArgument"
                      type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope"
                      id="1206463389285"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1197636333587">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197636333588">
            <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement"
                  id="1200268559644">
              <node role="foundResult" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1200268560256">
                <link role="baseMethodDeclaration"
                      targetNodeId="9.~SearchResult.&lt;init&gt;(jetbrains.mps.smodel.SNodePointer,java.lang.String)"
                      resolveInfo="SearchResult"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression"
                      id="1200268560257">
                  <link role="baseMethodDeclaration"
                        targetNodeId="7.~SNodePointer.&lt;init&gt;(jetbrains.mps.smodel.SNode)"
                        resolveInfo="SNodePointer"/>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                        id="1204740202340">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1200268560259">
                      <link role="variableDeclaration" targetNodeId="1197636333598" resolveInfo="reference"/>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                          id="1204740202341">
                      <link role="baseMethodDeclaration"
                            targetNodeId="7.~SReference.getSourceNode():jetbrains.mps.smodel.SNode"
                            resolveInfo="getSourceNode"/>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral"
                      id="1200268560260">
                  <property name="value" value="Node Usages"/>
                </node>
              </node>
              <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204740202247">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1200306865435">
                  <link role="variableDeclaration" targetNodeId="1197636333598" resolveInfo="reference"/>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1204740202248">
                  <link role="baseMethodDeclaration"
                        targetNodeId="7.~SReference.getSourceNode():jetbrains.mps.smodel.SNode"
                        resolveInfo="getSourceNode"/>
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
      </node>
    </node>
    <node role="categorizeBlock" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.CategorizeBlock"
          id="1206463393131">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206463393132">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206463395212">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463395558">
            <property name="value" value="Node Usages"/>
          </node>
        </node>
      </node>
    </node>
    <node role="searchedNodesBlock" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.SearchedNodesBlock"
          id="1206468667382">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206468667383">
        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement"
              id="1206468667790">
          <node role="foundNode"
                type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node"
                id="1206468667791"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1198430852441">
    <property name="name" value="NodeAndDescendantsUsages"/>
    <property name="description" value="Node &amp; Descendants Usages"/>
    <property name="isVisible" value="true"/>
    <link role="forConcept" targetNodeId="2.1133920641626" resolveInfo="BaseConcept"/>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsApplicableBlock"
          id="1198430852442">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198430852443">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198430904301">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1198430907272">
            <property name="value" value="true"/>
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1198430852444">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198430852445">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1198431665992">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1198431665993">
            <property name="name" value="nodes"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198431665994">
              <link role="classifier" targetNodeId="6.~Set" resolveInfo="Set"/>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198431665995">
                <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode"/>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198431665996">
              <link role="baseMethodDeclaration" targetNodeId="6.~HashSet.&lt;init&gt;()" resolveInfo="HashSet"/>
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198431665997">
                <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198431671842">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204740201788">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198431671843">
              <link role="variableDeclaration" targetNodeId="1198431665993" resolveInfo="nodes"/>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1204740201789">
              <link role="baseMethodDeclaration" targetNodeId="6.~Set.add(java.lang.Object):boolean" resolveInfo="add"/>
              <node role="actualArgument"
                    type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node"
                    id="1206445166378"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1198431610641">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198431610642">
            <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement"
                  id="1200268590887">
              <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1200308320897">
                <link role="variableDeclaration" targetNodeId="1198431610645" resolveInfo="node"/>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198431708793">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204740202029">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1198431708794">
                  <link role="variableDeclaration" targetNodeId="1198431665993" resolveInfo="nodes"/>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1204740202030">
                  <link role="baseMethodDeclaration" targetNodeId="6.~Set.add(java.lang.Object):boolean"
                        resolveInfo="add"/>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1198431713251">
                    <link role="variableDeclaration" targetNodeId="1198431610645" resolveInfo="node"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198431610645">
            <property name="name" value="child"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198431612522">
              <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode"/>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204740201812">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1204740201813">
              <link role="baseMethodDeclaration" targetNodeId="7.~SNode.allChildren():java.util.List"
                    resolveInfo="allChildren"/>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1206445197231">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1206445200547">
                <node role="expression"
                      type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node"
                      id="1206445205756"/>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206445203129">
                  <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1198431051277"/>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1198431046405">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1198431046406">
            <property name="name" value="resRefs"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198431046407">
              <link role="classifier" targetNodeId="6.~Set" resolveInfo="Set"/>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198431046408">
                <link role="classifier" targetNodeId="7.~SReference" resolveInfo="SReference"/>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204740202361">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1198431046410">
                <link role="classConcept" targetNodeId="5.~FindUsagesManager" resolveInfo="FindUsagesManager"/>
                <link role="baseMethodDeclaration"
                      targetNodeId="5.~FindUsagesManager.getInstance():jetbrains.mps.findUsages.FindUsagesManager"
                      resolveInfo="getInstance"/>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1204740202362">
                <link role="baseMethodDeclaration"
                      targetNodeId="5.~FindUsagesManager.findUsages(java.util.Set,jetbrains.mps.smodel.IScope,jetbrains.mps.ide.progress.IAdaptiveProgressMonitor):java.util.Set"
                      resolveInfo="findUsages"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1198431718643">
                  <link role="variableDeclaration" targetNodeId="1198431665993" resolveInfo="nodes"/>
                </node>
                <node role="actualArgument"
                      type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope"
                      id="1206463374367"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198431443527"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1198430917729">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198430917730">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198432150344">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198432150345">
                <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement"
                      id="1206467338197">
                  <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206467342075">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1206467340652">
                      <link role="variableDeclaration" targetNodeId="1198430917741" resolveInfo="reference"/>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                          id="1206467344124">
                      <link role="baseMethodDeclaration"
                            targetNodeId="7.~SReference.getSourceNode():jetbrains.mps.smodel.SNode"
                            resolveInfo="getSourceNode"/>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1198432151848">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204740202513">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1198432158146">
                    <link role="variableDeclaration" targetNodeId="1198431665993" resolveInfo="nodes"/>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                        id="1204740202514">
                    <link role="baseMethodDeclaration" targetNodeId="6.~Set.contains(java.lang.Object):boolean"
                          resolveInfo="contains"/>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                          id="1204740201767">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1198432166869">
                        <link role="variableDeclaration" targetNodeId="1198430917741" resolveInfo="reference"/>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                            id="1204740201768">
                        <link role="baseMethodDeclaration"
                              targetNodeId="7.~SReference.getSourceNode():jetbrains.mps.smodel.SNode"
                              resolveInfo="getSourceNode"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198431473341">
            <link role="variableDeclaration" targetNodeId="1198431046406" resolveInfo="resRefs"/>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198430917741">
            <property name="name" value="reference"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198430917742">
              <link role="classifier" targetNodeId="7.~SReference" resolveInfo="SReference"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.CategorizeBlock"
          id="1206463379525">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206463379526">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206463382498">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463382766">
            <property name="value" value="Node Descendants Usages"/>
          </node>
        </node>
      </node>
    </node>
    <node role="searchedNodesBlock" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.SearchedNodesBlock"
          id="1206468660329">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206468660330">
        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement"
              id="1206468660722">
          <node role="foundNode"
                type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node"
                id="1206468660723"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1201275992898">
    <property name="isVisible" value="true"/>
    <property name="name" value="LinkExamples"/>
    <property name="description" value="Find Link Examples"/>
    <link role="forConcept" targetNodeId="3.1071489288298" resolveInfo="LinkDeclaration"/>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsApplicableBlock"
          id="1201275992899">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201275992900">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201276252832">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1201276252833">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648074">
              <node role="operand"
                    type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node"
                    id="1201276254491"/>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                    id="1201276256871">
                <node role="conceptArgument"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201276258404">
                  <link role="conceptDeclaration" targetNodeId="3.1149608206811"
                        resolveInfo="AnnotationLinkDeclaration"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1201275992901">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201275992902">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1201278073462">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1201278073463">
            <property name="name" value="role"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201278073464">
              <link role="classifier" targetNodeId="10.~String" resolveInfo="String"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648435">
              <node role="operand"
                    type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node"
                    id="1206445129998"/>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                    id="1201278147784">
                <link role="property" targetNodeId="3.1071599776563" resolveInfo="role"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1201278326042">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1201278326043">
            <property name="name" value="conceptDeclaration"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201278326044">
              <link role="concept" targetNodeId="3.1169125787135" resolveInfo="AbstractConceptDeclaration"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203721648262">
              <node role="operand"
                    type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node"
                    id="1206445131421"/>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation"
                    id="1201278326047">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept"
                      id="1201278326048">
                  <link role="concept" targetNodeId="3.1169125787135" resolveInfo="AbstractConceptDeclaration"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201278330832">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201278330833">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1206466287605">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206466287606">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206466287607">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206466287608">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement"
                          id="1206466287609">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206466287610">
                        <node role="statement"
                              type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement"
                              id="1206466287611">
                          <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                id="1206466287612">
                            <link role="variableDeclaration" targetNodeId="1206466287620" resolveInfo="child"/>
                          </node>
                        </node>
                      </node>
                      <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                            id="1206466287613">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                              id="1206466287614">
                          <link role="baseMethodDeclaration"
                                targetNodeId="7.~SNode.getChildren(java.lang.String):java.util.List"
                                resolveInfo="getChildren"/>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                id="1206466287615">
                            <link role="variableDeclaration" targetNodeId="1201278073463" resolveInfo="role"/>
                          </node>
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression"
                              id="1206466287616">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression"
                                id="1206466287617">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                  id="1206466287618">
                              <link role="variableDeclaration" targetNodeId="1206466287649" resolveInfo="instance"/>
                            </node>
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType"
                                  id="1206466287619">
                              <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode"/>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                            id="1206466287620">
                        <property name="name" value="child"/>
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206466287621">
                          <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode"/>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206466287622">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206466287623">
                      <node role="operand"
                            type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node"
                            id="1206466287624"/>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                            id="1206466287625">
                        <link role="property" targetNodeId="3.1071599937831" resolveInfo="metaClass"/>
                      </node>
                    </node>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum"
                          id="1206466287626">
                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference"
                            id="1206466287627">
                        <link role="enumMember" targetNodeId="3.1084199179705" resolveInfo="aggregation"/>
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement"
                        id="1206466287628">
                    <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList"
                          id="1206466287629">
                      <node role="statement"
                            type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                            id="1206466287630">
                        <node role="localVariableDeclaration"
                              type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206466287631">
                          <property name="name" value="referent"/>
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType"
                                id="1206466287632">
                            <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode"/>
                          </node>
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                                id="1206466287633">
                            <node role="operation"
                                  type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                                  id="1206466287634">
                              <link role="baseMethodDeclaration"
                                    targetNodeId="7.~SNode.getReferent(java.lang.String):jetbrains.mps.smodel.SNode"
                                    resolveInfo="getReferent"/>
                              <node role="actualArgument"
                                    type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                    id="1206466287635">
                                <link role="variableDeclaration" targetNodeId="1201278073463" resolveInfo="role"/>
                              </node>
                            </node>
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression"
                                  id="1206466287636">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression"
                                    id="1206466287637">
                                <node role="expression"
                                      type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                      id="1206466287638">
                                  <link role="variableDeclaration" targetNodeId="1206466287649" resolveInfo="instance"/>
                                </node>
                                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType"
                                      id="1206466287639">
                                  <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode"/>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206466287640">
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression"
                              id="1206466287641">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                                id="1206466287642"/>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                id="1206466287643">
                            <link role="variableDeclaration" targetNodeId="1206466287631" resolveInfo="referent"/>
                          </node>
                        </node>
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList"
                              id="1206466287644">
                          <node role="statement"
                                type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement"
                                id="1206466287645">
                            <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                                  id="1206466287646">
                              <link role="variableDeclaration" targetNodeId="1206466287631" resolveInfo="referent"/>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderExpression"
                    id="1206466287647">
                <link role="finder" targetNodeId="1197632773078" resolveInfo="ConceptInstances"/>
                <node role="queryNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1206466287648">
                  <link role="variableDeclaration" targetNodeId="1201278326043" resolveInfo="conceptDeclaration"/>
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                    id="1206466287649">
                <property name="name" value="instance"/>
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206466287650"/>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1206466274909">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206466277520">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1206466274910">
                <link role="variableDeclaration" targetNodeId="1201278326043" resolveInfo="conceptDeclaration"/>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation"
                    id="1206466280882"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.CategorizeBlock"
          id="1206463363235">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206463363236">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206463366004">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463366334">
            <property name="value" value="Link Examples"/>
          </node>
        </node>
      </node>
    </node>
    <node role="searchedNodesBlock" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.SearchedNodesBlock"
          id="1206468649577">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206468649578">
        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement"
              id="1206468651172">
          <node role="foundNode"
                type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node"
                id="1206468652565"/>
        </node>
      </node>
    </node>
  </node>
</model>

