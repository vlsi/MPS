<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.actionsLanguage.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.actionsLanguage.structure" />
  <import index="3" modelUID="jetbrains.mps.smodel.constraints@java_stub" />
  <import index="4" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="5" modelUID="java.util@java_stub" />
  <import index="6" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="8" modelUID="jetbrains.mps.smodel@java_stub" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141332">
    <link role="concept" targetNodeId="1.1158700725281" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141333">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141334" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1158791522696">
      <property name="searchScopeDescription" value="concepts from this language" />
      <link role="applicableLink" targetNodeId="1.1158700943156" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1158791522697">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1158791522698">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1158791871341">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1158791871342">
              <property name="name" value="language" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1158791871344">
                <link role="classifier" extResolveInfo="8.[Classifier]Language" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1158791815988">
                <link role="baseMethodDeclaration" extResolveInfo="8.static method ([Classifier]Language).([StaticMethodDeclaration]getLanguageForLanguageAspect((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModelDescriptor])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Language]))" />
                <link role="classConcept" extResolveInfo="8.[Classifier]Language" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1158791861747">
                  <link role="baseMethodDeclaration" extResolveInfo="8.method ([Classifier]SModel).([InstanceMethodDeclaration]getModelDescriptor() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModelDescriptor]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1158791848809">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1158791845652" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1158791928040">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1158791928041">
              <property name="name" value="structureModel" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1158791928043">
                <link role="classifier" extResolveInfo="8.[Classifier]SModel" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1158791906242">
                <link role="baseMethodDeclaration" extResolveInfo="8.method ([Classifier]SModelDescriptor).([InstanceMethodDeclaration]getSModel() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1158791888631">
                  <link role="baseMethodDeclaration" extResolveInfo="8.method ([Classifier]Language).([InstanceMethodDeclaration]getStructureModelDescriptor() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModelDescriptor]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1158791882988">
                    <link role="variableDeclaration" targetNodeId="1158791871342" resolveInfo="language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1158791934092">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1158791941406">
              <link role="baseMethodDeclaration" extResolveInfo="6.constructor [Classifier]ModelNodesSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1158791961891">
                <link role="variableDeclaration" targetNodeId="1158791928041" resolveInfo="structureModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178541797902">
    <link role="concept" targetNodeId="1.1178541723620" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1178541803780">
      <link role="applicableLink" targetNodeId="1.1178541757413" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1178541806999">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178541807000">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178541824321">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178541824322">
              <property name="name" value="builder" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178541824323">
                <link role="concept" targetNodeId="1.1112058030570" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178541846938">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1178541844044" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1178541848970">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1178541851067">
                    <link role="concept" targetNodeId="1.1112058030570" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178541862120">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178541862121">
              <property name="name" value="vars" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1178541862122">
                <link role="elementConcept" targetNodeId="1.1178539929008" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1178541874749">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1178541877017">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1178541877018">
                    <link role="elementConcept" targetNodeId="1.1178539929008" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178541894245">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178541894246">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178541907035">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178541909732">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]List).([InstanceMethodDeclaration]addAll((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Collection, &lt;? extends jetbrains.mps.baseLanguage.types.any&gt;])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178541907036">
                    <link role="variableDeclaration" targetNodeId="1178541862121" resolveInfo="vars" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178541914936">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178541912395">
                      <link role="variableDeclaration" targetNodeId="1178541824322" resolveInfo="builder" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1178541916380">
                      <link role="link" targetNodeId="1.1178540170602" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1178541896226">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178541897123" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178541895549">
                <link role="variableDeclaration" targetNodeId="1178541824322" resolveInfo="builder" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178541883390">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1178541885346">
              <link role="baseMethodDeclaration" extResolveInfo="6.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178541889955">
                <link role="variableDeclaration" targetNodeId="1178541862121" resolveInfo="vars" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178541797903">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178541797904" />
    </node>
  </node>
</model>

