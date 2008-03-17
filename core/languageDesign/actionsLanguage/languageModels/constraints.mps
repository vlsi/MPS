<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.actionsLanguage.constraints">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.quotation" />
  <maxImportIndex value="14" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.actionsLanguage.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.smodel.constraints@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="5" modelUID="java.util@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.baseLanguage.constraints" version="-1" />
  <import index="10" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="11" modelUID="java.lang@java_stub" version="-1" />
  <import index="12" modelUID="jetbrains.mps.core.constraints" version="-1" />
  <import index="13" modelUID="jetbrains.mps.bootstrap.actionsLanguage.constraints" version="-1" />
  <import index="14" modelUID="jetbrains.mps.bootstrap.sharedConcepts.structure" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192141332">
    <link role="concept" targetNodeId="1.1158700725281" />
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1203639314052">
      <link role="applicableProperty" targetNodeId="2v.1156235010670" resolveInfo="alias" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1203639318521">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203639318522">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203639331891">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203639339972">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203639346319">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1203639345006" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203639363384">
                  <link role="link" targetNodeId="1.1158700943156" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203639331892">
                <property name="value" value="factory for " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192141333">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192141334" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1158791522696">
      <property name="searchScopeDescription" value="concepts from this language" />
      <link role="applicableLink" targetNodeId="1.1158700943156" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1158791522697">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1158791522698">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1158791871341">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1158791871342">
              <property name="name" value="language" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1158791871344">
                <link role="classifier" targetNodeId="8.~Language" resolveInfo="Language" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1158791815988">
                <link role="baseMethodDeclaration" targetNodeId="8.~Language.getLanguageForLanguageAspect(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.Language" resolveInfo="getLanguageForLanguageAspect" />
                <link role="classConcept" targetNodeId="8.~Language" resolveInfo="Language" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1158791861747">
                  <link role="baseMethodDeclaration" targetNodeId="8.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                  <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1158791848809">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1158791845652" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1158791928040">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1158791928041">
              <property name="name" value="structureModel" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1158791928043">
                <link role="classifier" targetNodeId="8.~SModel" resolveInfo="SModel" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1158791906242">
                <link role="baseMethodDeclaration" targetNodeId="8.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1158791888631">
                  <link role="baseMethodDeclaration" targetNodeId="8.~Language.getStructureModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getStructureModelDescriptor" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1158791882988">
                    <link role="variableDeclaration" targetNodeId="1158791871342" resolveInfo="language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1158791934092">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1158791941406">
              <link role="baseMethodDeclaration" targetNodeId="6.~ModelNodesSearchScope.&lt;init&gt;(jetbrains.mps.smodel.SModel)" resolveInfo="ModelNodesSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1158791961891">
                <link role="variableDeclaration" targetNodeId="1158791928041" resolveInfo="structureModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178541797902">
    <link role="concept" targetNodeId="1.1178541723620" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1178541803780">
      <link role="applicableLink" targetNodeId="1.1178541757413" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1178541806999">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178541807000">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178541824321">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178541824322">
              <property name="name" value="builder" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178541824323">
                <link role="concept" targetNodeId="1.1112058030570" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227902778">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1178541844044" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1178541848970">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1178541851067">
                    <link role="concept" targetNodeId="1.1112058030570" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178541862120">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178541862121">
              <property name="name" value="vars" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1178541862122">
                <link role="elementConcept" targetNodeId="1.1178539929008" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1178541874749">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1178541877017">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1178541877018">
                    <link role="elementConcept" targetNodeId="1.1178539929008" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178541894245">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178541894246">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180470427156">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1180470429238">
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1180470431992">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227929963">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180470439246">
                        <link role="variableDeclaration" targetNodeId="1178541824322" resolveInfo="builder" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1180470446289">
                        <link role="link" targetNodeId="1.1178540170602" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180470427157">
                    <link role="variableDeclaration" targetNodeId="1178541862121" resolveInfo="vars" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1178541896226">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1178541897123" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178541895549">
                <link role="variableDeclaration" targetNodeId="1178541824322" resolveInfo="builder" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178541883390">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1178541885346">
              <link role="baseMethodDeclaration" targetNodeId="6.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178541889955">
                <link role="variableDeclaration" targetNodeId="1178541862121" resolveInfo="vars" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178541797903">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178541797904" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178895341658">
    <link role="concept" targetNodeId="1.1112058030570" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178895341659">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178895341660">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178895358029">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227919269">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227910042">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1178895358030" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1178895361578">
                <link role="property" targetNodeId="1.1177324100501" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1178895365413">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1178895366604">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178895377873">
    <link role="concept" targetNodeId="1.1138079221458" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178895377874">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178895377875">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178895379799">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227912414">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227926618">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1178895379800" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1178895382927">
                <link role="property" targetNodeId="1.1177442244383" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1178895384620">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1178895385515">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1179449922915">
    <property name="package" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1177498227294" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1199892745867">
      <property name="name" value="usesParameterObjectFor" />
      <link role="overriddenMethod" targetNodeId="9.1199888241493" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199892745869">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1199892756088">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199892756089">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199892764825">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1199892766362">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227820695">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199892756929">
              <link role="variableDeclaration" targetNodeId="1199892749451" resolveInfo="parameter" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1199892759056">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1199892763739">
                <link role="conceptDeclaration" targetNodeId="1.1177327274449" resolveInfo="ConceptFunctionParameter_pattern" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199892753914">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1199892754985">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1199892749451">
        <property name="name" value="parameter" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1199892749452">
          <link role="concept" targetNodeId="10.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1199892749453" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1179449936074">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="9.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179449936076">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179450164320">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179450164321">
            <property name="name" value="ancestor" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179450164322">
              <link role="concept" targetNodeId="1.1177333529597" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227852303">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179450143160" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1179450148443">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1179450151554">
                  <link role="concept" targetNodeId="1.1177333529597" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179450288909">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179450288910">
            <property name="name" value="conceptOfNodeReturnedByHandler" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179450288911">
              <link role="concept" targetNodeId="4.1071489090640" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227957449">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179450175107">
                <link role="variableDeclaration" targetNodeId="1179450164321" resolveInfo="ancestor" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179450187531">
                <link role="link" targetNodeId="1.1177333551023" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179450344937">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1197453834798">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197453834799">
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.quotation.structure.ReferenceAntiquotation" id="1197453834802">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197453834803">
                  <link role="variableDeclaration" targetNodeId="1179450288910" resolveInfo="conceptOfNodeReturnedByHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026808686">
        <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1179449922916">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179449922917" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1179453353666">
    <property name="package" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1177337890340" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1179453359684">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="9.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179453359686">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179453383819">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179453383820">
            <property name="name" value="ancestor" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179453383821" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227849917">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179453371122" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1179453374817">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_ConceptList" id="1180141601185">
                  <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1180141636765">
                    <link role="concept" targetNodeId="1.1177323996388" />
                  </node>
                  <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1180141645876">
                    <link role="concept" targetNodeId="1.1177337641126" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1180142016954">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180142016955">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180142055510">
              <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1197453834804">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1197453834805">
                  <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1197453834806">
                    <node role="referenceAntiquotation$link_attribute$conceptDeclaraton" type="jetbrains.mps.quotation.structure.ReferenceAntiquotation" id="1197453834828">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227912284">
                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197453834830">
                          <link role="concept" targetNodeId="1.1177323996388" resolveInfo="AddMenuPart" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197453834831">
                            <link role="variableDeclaration" targetNodeId="1179453383820" resolveInfo="ancestor" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197453834832">
                          <link role="link" targetNodeId="1.1177333551023" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227905201">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180142016969">
              <link role="variableDeclaration" targetNodeId="1179453383820" resolveInfo="ancestor" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1180142016967">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1180142016968">
                <link role="conceptDeclaration" targetNodeId="1.1177323996388" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179453418845">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179453418846">
            <property name="name" value="expectedType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179453418847">
              <link role="concept" targetNodeId="10.1068431790189" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1180142141576" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1180141670639">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180141670640">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180141693226">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1180141694401">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227851428">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1180141700833">
                    <link role="concept" targetNodeId="1.1177337641126" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180141697375">
                      <link role="variableDeclaration" targetNodeId="1179453383820" resolveInfo="ancestor" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1180141708708">
                    <link role="link" targetNodeId="1.1177337679534" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180141693227">
                  <link role="variableDeclaration" targetNodeId="1179453418846" resolveInfo="expectedType" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227832049">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180141674973">
              <link role="variableDeclaration" targetNodeId="1179453383820" resolveInfo="ancestor" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1180141679296">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1180141688800">
                <link role="conceptDeclaration" targetNodeId="1.1177337641126" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1180141804533">
          <property name="value" value="==========" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1179453427166">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179453427167">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179453436380">
              <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1197453834833">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1197453834834">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1197453834835" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1179453432992">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1179453434641" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179453429344">
              <link role="variableDeclaration" targetNodeId="1179453418846" resolveInfo="expectedType" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179453471080">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1197453834836">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1197453834837">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.Type" id="1197453834838">
                <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.Antiquotation" id="1197453834841">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197453834842">
                    <link role="variableDeclaration" targetNodeId="1179453418846" resolveInfo="expectedType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026808687">
        <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1179453353667">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179453353668" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1179454167395">
    <property name="package" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1177339225103" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1199888832753">
      <property name="name" value="usesParameterObjectFor" />
      <link role="overriddenMethod" targetNodeId="9.1199888241493" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199888832755">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1199888852909">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227957055">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199888853756">
              <link role="variableDeclaration" targetNodeId="1199888837289" resolveInfo="parameter" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1199888856543">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1199888861737">
                <link role="conceptDeclaration" targetNodeId="14.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199888852911">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199888862739">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1199888881388">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199888845034">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227906047">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.SuperNodeExpression" id="1199888846443" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1199888850091">
              <link role="conceptMethodDeclaration" targetNodeId="9.1199888241493" resolveInfo="usesParameterObjectFor" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199888851124">
                <link role="variableDeclaration" targetNodeId="1199888837289" resolveInfo="parameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1199888837289">
        <property name="name" value="parameter" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1199888837290">
          <link role="concept" targetNodeId="10.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1199888837291" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1179454169679">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="9.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179454169681">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179454257535">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179454257536">
            <property name="name" value="ancestor" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179454257537">
              <link role="concept" targetNodeId="1.1177333529597" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227884087">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179454257539" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1179454257540">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1179454257541">
                  <link role="concept" targetNodeId="1.1177333529597" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179454257542">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179454257543">
            <property name="name" value="conceptOfNodeReturnedByHandler" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179454257544">
              <link role="concept" targetNodeId="4.1071489090640" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227959325">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179454257546">
                <link role="variableDeclaration" targetNodeId="1179454257536" resolveInfo="ancestor" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179454257547">
                <link role="link" targetNodeId="1.1177333551023" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179454257548">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1197453834843">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197453834844">
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.quotation.structure.ReferenceAntiquotation" id="1197453834847">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197453834848">
                  <link role="variableDeclaration" targetNodeId="1179454257543" resolveInfo="conceptOfNodeReturnedByHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026808688">
        <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1179454167396">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179454167397" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1179505863938">
    <property name="package" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1179456248444" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1199890100515">
      <property name="name" value="usesParameterObjectFor" />
      <link role="overriddenMethod" targetNodeId="9.1199888241493" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199890100517">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199890116124">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1199890347116">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1199890104662">
        <property name="name" value="parameter" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1199890104663">
          <link role="concept" targetNodeId="10.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1199890104664" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1179505886253">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="9.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179505886255">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179505955567">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179505955568">
            <property name="name" value="varDecl" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179505955569">
              <link role="concept" targetNodeId="1.1178539929008" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1179505941082">
              <link role="concept" targetNodeId="1.1178539929008" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227945361">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179505911222" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1179505917440" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179505991377">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227937856">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179505991380">
              <link role="variableDeclaration" targetNodeId="1179505955568" resolveInfo="varDecl" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179505991379">
              <link role="link" targetNodeId="10.1068431790188" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026808689">
        <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1179505863939">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179505863940" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1180123463869">
    <property name="package" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1177508842676" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1180123466512">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="9.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180123466514">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180123605984">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180123605985">
            <property name="name" value="hostMenuPart" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180123605986">
              <link role="concept" targetNodeId="1.1177508764419" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1180123590654">
              <link role="concept" targetNodeId="1.1177508764419" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227890726">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1180123566899" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1180123588215" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180123651809">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180123651810">
            <property name="name" value="parameterType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180123651811">
              <link role="concept" targetNodeId="10.1068431790189" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227922498">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180123616318">
                <link role="variableDeclaration" targetNodeId="1180123605985" resolveInfo="hostMenuPart" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1180123625009">
                <link role="link" targetNodeId="1.1177508914797" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1180123656848">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180123656849">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180123663586">
              <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1197453834849">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1197453834850">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.Type" id="1197453834851">
                    <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.Antiquotation" id="1197453834854">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197453834855">
                        <link role="variableDeclaration" targetNodeId="1180123651810" resolveInfo="parameterType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1180123668482">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180123668480">
              <link role="variableDeclaration" targetNodeId="1180123651810" resolveInfo="parameterType" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1180123668481" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180123679658">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1197453834856">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1197453834857">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1197453834858" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026808690">
        <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1180123463870">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180123463871" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1180139327444">
    <property name="package" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1177402571666" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1199892143628">
      <property name="name" value="usesParameterObjectFor" />
      <link role="overriddenMethod" targetNodeId="9.1199888241493" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199892143630">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1199892164201">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227896187">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199892165361">
              <link role="variableDeclaration" targetNodeId="1199892145898" resolveInfo="parameter" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1199892168273">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1199892173591">
                <link role="conceptDeclaration" targetNodeId="1.1177402641904" resolveInfo="ConceptFunctionParameter_nodeToWrap" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199892164203">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199892174530">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1199892175955">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1199892177427">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199892177428">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199892190118">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1199892191465">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227890560">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199892178353">
              <link role="variableDeclaration" targetNodeId="1199892145898" resolveInfo="parameter" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1199892181125">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1199892188319">
                <link role="conceptDeclaration" targetNodeId="14.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199892192608">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1199892194674">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1199892145898">
        <property name="name" value="parameter" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1199892145899">
          <link role="concept" targetNodeId="10.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1199892145900" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1180139329541">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="9.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180139329543">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180139381086">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180139381087">
            <property name="name" value="hostMenuPart" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180139381088">
              <link role="concept" targetNodeId="1.1177323996388" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227920620">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1180139351752" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1180139356193">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1180139358991">
                  <link role="concept" targetNodeId="1.1177323996388" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180139402739">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180139402740">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180139402741">
              <link role="concept" targetNodeId="4.1071489090640" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227902118">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180139391685">
                <link role="variableDeclaration" targetNodeId="1180139381087" resolveInfo="hostMenuPart" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1180139396799">
                <link role="link" targetNodeId="1.1177333551023" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180139439935">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1197453834859">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197453834860">
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.quotation.structure.ReferenceAntiquotation" id="1197453834863">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197453834864">
                  <link role="variableDeclaration" targetNodeId="1180139402740" resolveInfo="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026808691">
        <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1180139327445">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180139327446" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1180143205185">
    <property name="package" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1177327570013" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1199888357226">
      <property name="name" value="usesParameterObjectFor" />
      <link role="overriddenMethod" targetNodeId="9.1199888241493" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199888357228">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1199888361779">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227850264">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199888362829">
              <link role="variableDeclaration" targetNodeId="1199888359292" resolveInfo="parameter" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1199888366693">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1199888386791">
                <link role="conceptDeclaration" targetNodeId="14.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199888361781">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199888387839">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1199888389606">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199888390624">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227959480">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.SuperNodeExpression" id="1199888391829" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1199888394693">
              <link role="conceptMethodDeclaration" targetNodeId="9.1199888241493" resolveInfo="usesParameterObjectFor" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199888395725">
                <link role="variableDeclaration" targetNodeId="1199888359292" resolveInfo="parameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1199888359292">
        <property name="name" value="parameter" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1199888359293">
          <link role="concept" targetNodeId="10.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1199888359294" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1180143207860">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="9.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180143207862">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180143246053">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180143246054">
            <property name="name" value="ancestor" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180143246055">
              <link role="concept" targetNodeId="1.1177323996388" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227840713">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1180143230125" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1180143233817">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1180143236787">
                  <link role="concept" targetNodeId="1.1177323996388" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180143327088">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180143327089">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180143327090">
              <link role="concept" targetNodeId="4.1071489090640" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227907359">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180143319393">
                <link role="variableDeclaration" targetNodeId="1180143246054" resolveInfo="ancestor" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1180143325038">
                <link role="link" targetNodeId="1.1177333551023" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180143303885">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1197453834865">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197453834866">
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.quotation.structure.ReferenceAntiquotation" id="1197453834885">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197453834886">
                  <link role="variableDeclaration" targetNodeId="1180143327089" resolveInfo="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026808692">
        <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1180143205186">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180143205187" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1182823417242">
    <property name="package" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1177509289232" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1199893077505">
      <property name="name" value="usesParameterObjectFor" />
      <link role="overriddenMethod" targetNodeId="9.1199888241493" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199893077507">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1199893081446">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227842327">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199893083254">
              <link role="variableDeclaration" targetNodeId="1199893079483" resolveInfo="parameter" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1199893085171">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1199893093853">
                <link role="conceptDeclaration" targetNodeId="1.1177327274449" resolveInfo="ConceptFunctionParameter_pattern" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199893081448">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199893094989">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1199893096174">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1199893099213">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199893099214">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199893107562">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1199893108917">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227844651">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199893100057">
              <link role="variableDeclaration" targetNodeId="1199893079483" resolveInfo="parameter" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1199893101865">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1199893106503">
                <link role="conceptDeclaration" targetNodeId="1.1177337833147" resolveInfo="ConceptFunctionParameter_parameterObject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199893097140">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1199893098184">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1199893079483">
        <property name="name" value="parameter" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1199893079484">
          <link role="concept" targetNodeId="10.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1199893079485" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1182823441479">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="9.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182823441481">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182823490673">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182823490674">
            <property name="name" value="ancestor" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182823490675">
              <link role="concept" targetNodeId="1.1177323996388" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227914693">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182823454714" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1182823458514">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1182823479672">
                  <link role="concept" targetNodeId="1.1177323996388" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182823524106">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182823524107">
            <property name="name" value="expectedConcept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182823524108">
              <link role="concept" targetNodeId="4.1071489090640" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227879664">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182823495772">
                <link role="variableDeclaration" targetNodeId="1182823490674" resolveInfo="ancestor" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1182823503230">
                <link role="link" targetNodeId="1.1177333551023" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182823529656">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1197453834887">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197453834888">
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.quotation.structure.ReferenceAntiquotation" id="1197453834891">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197453834892">
                  <link role="variableDeclaration" targetNodeId="1182823524107" resolveInfo="expectedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026808693">
        <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1182823417243">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182823417244" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1182823834556">
    <property name="package" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1177526592562" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1199893131863">
      <property name="name" value="usesParameterObjectFor" />
      <link role="overriddenMethod" targetNodeId="9.1199888241493" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199893131865">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1199893168630">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199893168631">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199893178923">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1199893179951">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227853023">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199893169614">
              <link role="variableDeclaration" targetNodeId="1199893133686" resolveInfo="parameter" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1199893171453">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1199893178004">
                <link role="conceptDeclaration" targetNodeId="1.1177327274449" resolveInfo="ConceptFunctionParameter_pattern" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1199893180887">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199893180888">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199893189111">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1199893190217">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227821256">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199893181684">
              <link role="variableDeclaration" targetNodeId="1199893133686" resolveInfo="parameter" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1199893184083">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1199893188130">
                <link role="conceptDeclaration" targetNodeId="1.1177526535706" resolveInfo="ConceptFunctionParameter_result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199893166386">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1199893167352">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1199893133686">
        <property name="name" value="parameter" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1199893133687">
          <link role="concept" targetNodeId="10.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1199893133688" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1182823836840">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="9.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182823836842">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182824001353">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182824001354">
            <property name="name" value="ancestor" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182824001355">
              <link role="concept" targetNodeId="1.1182819125053" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227901408">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182823881394" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1182823886038">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1182823989367">
                  <link role="concept" targetNodeId="1.1182819125053" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182824024263">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1197453834893">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197453834894">
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.quotation.structure.ReferenceAntiquotation" id="1197453834899">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227946207">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197453834901">
                    <link role="variableDeclaration" targetNodeId="1182824001354" resolveInfo="ancestor" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197453834902">
                    <link role="link" targetNodeId="1.1182819234902" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026808694">
        <link role="classifier" targetNodeId="8.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1182823834557">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182823834558" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1199890991150">
    <property name="package" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1177413954598" resolveInfo="QueryFunction_RemoveBy_Condition" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1199890993405">
      <property name="name" value="usesParameterObjectFor" />
      <link role="overriddenMethod" targetNodeId="9.1199888241493" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199890993407">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199891006356">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1199891009235">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227847382">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199891010894">
                <link role="variableDeclaration" targetNodeId="1199890996253" resolveInfo="parameter" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1199891012931">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1199891021376">
                  <link role="conceptDeclaration" targetNodeId="1.1177414026667" resolveInfo="ConceptFunctionParameter_concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1199890996253">
        <property name="name" value="parameter" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1199890996254">
          <link role="concept" targetNodeId="10.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1199890996255" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1199890991151">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199890991152" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1199892793318">
    <property name="package" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1177498071304" resolveInfo="QueryFunction_RightTransform_String" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1199892794995">
      <property name="name" value="usesParameterObjectFor" />
      <link role="overriddenMethod" targetNodeId="9.1199888241493" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199892794997">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1199892801422">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199892801423">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199892812811">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1199892814068">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227900480">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199892802310">
              <link role="variableDeclaration" targetNodeId="1199892797525" resolveInfo="parameter" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1199892804220">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1199892811787">
                <link role="conceptDeclaration" targetNodeId="1.1177327274449" resolveInfo="ConceptFunctionParameter_pattern" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199892799465">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1199892800521">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1199892797525">
        <property name="name" value="parameter" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1199892797526">
          <link role="concept" targetNodeId="10.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1199892797527" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1203346311033">
      <property name="name" value="getParameters" />
      <link role="overriddenMethod" targetNodeId="9.1197312191473" resolveInfo="getParameters" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203346311035">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203346315758">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203346315759">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1203346315760">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1203346316965">
                <link role="conceptDeclaraton" targetNodeId="10.1107135704075" resolveInfo="ConceptFunctionParameter" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227945332">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.SuperNodeExpression" id="1203346324717" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1203346327565">
                <link role="conceptMethodDeclaration" targetNodeId="9.1197312191473" resolveInfo="getParameters" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203346333133">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203346333134">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203346437530">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1203346439813">
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveElementOperation" id="1203346667985">
                  <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1203346671222">
                    <link role="conceptDeclaration" targetNodeId="1.1177337833147" resolveInfo="ConceptFunctionParameter_parameterObject" />
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203346437531">
                  <link role="variableDeclaration" targetNodeId="1203346315759" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1203346454243">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227938900">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203346454245" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1203346454246">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1203346454247">
                  <link role="concept" targetNodeId="1.1177508764419" resolveInfo="ParameterizedRightTransformMenuPart" />
                </node>
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1203346454248" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1203346454249" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203346435449">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203346436201">
            <link role="variableDeclaration" targetNodeId="1203346315759" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1203346313036">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1203346313037">
          <link role="conceptDeclaraton" targetNodeId="10.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1199892793319">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199892793320" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1203345291118">
    <property name="package" value="queryFunctions" />
    <link role="concept" targetNodeId="1.1203073706921" resolveInfo="QueryFunction_RightTransform_Icon" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1203347001264">
      <property name="name" value="getParameters" />
      <link role="overriddenMethod" targetNodeId="9.1197312191473" resolveInfo="getParameters" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203347001266">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203347027882">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203347027883">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1203347027884">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1203347027885">
                <link role="conceptDeclaraton" targetNodeId="10.1107135704075" resolveInfo="ConceptFunctionParameter" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227830953">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.SuperNodeExpression" id="1203347027888" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1203347027887">
                <link role="conceptMethodDeclaration" targetNodeId="9.1197312191473" resolveInfo="getParameters" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203347027889">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203347027890">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203347027891">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1203347027892">
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveElementOperation" id="1203347027893">
                  <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1203347027894">
                    <link role="conceptDeclaration" targetNodeId="1.1177337833147" resolveInfo="ConceptFunctionParameter_parameterObject" />
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203347027895">
                  <link role="variableDeclaration" targetNodeId="1203347027883" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1203347027896">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227847652">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203347027898" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1203347027899">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1203347027900">
                  <link role="concept" targetNodeId="1.1177508764419" resolveInfo="ParameterizedRightTransformMenuPart" />
                </node>
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1203347027901" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1203347027902" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203347027903">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203347027904">
            <link role="variableDeclaration" targetNodeId="1203347027883" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1203347006457">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1203347006458">
          <link role="conceptDeclaraton" targetNodeId="10.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1203345291119">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203345291120" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1203348066067">
    <link role="concept" targetNodeId="1.1203348041101" resolveInfo="RightTransformVariableReference" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1203348067476">
      <link role="applicableLink" targetNodeId="1.1203348041102" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1203348069227">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203348069228">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203348129235">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203348129236">
              <property name="name" value="vars" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1203348129237">
                <link role="elementConcept" targetNodeId="1.1203347547493" resolveInfo="RightTransformVariableDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1203348138927">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1203348138928">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1203348138929">
                    <link role="elementConcept" targetNodeId="1.1203347547493" resolveInfo="RightTransformVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203348143805">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203348143806">
              <property name="name" value="builder" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203348143807">
                <link role="concept" targetNodeId="1.1138079221458" resolveInfo="RTransformHintSubstituteActionsBuilder" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227933368">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1203348143809" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1203348143810">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1203348143811" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1203348143812">
                    <link role="concept" targetNodeId="1.1138079221458" resolveInfo="RTransformHintSubstituteActionsBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203348160082">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203348160083">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203348165794">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1203348167296">
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1203348168643">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227927286">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203348172741">
                        <link role="variableDeclaration" targetNodeId="1203348143806" resolveInfo="builder" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1203348174608">
                        <link role="link" targetNodeId="1.1203347873675" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203348165795">
                    <link role="variableDeclaration" targetNodeId="1203348129236" resolveInfo="vars" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1203348163290">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1203348164137" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203348161273">
                <link role="variableDeclaration" targetNodeId="1203348143806" resolveInfo="builder" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203348117056">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1203348119308">
              <link role="baseMethodDeclaration" targetNodeId="6.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203348177752">
                <link role="variableDeclaration" targetNodeId="1203348129236" resolveInfo="vars" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1203348066068">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203348066069" />
    </node>
  </node>
</model>

