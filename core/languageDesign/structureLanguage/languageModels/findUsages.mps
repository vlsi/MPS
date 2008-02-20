<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.structureLanguage.findUsages">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.findUsagesLanguage" />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  <maxImportIndex value="10" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="5" modelUID="jetbrains.mps.findUsages@java_stub" version="-1" />
  <import index="6" modelUID="java.util@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.ide.findusages.model.searchquery@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.ide.findusages.model.result@java_stub" version="-1" />
  <import index="10" modelUID="java.lang@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1197632773078">
    <property name="name" value="ConceptInstances" />
    <property name="description" value="Concept Instances" />
    <property name="isVisible" value="true" />
    <link role="forConcept" targetNodeId="2.1133920641626" resolveInfo="BaseConcept" />
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsApplicableBlock" id="1197632773079">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197632773080">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197633780922">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197633781565">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1197633781566">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201276373517">
                <link role="conceptDeclaration" targetNodeId="3.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1197633781568" />
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1197632773081">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197632773082">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197634574462">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197634574463">
            <property name="name" value="resNodes" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197634574464">
              <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197634602013">
                <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197634635704">
              <link role="baseMethodDeclaration" targetNodeId="5.~FindUsagesManager.findInstances(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.IScope):java.util.List" resolveInfo="findInstances" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1197634635705">
                <link role="baseMethodDeclaration" targetNodeId="5.~FindUsagesManager.getInstance():jetbrains.mps.findUsages.FindUsagesManager" resolveInfo="getInstance" />
                <link role="classConcept" targetNodeId="5.~FindUsagesManager" resolveInfo="FindUsagesManager" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197634635706">
                <link role="baseMethodDeclaration" targetNodeId="7.~SNodePointer.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197634635707">
                  <link role="baseMethodDeclaration" targetNodeId="8.~SearchQuery.getNodePointer():jetbrains.mps.smodel.SNodePointer" resolveInfo="getNodePointer" />
                  <node role="instance" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery" id="1197634635708" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197634635709">
                <link role="baseMethodDeclaration" targetNodeId="8.~SearchQuery.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                <node role="instance" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery" id="1197634635710" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1197635106703">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197635106704">
            <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement" id="1200268665345">
              <node role="foundResult" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1200268665879">
                <link role="baseMethodDeclaration" targetNodeId="9.~SearchResult.&lt;init&gt;(jetbrains.mps.smodel.SNodePointer,java.lang.String)" resolveInfo="SearchResult" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1200268665880">
                  <link role="baseMethodDeclaration" targetNodeId="7.~SNodePointer.&lt;init&gt;(jetbrains.mps.smodel.SNode)" resolveInfo="SNodePointer" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200268665881">
                    <link role="variableDeclaration" targetNodeId="1197635106707" resolveInfo="node" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1200268665882">
                  <property name="value" value="Concept Instances" />
                </node>
              </node>
              <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200306749512">
                <link role="variableDeclaration" targetNodeId="1197635106707" resolveInfo="node" />
              </node>
              <node role="category" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1200306752294">
                <property name="value" value="Concept Instances" />
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197635117960">
            <link role="variableDeclaration" targetNodeId="1197634574463" resolveInfo="resNodes" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197635106707">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197635110178">
              <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement" id="1200268657466">
          <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200306780391">
            <link role="baseMethodDeclaration" targetNodeId="7.~SNodePointer.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200268657921">
              <link role="baseMethodDeclaration" targetNodeId="8.~SearchQuery.getNodePointer():jetbrains.mps.smodel.SNodePointer" resolveInfo="getNodePointer" />
              <node role="instance" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery" id="1200268657922" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1197636141662">
    <property name="name" value="NodeUsages" />
    <property name="description" value="Node Usages" />
    <property name="isVisible" value="true" />
    <link role="forConcept" targetNodeId="2.1133920641626" resolveInfo="BaseConcept" />
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsApplicableBlock" id="1197636141663">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197636141664">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197636172739">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197636174851">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1197636141665">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197636141666">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197636333572">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197636333573">
            <property name="name" value="resRefs" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197636333574">
              <link role="classifier" targetNodeId="6.~Set" resolveInfo="Set" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197636440259">
                <link role="classifier" targetNodeId="7.~SReference" resolveInfo="SReference" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197636333576">
              <link role="baseMethodDeclaration" targetNodeId="5.~FindUsagesManager.findUsages(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.IScope):java.util.Set" resolveInfo="findUsages" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1197636333577">
                <link role="baseMethodDeclaration" targetNodeId="5.~FindUsagesManager.getInstance():jetbrains.mps.findUsages.FindUsagesManager" resolveInfo="getInstance" />
                <link role="classConcept" targetNodeId="5.~FindUsagesManager" resolveInfo="FindUsagesManager" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197636333578">
                <link role="baseMethodDeclaration" targetNodeId="7.~SNodePointer.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197636333579">
                  <link role="baseMethodDeclaration" targetNodeId="8.~SearchQuery.getNodePointer():jetbrains.mps.smodel.SNodePointer" resolveInfo="getNodePointer" />
                  <node role="instance" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery" id="1197636333580" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197636333581">
                <link role="baseMethodDeclaration" targetNodeId="8.~SearchQuery.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                <node role="instance" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery" id="1197636333582" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1197636333587">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197636333588">
            <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement" id="1200268559644">
              <node role="foundResult" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1200268560256">
                <link role="baseMethodDeclaration" targetNodeId="9.~SearchResult.&lt;init&gt;(jetbrains.mps.smodel.SNodePointer,java.lang.String)" resolveInfo="SearchResult" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1200268560257">
                  <link role="baseMethodDeclaration" targetNodeId="7.~SNodePointer.&lt;init&gt;(jetbrains.mps.smodel.SNode)" resolveInfo="SNodePointer" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200268560258">
                    <link role="baseMethodDeclaration" targetNodeId="7.~SReference.getSourceNode():jetbrains.mps.smodel.SNode" resolveInfo="getSourceNode" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200268560259">
                      <link role="variableDeclaration" targetNodeId="1197636333598" resolveInfo="reference" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1200268560260">
                  <property name="value" value="Node Usages" />
                </node>
              </node>
              <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200306869048">
                <link role="baseMethodDeclaration" targetNodeId="7.~SReference.getSourceNode():jetbrains.mps.smodel.SNode" resolveInfo="getSourceNode" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200306865435">
                  <link role="variableDeclaration" targetNodeId="1197636333598" resolveInfo="reference" />
                </node>
              </node>
              <node role="category" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1200306873486">
                <property name="value" value="Node Usages" />
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197636333597">
            <link role="variableDeclaration" targetNodeId="1197636333573" resolveInfo="resNodes" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197636333598">
            <property name="name" value="reference" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197636448384">
              <link role="classifier" targetNodeId="7.~SReference" resolveInfo="SReference" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement" id="1200268536844">
          <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200306857137">
            <link role="baseMethodDeclaration" targetNodeId="7.~SNodePointer.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200268543314">
              <link role="baseMethodDeclaration" targetNodeId="8.~SearchQuery.getNodePointer():jetbrains.mps.smodel.SNodePointer" resolveInfo="getNodePointer" />
              <node role="instance" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery" id="1200268543315" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1198430852441">
    <property name="name" value="NodeAndDescendantsUsages" />
    <property name="description" value="Node &amp; Descendants Usages" />
    <property name="isVisible" value="true" />
    <link role="forConcept" targetNodeId="2.1133920641626" resolveInfo="BaseConcept" />
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsApplicableBlock" id="1198430852442">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198430852443">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1198430904301">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1198430907272">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1198430852444">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198430852445">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198431665992">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198431665993">
            <property name="name" value="nodes" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198431665994">
              <link role="classifier" targetNodeId="6.~Set" resolveInfo="Set" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198431665995">
                <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1198431665996">
              <link role="baseMethodDeclaration" targetNodeId="6.~HashSet.&lt;init&gt;()" resolveInfo="HashSet" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198431665997">
                <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement" id="1200268986781">
          <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200306846416">
            <link role="baseMethodDeclaration" targetNodeId="7.~SNodePointer.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200268987080">
              <link role="baseMethodDeclaration" targetNodeId="8.~SearchQuery.getNodePointer():jetbrains.mps.smodel.SNodePointer" resolveInfo="getNodePointer" />
              <node role="instance" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery" id="1200268987081" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198431671842">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198431675268">
            <link role="baseMethodDeclaration" targetNodeId="6.~Set.add(java.lang.Object):boolean" resolveInfo="add" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198431671843">
              <link role="variableDeclaration" targetNodeId="1198431665993" resolveInfo="nodes" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198431689416">
              <link role="baseMethodDeclaration" targetNodeId="7.~SNodePointer.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198431683038">
                <link role="baseMethodDeclaration" targetNodeId="8.~SearchQuery.getNodePointer():jetbrains.mps.smodel.SNodePointer" resolveInfo="getNodePointer" />
                <node role="instance" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery" id="1198431679066" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1198431610641">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198431610642">
            <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.NodeStatement" id="1200268590887">
              <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200308320897">
                <link role="variableDeclaration" targetNodeId="1198431610645" resolveInfo="node" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198431708793">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198431711032">
                <link role="baseMethodDeclaration" targetNodeId="6.~Set.add(java.lang.Object):boolean" resolveInfo="add" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198431708794">
                  <link role="variableDeclaration" targetNodeId="1198431665993" resolveInfo="nodes" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198431713251">
                  <link role="variableDeclaration" targetNodeId="1198431610645" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198431610645">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198431612522">
              <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198431622383">
            <link role="baseMethodDeclaration" targetNodeId="7.~SNode.allChildren():java.util.List" resolveInfo="allChildren" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198431622384">
              <link role="baseMethodDeclaration" targetNodeId="7.~SNodePointer.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198431622385">
                <link role="baseMethodDeclaration" targetNodeId="8.~SearchQuery.getNodePointer():jetbrains.mps.smodel.SNodePointer" resolveInfo="getNodePointer" />
                <node role="instance" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery" id="1198431622386" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1198431051277" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198431046405">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198431046406">
            <property name="name" value="resRefs" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198431046407">
              <link role="classifier" targetNodeId="6.~Set" resolveInfo="Set" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198431046408">
                <link role="classifier" targetNodeId="7.~SReference" resolveInfo="SReference" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198431046409">
              <link role="baseMethodDeclaration" targetNodeId="5.~FindUsagesManager.findUsages(java.util.Set,jetbrains.mps.smodel.IScope,jetbrains.mps.ide.progress.IAdaptiveProgressMonitor):java.util.Set" resolveInfo="findUsages" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1198431046410">
                <link role="classConcept" targetNodeId="5.~FindUsagesManager" resolveInfo="FindUsagesManager" />
                <link role="baseMethodDeclaration" targetNodeId="5.~FindUsagesManager.getInstance():jetbrains.mps.findUsages.FindUsagesManager" resolveInfo="getInstance" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198431718643">
                <link role="variableDeclaration" targetNodeId="1198431665993" resolveInfo="nodes" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198431432805">
                <link role="baseMethodDeclaration" targetNodeId="8.~SearchQuery.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                <node role="instance" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery" id="1198431430099" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198431443527" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1198430917729">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198430917730">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198432150344">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198432150345">
                <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement" id="1200268634536">
                  <node role="foundResult" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1200268635101">
                    <link role="baseMethodDeclaration" targetNodeId="9.~SearchResult.&lt;init&gt;(jetbrains.mps.smodel.SNodePointer,java.lang.String)" resolveInfo="SearchResult" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1200268635102">
                      <link role="baseMethodDeclaration" targetNodeId="7.~SNodePointer.&lt;init&gt;(jetbrains.mps.smodel.SNode)" resolveInfo="SNodePointer" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200268635103">
                        <link role="baseMethodDeclaration" targetNodeId="7.~SReference.getSourceNode():jetbrains.mps.smodel.SNode" resolveInfo="getSourceNode" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200268635104">
                          <link role="variableDeclaration" targetNodeId="1198430917741" resolveInfo="reference" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1200268635105">
                      <property name="value" value="Node Usages" />
                    </node>
                  </node>
                  <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1200306803786">
                    <link role="baseMethodDeclaration" targetNodeId="7.~SReference.getSourceNode():jetbrains.mps.smodel.SNode" resolveInfo="getSourceNode" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200306798939">
                      <link role="variableDeclaration" targetNodeId="1198430917741" resolveInfo="reference" />
                    </node>
                  </node>
                  <node role="category" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1200306805880">
                    <property name="value" value="Node Descendants Usages" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1198432151848">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198432161727">
                  <link role="baseMethodDeclaration" targetNodeId="6.~Set.contains(java.lang.Object):boolean" resolveInfo="contains" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198432158146">
                    <link role="variableDeclaration" targetNodeId="1198431665993" resolveInfo="nodes" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1198432172278">
                    <link role="baseMethodDeclaration" targetNodeId="7.~SReference.getSourceNode():jetbrains.mps.smodel.SNode" resolveInfo="getSourceNode" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198432166869">
                      <link role="variableDeclaration" targetNodeId="1198430917741" resolveInfo="reference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198431473341">
            <link role="variableDeclaration" targetNodeId="1198431046406" resolveInfo="resRefs" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198430917741">
            <property name="name" value="reference" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198430917742">
              <link role="classifier" targetNodeId="7.~SReference" resolveInfo="SReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FinderDeclaration" id="1201275992898">
    <property name="isVisible" value="true" />
    <property name="name" value="LinkExamples" />
    <property name="description" value="Find Link Examples" />
    <link role="forConcept" targetNodeId="3.1071489288298" resolveInfo="LinkDeclaration" />
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.IsApplicableBlock" id="1201275992899">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201275992900">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201276252832">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1201276252833">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201276255242">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201276256871">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201276258404">
                  <link role="conceptDeclaration" targetNodeId="3.1149608206811" resolveInfo="AnnotationLinkDeclaration" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_node" id="1201276254491" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.FindBlock" id="1201275992901">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201275992902">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201276223067">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201276223068">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201276228962">
              <link role="concept" targetNodeId="3.1071489288298" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201276235917">
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201276235918">
                <link role="concept" targetNodeId="3.1071489288298" resolveInfo="LinkDeclaration" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201276235919">
                <link role="baseMethodDeclaration" targetNodeId="8.~SearchQuery.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                <node role="instance" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ConceptFunctionParameter_SearchQuery" id="1201276235920" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201278073462">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201278073463">
            <property name="name" value="role" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201278073464">
              <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201278147250">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201278147784">
                <link role="property" targetNodeId="3.1071599776563" resolveInfo="role" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201278146421">
                <link role="variableDeclaration" targetNodeId="1201276223068" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201276432974">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201276432975">
            <property name="name" value="searchResults" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201276432976">
              <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201276436665">
                <link role="classifier" targetNodeId="9.~SearchResult" resolveInfo="SearchResult" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201276443980">
              <link role="baseMethodDeclaration" targetNodeId="6.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201276449029">
                <link role="classifier" targetNodeId="9.~SearchResult" resolveInfo="SearchResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201278326042">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201278326043">
            <property name="name" value="conceptDeclaration" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201278326044">
              <link role="concept" targetNodeId="3.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201278326045">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201278326046">
                <link role="variableDeclaration" targetNodeId="1201276223068" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1201278326047">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1201278326048">
                  <link role="concept" targetNodeId="3.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201278330832">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201278330833">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201278338404" />
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201278334290">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1201278337293" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201278332836">
              <link role="variableDeclaration" targetNodeId="1201278326043" resolveInfo="conceptDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ExecuteFinderStatement" id="1201276042854">
          <link role="finder" targetNodeId="1197632773078" resolveInfo="ConceptInstances" />
          <node role="results" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201276459374">
            <link role="variableDeclaration" targetNodeId="1201276432975" resolveInfo="searchResults" />
          </node>
          <node role="queryNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201278326049">
            <link role="variableDeclaration" targetNodeId="1201278326043" resolveInfo="conceptDeclaration" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201276511829">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201276511830">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201276531806">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201276531807">
                <property name="name" value="result" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201278156739">
                  <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201277557723">
                  <link role="baseMethodDeclaration" targetNodeId="9.~SearchResult.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201277554064">
                    <link role="variableDeclaration" targetNodeId="1201276511833" resolveInfo="searchResult" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201277572851">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201277572852">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201278206338">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201278206339">
                    <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement" id="1201278206340">
                      <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201278245357">
                        <link role="variableDeclaration" targetNodeId="1201278206344" resolveInfo="child" />
                      </node>
                      <node role="category" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201278304618">
                        <property name="value" value="Link Examples" />
                      </node>
                    </node>
                  </node>
                  <node role="iterable" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201278237261">
                    <link role="baseMethodDeclaration" targetNodeId="7.~SNode.getChildren(java.lang.String):java.util.List" resolveInfo="getChildren" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201278229492">
                      <link role="variableDeclaration" targetNodeId="1201276531807" resolveInfo="result" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201278238543">
                      <link role="variableDeclaration" targetNodeId="1201278073463" resolveInfo="role" />
                    </node>
                  </node>
                  <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201278206344">
                    <property name="name" value="child" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201278213253">
                      <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201277610726">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1201277612385">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1201277612386">
                    <link role="enumMember" targetNodeId="3.1084199179705" resolveInfo="aggregation" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201277603753">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201277606647">
                    <link role="property" targetNodeId="3.1071599937831" resolveInfo="metaClass" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201277603314">
                    <link role="variableDeclaration" targetNodeId="1201276223068" resolveInfo="node" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1201277617076">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201277617077">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201278287528">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201278287529">
                      <property name="name" value="referent" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201278287530">
                        <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201278287531">
                        <link role="baseMethodDeclaration" targetNodeId="7.~SNode.getReferent(java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="getReferent" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201278287532">
                          <link role="variableDeclaration" targetNodeId="1201278073463" resolveInfo="role" />
                        </node>
                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201278287533">
                          <link role="variableDeclaration" targetNodeId="1201276531807" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201278249218">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1201278278571">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201278280293" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201278287534">
                        <link role="variableDeclaration" targetNodeId="1201278287529" resolveInfo="node" />
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201278249220">
                      <node role="statement" type="jetbrains.mps.bootstrap.findUsagesLanguage.structure.ResultStatement" id="1201278298832">
                        <node role="foundNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201278300367">
                          <link role="variableDeclaration" targetNodeId="1201278287529" resolveInfo="referent" />
                        </node>
                        <node role="category" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201278310228">
                          <property name="value" value="Link Examples" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201276526852">
            <link role="variableDeclaration" targetNodeId="1201276432975" resolveInfo="searchResults" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201276511833">
            <property name="name" value="searchResult" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201276521507">
              <link role="classifier" targetNodeId="9.~SearchResult" resolveInfo="SearchResult" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

