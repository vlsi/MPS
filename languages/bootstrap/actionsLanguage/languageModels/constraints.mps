<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.actionsLanguage.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="10" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.actionsLanguage.structure" />
  <import index="3" modelUID="jetbrains.mps.smodel.constraints@java_stub" />
  <import index="4" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="5" modelUID="java.util@java_stub" />
  <import index="6" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="8" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="9" modelUID="jetbrains.mps.baseLanguage.constraints" />
  <import index="10" modelUID="jetbrains.mps.baseLanguage.structure" />
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
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178895341658">
    <link role="concept" targetNodeId="1.1112058030570" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178895341659">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178895341660">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178895358029">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178895364394">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178895359843">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178895358030" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1178895361578">
                <link role="property" targetNodeId="1.1177324100501" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1178895365413">
              <node role="value" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1178895366604">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178895377873">
    <link role="concept" targetNodeId="1.1138079221458" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178895377874">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178895377875">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178895379799">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178895383867">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178895381004">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178895379800" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1178895382927">
                <link role="property" targetNodeId="1.1177442244383" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1178895384620">
              <node role="value" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1178895385515">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1179449922915">
    <property name="package" value="QueryFunctions" />
    <link role="concept" targetNodeId="1.1177498227294" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1179449936074">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="9.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179449936076">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179450164320">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179450164321">
            <property name="name" value="ancestor" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179450164322">
              <link role="concept" targetNodeId="1.1177333529597" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179450144739">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179450143160" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1179450148443">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1179450151554">
                  <link role="concept" targetNodeId="1.1177333529597" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179450288909">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179450288910">
            <property name="name" value="conceptOfNodeReturnedByHandler" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179450288911">
              <link role="concept" targetNodeId="4.1071489090640" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179450183062">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179450175107">
                <link role="variableDeclaration" targetNodeId="1179450164321" resolveInfo="ancestor" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179450187531">
                <link role="link" targetNodeId="1.1177333551023" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179450344937">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1179450344938">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179450344939">
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.bootstrap.helgins.ReferenceAntiquotation" id="1179450344940">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179450344941">
                  <link role="variableDeclaration" targetNodeId="1179450288910" resolveInfo="conceptOfNodeReturnedByHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179449968890">
        <link role="classifier" extResolveInfo="8.[Classifier]SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1179449922916">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179449922917" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1179453353666">
    <property name="package" value="QueryFunctions" />
    <link role="concept" targetNodeId="1.1177337890340" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1179453359684">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="9.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179453359686">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179453383819">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179453383820">
            <property name="name" value="ancestor" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179453383821">
              <link role="concept" targetNodeId="1.1177337641126" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179453372515">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1179453374817">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1179453378334">
                  <link role="concept" targetNodeId="1.1177337641126" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179453371122" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179453418845">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179453418846">
            <property name="name" value="expectedType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179453418847">
              <link role="concept" targetNodeId="10.1068431790189" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179453394852">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179453397436">
                <link role="link" targetNodeId="1.1177337679534" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179453393450">
                <link role="variableDeclaration" targetNodeId="1179453383820" resolveInfo="ancestor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179453427166">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179453427167">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179453436380">
              <node role="expression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1179453459074">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1179453776380">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.WildCardType" id="1179453778776" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1179453432992">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1179453434641" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179453429344">
              <link role="variableDeclaration" targetNodeId="1179453418846" resolveInfo="expectedType" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179453471080">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1179453474590">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1179453477768">
              <node role="elementType" type="jetbrains.mps.baseLanguage.Type" id="1179453477769">
                <node role="_attr_$attribute" type="jetbrains.mps.bootstrap.helgins.Antiquotation" id="1179453482961">
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179453486202">
                    <link role="variableDeclaration" targetNodeId="1179453418846" resolveInfo="expectedType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179453365562">
        <link role="classifier" extResolveInfo="8.[Classifier]SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1179453353667">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179453353668" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1179454167395">
    <property name="package" value="QueryFunctions" />
    <link role="concept" targetNodeId="1.1177339225103" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1179454169679">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="9.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179454169681">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179454257535">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179454257536">
            <property name="name" value="ancestor" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179454257537">
              <link role="concept" targetNodeId="1.1177333529597" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179454257538">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179454257539" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1179454257540">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1179454257541">
                  <link role="concept" targetNodeId="1.1177333529597" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179454257542">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179454257543">
            <property name="name" value="conceptOfNodeReturnedByHandler" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179454257544">
              <link role="concept" targetNodeId="4.1071489090640" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179454257545">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179454257546">
                <link role="variableDeclaration" targetNodeId="1179454257536" resolveInfo="ancestor" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179454257547">
                <link role="link" targetNodeId="1.1177333551023" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179454257548">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1179454257549">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179454257550">
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.bootstrap.helgins.ReferenceAntiquotation" id="1179454257551">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179454257552">
                  <link role="variableDeclaration" targetNodeId="1179454257543" resolveInfo="conceptOfNodeReturnedByHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179454173510">
        <link role="classifier" extResolveInfo="8.[Classifier]SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1179454167396">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179454167397" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1179505863938">
    <property name="package" value="QueryFunctions" />
    <link role="concept" targetNodeId="1.1179456248444" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1179505886253">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="9.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179505886255">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179505955567">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179505955568">
            <property name="name" value="varDecl" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179505955569">
              <link role="concept" targetNodeId="1.1178539929008" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1179505941082">
              <link role="concept" targetNodeId="1.1178539929008" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179505915496">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1179505917440" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179505911222" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179505991377">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179505991378">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179505991379">
              <link role="link" targetNodeId="10.1068431790188" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179505991380">
              <link role="variableDeclaration" targetNodeId="1179505955568" resolveInfo="varDecl" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179505892678">
        <link role="classifier" extResolveInfo="8.[Classifier]SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1179505863939">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179505863940" />
    </node>
  </node>
</model>

