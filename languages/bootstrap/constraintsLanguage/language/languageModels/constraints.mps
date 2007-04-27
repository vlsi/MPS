<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.constraintsLanguage.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.smodel.constraints@java_stub" />
  <import index="3" modelUID="jetbrains.mps.ide@java_stub" />
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="6" modelUID="java.util@java_stub" />
  <import index="7" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="9" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="10" modelUID="java.lang@java_stub" />
  <import index="11" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraintSet" id="1148948177828">
    <property name="name" value="CSTRL_reference" />
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1159220719661">
      <property name="searchScopeDescription" value="concepts from this language" />
      <link role="applicableConcept" targetNodeId="1.1147467115080" />
      <link role="applicableLink" targetNodeId="1.1147467194506" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1159220719662">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159220719663">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1159220815341">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1159220815342">
              <property name="name" value="language" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1159220815343">
                <link role="classifier" extResolveInfo="9.[Classifier]Language" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1159220815344">
                <link role="baseMethodDeclaration" extResolveInfo="9.static method ([Classifier]Language).([StaticMethodDeclaration]getLanguageForLanguageAspect((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModelDescriptor])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Language]))" />
                <link role="classConcept" extResolveInfo="9.[Classifier]Language" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1159220815345">
                  <link role="baseMethodDeclaration" extResolveInfo="9.method ([Classifier]SModel).([InstanceMethodDeclaration]getModelDescriptor() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModelDescriptor]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1159220815346">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1159220815347" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1159220815348">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1159220815349">
              <property name="name" value="structureModel" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1159220815350">
                <link role="classifier" extResolveInfo="9.[Classifier]SModel" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1159220815351">
                <link role="baseMethodDeclaration" extResolveInfo="9.method ([Classifier]SModelDescriptor).([InstanceMethodDeclaration]getSModel() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1159220815352">
                  <link role="baseMethodDeclaration" extResolveInfo="9.method ([Classifier]Language).([InstanceMethodDeclaration]getStructureModelDescriptor() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModelDescriptor]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1159220815353">
                    <link role="variableDeclaration" targetNodeId="1159220815342" resolveInfo="language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159220815354">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1159220815355">
              <link role="baseMethodDeclaration" extResolveInfo="7.constructor [Classifier]ModelNodesSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1159220815356">
                <link role="variableDeclaration" targetNodeId="1159220815349" resolveInfo="structureModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149009760360">
      <property name="searchScopeDescription" value="properties declared in specified concept" />
      <link role="applicableConcept" targetNodeId="1.1147467115080" />
      <link role="applicableLink" targetNodeId="1.1147467295099" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149009760361">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149009760362">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149009895080">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149009895081">
              <property name="name" value="applicableConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149009895083">
                <link role="concept" targetNodeId="5.1071489090640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149009875734">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1149009873795" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1149009882391">
                  <link role="link" targetNodeId="1.1147467194506" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149009911116">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149009911117">
              <property name="name" value="properties" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149009911118">
                <link role="classifier" extResolveInfo="6.[Classifier]List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149009931371">
                <link role="classConcept" extResolveInfo="7.[Classifier]SModelSearchUtil_new" />
                <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]SModelSearchUtil_new).([StaticMethodDeclaration]getPropertyDeclarationsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractConceptDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [PropertyDeclaration]&gt;]))" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171036590418">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171036591952" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149009950454">
                    <link role="variableDeclaration" targetNodeId="1149009895081" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149009990065">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1149009994536">
              <link role="baseMethodDeclaration" extResolveInfo="7.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149010019806">
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149010022075">
                  <link role="classifier" extResolveInfo="6.[Classifier]List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149010026843">
                    <link role="classifier" extResolveInfo="9.[Classifier]SNode" />
                  </node>
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1171036619067">
                  <link role="classConcept" extResolveInfo="9.[Classifier]BaseAdapter" />
                  <link role="baseMethodDeclaration" extResolveInfo="9.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]toNodes((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;? extends jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]&gt;])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171036620896">
                    <link role="variableDeclaration" targetNodeId="1149009911117" resolveInfo="properties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1159212582017">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159212582018">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159212605159">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1159212616711">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1159212620401" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159212610287">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1159212608098" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1159212613366">
                  <link role="link" targetNodeId="1.1147467194506" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1159220836373">
      <property name="searchScopeDescription" value="concepts from this language" />
      <link role="applicableConcept" targetNodeId="1.1148687176410" />
      <link role="applicableLink" targetNodeId="1.1148687201775" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1159220836374">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159220836375">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1159220861658">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1159220861659">
              <property name="name" value="language" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1159220861660">
                <link role="classifier" extResolveInfo="9.[Classifier]Language" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1159220861661">
                <link role="baseMethodDeclaration" extResolveInfo="9.static method ([Classifier]Language).([StaticMethodDeclaration]getLanguageForLanguageAspect((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModelDescriptor])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Language]))" />
                <link role="classConcept" extResolveInfo="9.[Classifier]Language" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1159220861662">
                  <link role="baseMethodDeclaration" extResolveInfo="9.method ([Classifier]SModel).([InstanceMethodDeclaration]getModelDescriptor() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModelDescriptor]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1159220861663">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1159220861664" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1159220861665">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1159220861666">
              <property name="name" value="structureModel" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1159220861667">
                <link role="classifier" extResolveInfo="9.[Classifier]SModel" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1159220861668">
                <link role="baseMethodDeclaration" extResolveInfo="9.method ([Classifier]SModelDescriptor).([InstanceMethodDeclaration]getSModel() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1159220861669">
                  <link role="baseMethodDeclaration" extResolveInfo="9.method ([Classifier]Language).([InstanceMethodDeclaration]getStructureModelDescriptor() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModelDescriptor]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1159220861670">
                    <link role="variableDeclaration" targetNodeId="1159220861659" resolveInfo="language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159220861671">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1159220861672">
              <link role="baseMethodDeclaration" extResolveInfo="7.constructor [Classifier]ModelNodesSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1159220861673">
                <link role="variableDeclaration" targetNodeId="1159220861666" resolveInfo="structureModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1148948222063">
      <property name="searchScopeDescription" value="links declared in specified concept" />
      <link role="applicableConcept" targetNodeId="1.1148687176410" />
      <link role="applicableLink" targetNodeId="1.1148687202698" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1148948222064">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1148948222065">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1148948722693">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1148948722694">
              <property name="name" value="applicableConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1148948722695">
                <link role="concept" targetNodeId="5.1071489090640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1148948845785">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1148948842409" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1148948849551">
                  <link role="link" targetNodeId="1.1148687201775" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1148948897190">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1148948897191">
              <property name="name" value="links" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1148948897192">
                <link role="classifier" extResolveInfo="6.[Classifier]List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1148948951662">
                <link role="classConcept" extResolveInfo="7.[Classifier]SModelSearchUtil_new" />
                <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]SModelSearchUtil_new).([StaticMethodDeclaration]getReferenceLinkDeclarationsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ConceptDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [LinkDeclaration]&gt;]))" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171036668290">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171036671371" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1148949008139">
                    <link role="variableDeclaration" targetNodeId="1148948722694" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1148949042986">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1148949051381">
              <link role="baseMethodDeclaration" extResolveInfo="7.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149011544695">
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149011554464">
                  <link role="classifier" extResolveInfo="6.[Classifier]List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149011559013">
                    <link role="classifier" extResolveInfo="9.[Classifier]SNode" />
                  </node>
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1171036678420">
                  <link role="classConcept" extResolveInfo="9.[Classifier]BaseAdapter" />
                  <link role="baseMethodDeclaration" extResolveInfo="9.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]toNodes((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;? extends jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]&gt;])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171036682374">
                    <link role="variableDeclaration" targetNodeId="1148948897191" resolveInfo="links" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1159212812966">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159212812967">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159212824275">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1159212830174">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159212827919">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1159212827920" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1159212827921">
                  <link role="link" targetNodeId="1.1148687201775" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1159212827918" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1159294259636">
      <property name="searchScopeDescription" value="concepts from this language" />
      <link role="applicableConcept" targetNodeId="1.1159285995602" />
      <link role="applicableLink" targetNodeId="1.1159286114223" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1159294259637">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159294259638">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1159294301406">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1159294301407">
              <property name="name" value="language" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1159294301408">
                <link role="classifier" extResolveInfo="9.[Classifier]Language" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1159294301409">
                <link role="baseMethodDeclaration" extResolveInfo="9.static method ([Classifier]Language).([StaticMethodDeclaration]getLanguageForLanguageAspect((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModelDescriptor])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Language]))" />
                <link role="classConcept" extResolveInfo="9.[Classifier]Language" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1159294301410">
                  <link role="baseMethodDeclaration" extResolveInfo="9.method ([Classifier]SModel).([InstanceMethodDeclaration]getModelDescriptor() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModelDescriptor]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1159294301411">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1159294301412" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1159294301413">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1159294301414">
              <property name="name" value="structureModel" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1159294301415">
                <link role="classifier" extResolveInfo="9.[Classifier]SModel" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1159294301416">
                <link role="baseMethodDeclaration" extResolveInfo="9.method ([Classifier]SModelDescriptor).([InstanceMethodDeclaration]getSModel() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1159294301417">
                  <link role="baseMethodDeclaration" extResolveInfo="9.method ([Classifier]Language).([InstanceMethodDeclaration]getStructureModelDescriptor() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModelDescriptor]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1159294301418">
                    <link role="variableDeclaration" targetNodeId="1159294301407" resolveInfo="language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159294301419">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1159294301420">
              <link role="baseMethodDeclaration" extResolveInfo="7.constructor [Classifier]ModelNodesSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1159294301421">
                <link role="variableDeclaration" targetNodeId="1159294301414" resolveInfo="structureModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraintSet" id="1177670947502">
    <property name="name" value="CSTRL_properties" />
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1177670953285">
      <link role="applicableConcept" targetNodeId="1.1177670533743" />
      <link role="applicableProperty" targetNodeId="11.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1177670970030">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177670970031">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177670979721">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177670979722">
              <property name="name" value="conceptName" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177670979723">
                <link role="classifier" extResolveInfo="10.[Classifier]String" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177670983491">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1177671023426">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177671024523" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177670987919">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1177670986072" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177671020423">
                  <link role="link" targetNodeId="1.1177670543683" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177670983493">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177671027760">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1177671028309">
                  <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177671035100">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177671030893">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1177671029265" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177671033535">
                        <link role="link" targetNodeId="1.1177670543683" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177671037055">
                      <link role="property" targetNodeId="11.1169194664001" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177671027761">
                    <link role="variableDeclaration" targetNodeId="1177670979722" resolveInfo="conceptName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1177671038697">
              <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1177671038698">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177671040904">
                  <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1177671043125">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177671043956">
                      <property name="value" value="???" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177671040905">
                      <link role="variableDeclaration" targetNodeId="1177670979722" resolveInfo="conceptName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177671045833">
            <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1177671050352">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177671051513">
                <property name="value" value="_Behaviour" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177671049023">
                <link role="variableDeclaration" targetNodeId="1177670979722" resolveInfo="conceptName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehaviour" id="1177672070822">
    <link role="concept" targetNodeId="5.1169125787135" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructor" id="1177672307688">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177672307689" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehaviour" id="1177674079500">
    <link role="concept" targetNodeId="1.1177670533743" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethod" id="1177676489845">
      <property name="name" value="getSomeCoolStuff" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1177676508612">
        <property name="name" value="i" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1177676512521" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1177676513162">
        <property name="name" value="j" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1177676513945" />
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177676501095">
        <link role="concept" targetNodeId="5.1105725638761" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177676489847">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177677125601">
          <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177677126368" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructor" id="1177674079501">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177674079502">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177677131358">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177677138911">
            <link role="baseMethodDeclaration" extResolveInfo="9.method ([Classifier]BaseAdapter).([InstanceMethodDeclaration]getId() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
            <node role="instance" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1177677131359" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

