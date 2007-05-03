<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.constraintsLanguage.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <maxImportIndex value="16" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.smodel.constraints@java_stub" />
  <import index="3" modelUID="jetbrains.mps.ide@java_stub" />
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="6" modelUID="java.util@java_stub" />
  <import index="7" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="9" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="10" modelUID="java.lang@java_stub" />
  <import index="11" modelUID="jetbrains.mps.core.structure" />
  <import index="12" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="13" modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" />
  <import index="14" modelUID="jetbrains.mps.helgins.inference@java_stub" />
  <import index="15" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" />
  <import index="16" modelUID="java.io@java_stub" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1177678324737">
    <property name="package" value="Behavior" />
    <link role="concept" targetNodeId="1.1177677612101" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1177678356948">
      <property name="name" value="isVirtualMethodCall" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1177678364105" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177678356950">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177678388647">
          <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1177762708131">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177762709134" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodCall" id="1177762702404">
              <link role="baseMethodDeclaration" targetNodeId="1177762565388" resolveInfo="getVirtualMethodDeclaration" />
              <node role="thisNode" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1177762699290" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1177762565388">
      <property name="name" value="getVirtualMethodDeclaration" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177762572761">
        <link role="concept" targetNodeId="1.1177673300966" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177762565390">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177762597167">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177762597168">
            <property name="name" value="method" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177762597169">
              <link role="concept" targetNodeId="1.1177673300966" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177762606065">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1177762602780" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177762624269">
                <link role="link" targetNodeId="1.1177677685711" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177762629318">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177762629320">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177762650361">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177762663625">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177762661796">
                  <link role="variableDeclaration" targetNodeId="1177762597168" resolveInfo="method" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177762664704">
                  <link role="link" targetNodeId="1.1177755346718" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1177762659276">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177762660279" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177762656006">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177762654660">
                <link role="variableDeclaration" targetNodeId="1177762597168" resolveInfo="method" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177762657445">
                <link role="link" targetNodeId="1.1177755346718" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177762679326">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177762683943">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177762680829">
              <link role="variableDeclaration" targetNodeId="1177762597168" resolveInfo="method" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177762685134">
              <link role="property" targetNodeId="1.1177676055874" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177762679328">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177762686496">
              <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177762687500">
                <link role="variableDeclaration" targetNodeId="1177762597168" resolveInfo="method" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177762666347">
          <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177762677758" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1177678326676">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177678326677" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1177682952043">
      <link role="applicableLink" targetNodeId="1.1177677685711" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1177682993233">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177682993234">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177683283726">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1177683321881">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177683321882">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1177683888570" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1177683321884">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177683321885">
                    <link role="conceptDeclaration" targetNodeId="12.1068431790191" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177683283728">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177683296240">
                <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1177683303922">
                  <link role="baseMethodDeclaration" extResolveInfo="7.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.NewExpression" id="1177683310752">
                    <link role="baseMethodDeclaration" extResolveInfo="6.constructor [Classifier]ArrayList[ConstructorDeclaration] ()" />
                    <node role="typeParameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177683316681">
                      <link role="classifier" extResolveInfo="9.[Classifier]SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177683328634">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177683328635">
              <property name="name" value="type" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177683328636" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177683377625">
                <link role="baseMethodDeclaration" extResolveInfo="14.method ([Classifier]TypeChecker).([InstanceMethodDeclaration]getTypeOf((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1177683372412">
                  <link role="baseMethodDeclaration" extResolveInfo="14.static method ([Classifier]TypeChecker).([StaticMethodDeclaration]getInstance() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TypeChecker]))" />
                  <link role="classConcept" extResolveInfo="14.[Classifier]TypeChecker" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177684139838">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1177683884985" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177684143127">
                    <link role="link" targetNodeId="1.1177677641911" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177683381029">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1177683386905">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177683390547">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177683388732">
                  <link role="variableDeclaration" targetNodeId="1177683328635" resolveInfo="type" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1177683392344">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177683413597">
                    <link role="conceptDeclaration" targetNodeId="15.1138055754698" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177683381031">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177683417989">
                <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1177683417990">
                  <link role="baseMethodDeclaration" extResolveInfo="7.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.NewExpression" id="1177683417991">
                    <link role="baseMethodDeclaration" extResolveInfo="6.constructor [Classifier]ArrayList[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                    <node role="typeParameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177683417992">
                      <link role="classifier" extResolveInfo="9.[Classifier]SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177683506477">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177683506478">
              <property name="name" value="snodeType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177683506479">
                <link role="concept" targetNodeId="15.1138055754698" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1177683515050">
                <link role="concept" targetNodeId="15.1138055754698" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177683513947">
                  <link role="variableDeclaration" targetNodeId="1177683328635" resolveInfo="type" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177683051214">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177683051215">
              <property name="name" value="concept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177683056312">
                <link role="concept" targetNodeId="5.1071489090640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177683536203">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177683533789">
                  <link role="variableDeclaration" targetNodeId="1177683506478" resolveInfo="snodeType" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177683540253">
                  <link role="link" targetNodeId="15.1138405853777" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177698714324">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177698714325">
              <property name="name" value="methods" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1177698714326">
                <link role="elementConcept" targetNodeId="1.1177673300966" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodCall" id="1177698722477">
                <link role="baseMethodDeclaration" targetNodeId="13.1178096836413" />
                <node role="thisNode" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177698722478">
                  <link role="variableDeclaration" targetNodeId="1177683051215" resolveInfo="concept" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1177698838509" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_scope" id="1177698722479" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177682995157">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1177683129497">
              <link role="baseMethodDeclaration" extResolveInfo="7.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177698726011">
                <link role="variableDeclaration" targetNodeId="1177698714325" resolveInfo="methods" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1177681174380">
    <property name="package" value="Behavior" />
    <link role="concept" targetNodeId="1.1177673300966" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1178097134875">
      <property name="name" value="findBehaviour" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178097155191">
        <link role="concept" targetNodeId="1.1177670533743" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178097134877">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178097165441">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1178097186648">
            <link role="concept" targetNodeId="1.1177670533743" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178097182694">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178097178271" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetContainingRootOperation" id="1178097185584" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1177759451607">
      <property name="name" value="getOverridenMethod" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177759453507">
        <link role="concept" targetNodeId="1.1177673300966" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177759451609">
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177759472754">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177759482678">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1177759477997" />
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177759484950">
              <link role="property" targetNodeId="1.1177676055874" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177759472756">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177759486488">
              <node role="expression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1177759487397" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177759499973">
          <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1177759510759">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177759512371" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177759507333">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1177759501154" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177759509716">
                <link role="link" targetNodeId="1.1177755346718" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177759499975">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177759513833">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177759516750">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1177759514866" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177759518150">
                  <link role="link" targetNodeId="1.1177755346718" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177759503179">
          <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177759504103" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1177681178696">
      <property name="name" value="getGeneratedName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177681200726">
        <link role="classifier" extResolveInfo="10.[Classifier]String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177681178698">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177759528592">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177759528593">
            <property name="name" value="baseMethod" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177759528594">
              <link role="concept" targetNodeId="1.1177673300966" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodCall" id="1177759543441">
              <link role="baseMethodDeclaration" targetNodeId="1177759451607" resolveInfo="getOverridenMethod" />
              <node role="thisNode" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1177759540229" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177759404609">
          <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1177759559390">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177759560690" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177759558084">
              <link role="variableDeclaration" targetNodeId="1177759528593" resolveInfo="baseMethod" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177759404611">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177759438648">
              <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1177759438649">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1177759438650">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177759438651">
                    <link role="baseMethodDeclaration" extResolveInfo="9.method ([Classifier]SNode).([InstanceMethodDeclaration]getId() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                    <node role="instance" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1177759438652" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177759438653">
                    <property name="value" value="_" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177759438654">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1177759438655" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177759438656">
                    <link role="property" targetNodeId="12.1083152972672" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177759562541">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1177759570652">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1177759577715">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1177759582196">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177759587984">
                  <link role="baseMethodDeclaration" extResolveInfo="9.method ([Classifier]SNode).([InstanceMethodDeclaration]getId() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177759583604">
                    <link role="variableDeclaration" targetNodeId="1177759528593" resolveInfo="baseMethod" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177759580824">
                  <property name="value" value="_" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177759575990">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177759573399">
                  <link role="variableDeclaration" targetNodeId="1177759528593" resolveInfo="baseMethod" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177759576720">
                  <link role="property" targetNodeId="12.1083152972672" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177759567299">
              <property name="value" value="virtual_" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1177681174381">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177681174382" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1177756511170">
      <link role="applicableLink" targetNodeId="1.1177755346718" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1177756523062">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177756523063">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177756547099">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177756547100">
              <property name="name" value="concept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177756547101">
                <link role="concept" targetNodeId="5.1071489090640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177760611336">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1177760603400">
                  <link role="concept" targetNodeId="1.1177670533743" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177760596712">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1177760593669" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetContainingRootOperation" id="1177760598593" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177760614513">
                  <link role="link" targetNodeId="1.1177670543683" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177756547105">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177756547106">
              <property name="name" value="methods" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1177756547107">
                <link role="elementConcept" targetNodeId="1.1177673300966" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodCall" id="1177756547108">
                <link role="baseMethodDeclaration" targetNodeId="13.1178096838976" />
                <node role="thisNode" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177756547109">
                  <link role="variableDeclaration" targetNodeId="1177756547100" resolveInfo="concept" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_scope" id="1177756547111" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177756547112">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1177756547113">
              <link role="baseMethodDeclaration" extResolveInfo="7.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177756547114">
                <link role="variableDeclaration" targetNodeId="1177756547106" resolveInfo="methods" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="referentSetHandler" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSetHandler" id="1177761220522">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177761220523">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177761267178">
            <node role="condition" type="jetbrains.mps.baseLanguage.AndExpression" id="1177761293677">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1177761300087">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177761301215" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1177761298484" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1177761272335">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_newReferentNode" id="1177761269592" />
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177761274858" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177761267180">
              <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1177761333049">
                <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177761342687">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1177761340239" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1177761344102">
                    <link role="link" targetNodeId="12.1068580123134" />
                  </node>
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177761333051">
                  <property name="name" value="p" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177761335238">
                    <link role="concept" targetNodeId="12.1068498886292" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177761333053">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177761346920">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177761352146">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177761346921">
                        <link role="variableDeclaration" targetNodeId="1177761333051" resolveInfo="p" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1177761355180" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1177761361516">
                <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177761375247">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_newReferentNode" id="1177761371430" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1177761376662">
                    <link role="link" targetNodeId="12.1068580123134" />
                  </node>
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177761361518">
                  <property name="name" value="p" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177761363246">
                    <link role="concept" targetNodeId="12.1068498886292" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177761386352">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177761387996">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177761395084">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177761391030">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1177761387997" />
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1177761392860">
                          <link role="link" targetNodeId="12.1068580123134" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddChildOperation" id="1177761397037">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177761400900">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177761398164">
                            <link role="variableDeclaration" targetNodeId="1177761361518" resolveInfo="p" />
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1177761403371" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177764202258">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177764209652">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177764206010">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1177764202259" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177764206982">
                      <link role="property" targetNodeId="12.1083152972672" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1177764210652">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177764216253">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_newReferentNode" id="1177764213596" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177764217774">
                        <link role="property" targetNodeId="12.1083152972672" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177764220759">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177764227198">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177764223343">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1177764220760" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177764225165">
                      <link role="link" targetNodeId="12.1068580123133" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177764229105">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177764242904">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177764237582">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_newReferentNode" id="1177764232656" />
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177764240836">
                          <link role="link" targetNodeId="12.1068580123133" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1177764246263" />
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
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178176329579">
    <link role="concept" targetNodeId="1.1147467115080" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1178176331859">
      <property name="name" value="getApplicableConcept" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178176356966">
        <link role="concept" targetNodeId="5.1169125787135" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178176331861">
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178177295713">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178177301662">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178177298608">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178177296831" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetContainingRootOperation" id="1178177299749" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1178177302990">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1178177307633">
                <link role="conceptDeclaration" targetNodeId="1.1177670533743" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178177295715">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178177309318">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178177321389">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1178177316933">
                  <link role="concept" targetNodeId="1.1177670533743" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178177314888">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178177310138" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetContainingRootOperation" id="1178177316218" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178177324434">
                  <link role="link" targetNodeId="1.1177670543683" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178176366273">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178176376786">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178176375323" />
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178176379088">
              <link role="link" targetNodeId="1.1147467194506" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178176329580">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178176329581" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149009760360">
      <property name="searchScopeDescription" value="properties declared in specified concept" />
      <link role="applicableLink" targetNodeId="1.1147467295099" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149009760361">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149009760362">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149009895080">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149009895081">
              <property name="name" value="applicableConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149009895083">
                <link role="concept" targetNodeId="5.1169125787135" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodCall" id="1178176399088">
                <link role="baseMethodDeclaration" targetNodeId="1178176331859" resolveInfo="getApplicableConcept" />
                <node role="thisNode" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1149009873795" />
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
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodCall" id="1178176420095">
                <link role="baseMethodDeclaration" targetNodeId="1178176331859" resolveInfo="getApplicableConcept" />
                <node role="thisNode" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1159212608098" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1159220719661">
      <property name="searchScopeDescription" value="concepts from this language" />
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
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178177905047">
    <property name="package" value="Behavior" />
    <link role="concept" targetNodeId="1.1177670533743" />
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1178177908436">
      <link role="applicableProperty" targetNodeId="11.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1178177912156">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178177912157">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178177918470">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178177918471">
              <property name="name" value="conceptName" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178177918472">
                <link role="classifier" extResolveInfo="10.[Classifier]String" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178177918473">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1178177918474">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178177918475" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178177918476">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1178177918477" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178177918478">
                  <link role="link" targetNodeId="1.1177670543683" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178177918479">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178177918480">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1178177918481">
                  <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178177918482">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178177918483">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1178177918484" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178177918485">
                        <link role="link" targetNodeId="1.1177670543683" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1178177918486">
                      <link role="property" targetNodeId="11.1169194664001" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178177918487">
                    <link role="variableDeclaration" targetNodeId="1178177918471" resolveInfo="conceptName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1178177918488">
              <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1178177918489">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178177918490">
                  <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1178177918491">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178177918492">
                      <property name="value" value="???" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178177918493">
                      <link role="variableDeclaration" targetNodeId="1178177918471" resolveInfo="conceptName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178177918494">
            <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1178177918495">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178177918496">
                <property name="value" value="_Behavior" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178177918497">
                <link role="variableDeclaration" targetNodeId="1178177918471" resolveInfo="conceptName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178177905048">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178177905049" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178190076317">
    <link role="concept" targetNodeId="1.1148687176410" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1178190078587">
      <property name="name" value="getApplicableConcept" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178190106820">
        <link role="concept" targetNodeId="5.1169125787135" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178190078589">
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178190184974">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178190184975">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178190184976">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178190184977" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetContainingRootOperation" id="1178190184978" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1178190184979">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1178190184980">
                <link role="conceptDeclaration" targetNodeId="1.1177670533743" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178190184981">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178190184982">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178190184983">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1178190184984">
                  <link role="concept" targetNodeId="1.1177670533743" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178190184985">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178190184986" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetContainingRootOperation" id="1178190184987" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178190184988">
                  <link role="link" targetNodeId="1.1177670543683" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178190114373">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178190117738">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178190115018" />
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178190119356">
              <link role="link" targetNodeId="1.1148687201775" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178190076318">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178190076319" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1148948222063">
      <property name="searchScopeDescription" value="links declared in specified concept" />
      <link role="applicableLink" targetNodeId="1.1148687202698" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1148948222064">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1148948222065">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1148948722693">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1148948722694">
              <property name="name" value="applicableConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1148948722695">
                <link role="concept" targetNodeId="5.1169125787135" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodCall" id="1178190136112">
                <link role="baseMethodDeclaration" targetNodeId="1178190078587" resolveInfo="getApplicableConcept" />
                <node role="thisNode" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1148948842409" />
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
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1178190430354">
                    <link role="concept" targetNodeId="5.1071489090640" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1148949008139">
                      <link role="variableDeclaration" targetNodeId="1148948722694" />
                    </node>
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
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodCall" id="1178190152456">
                <link role="baseMethodDeclaration" targetNodeId="1178190078587" resolveInfo="getApplicableConcept" />
                <node role="thisNode" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1159212827920" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1159212827918" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1159220836373">
      <property name="searchScopeDescription" value="concepts from this language" />
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
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141312">
    <link role="concept" targetNodeId="1.1159285995602" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1178193833041">
      <property name="name" value="getReferentConcept" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178193833043">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178193880598">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178193882939">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1178193881194" />
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178193884702">
              <link role="link" targetNodeId="1.1159286114223" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178193860760">
        <link role="concept" targetNodeId="5.1071489090640" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141313">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141314" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1159294259636">
      <property name="searchScopeDescription" value="concepts from this language" />
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
</model>

