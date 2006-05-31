<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.structureLanguage.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="3" modelUID="jetbrains.mps.bootstrap.structureLanguage@java_stub" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraintSet" id="1149032510735">
    <property name="name" value="STRL_NodeReferentConstraints" />
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149109145749">
      <link role="applicableConcept" targetNodeId="1.1071489288298" />
      <link role="applicableLink" targetNodeId="1.1071599698500" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149109145750">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149109145751">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149109268701">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149109268702">
              <property name="name" value="enclosingConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149109268703">
                <link role="concept" targetNodeId="1.1071489090640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149109268704">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1149109268705" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1149109268706">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1149109268707" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1149109268708">
                    <link role="concept" targetNodeId="1.1071489090640" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149109328885">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149109328886">
              <property name="name" value="extendedConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149109328904">
                <link role="concept" targetNodeId="1.1071489090640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149109292540">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149109290086">
                  <link role="variableDeclaration" targetNodeId="1149109268702" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1149109315322">
                  <link role="link" targetNodeId="1.1071489389519" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1149109336031">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1149109340551">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149109343288" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149109338815">
                <link role="variableDeclaration" targetNodeId="1149109328886" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1149109336033">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149109345445">
                <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1149109350025">
                  <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]EmptySearchScope[ConstructorDeclaration] ()" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149109391252">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149109391253">
              <link role="classConcept" extResolveInfo="2.[Classifier]SModelSearchUtil" />
              <link role="baseMethodDeclaration" extResolveInfo="2.static method ([Classifier]SModelSearchUtil).([StaticMethodDeclaration]createConceptHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ConceptDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IConceptHierarchyScope]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149109391254">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149109404132">
                  <link role="variableDeclaration" targetNodeId="1149109328886" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149109391256">
                  <link role="classifier" extResolveInfo="3.[Classifier]ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopePrecondition" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Precondition" id="1149109248283">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149109248284">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1149109257923">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1149109257924">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149109257925" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149109257926">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1149109257927" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1149109257928">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1149109257929" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1149109257930">
                    <link role="concept" targetNodeId="1.1071489090640" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1149109257931">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149109257932">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1149109257933">
                  <property name="value" value="couldn't obtain enclosing concept declaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149109877191">
            <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149109879428" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149032538127">
      <link role="applicableConcept" targetNodeId="1.1105725413739" />
      <link role="applicableLink" targetNodeId="1.1105725439818" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149032538128">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149032538129">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149032805922">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149032805923">
              <property name="name" value="enclosingConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149032805941">
                <link role="concept" targetNodeId="1.1071489090640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149032774635">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1149032771337" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1149032776042">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1149032783450" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1149032786108">
                    <link role="concept" targetNodeId="1.1071489090640" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149032824693">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149032886933">
              <link role="baseMethodDeclaration" extResolveInfo="2.static method ([Classifier]SModelSearchUtil).([StaticMethodDeclaration]createConceptHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ConceptDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IConceptHierarchyScope]))" />
              <link role="classConcept" extResolveInfo="2.[Classifier]SModelSearchUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149032898387">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149032905799">
                  <link role="variableDeclaration" targetNodeId="1149032805923" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149032899923">
                  <link role="classifier" extResolveInfo="3.[Classifier]ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopePrecondition" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Precondition" id="1149032598055">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149032598056">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1149032614580">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1149032653403">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149032657718" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149032621241">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1149032618740" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1149032622617">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1149032629431" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1149032632933">
                    <link role="concept" targetNodeId="1.1071489090640" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1149032614582">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149032662766">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1149032666065">
                  <property name="value" value="couldn't obtain enclosing concept declaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149032703770">
            <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149032706007" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149108742675">
      <link role="applicableConcept" targetNodeId="1.1105736674127" />
      <link role="applicableLink" targetNodeId="1.1105736734721" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1149108742676">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149108742677">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1149108862016">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1149108862017">
              <property name="name" value="enclosingConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1149108862018">
                <link role="concept" targetNodeId="1.1071489090640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149108862019">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1149108862020" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1149108862021">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1149108862022" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1149108862023">
                    <link role="concept" targetNodeId="1.1071489090640" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149108862024">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149108862025">
              <link role="baseMethodDeclaration" extResolveInfo="2.static method ([Classifier]SModelSearchUtil).([StaticMethodDeclaration]createConceptHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ConceptDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IConceptHierarchyScope]))" />
              <link role="classConcept" extResolveInfo="2.[Classifier]SModelSearchUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149108862026">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149108862027">
                  <link role="variableDeclaration" targetNodeId="1149108862017" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149108862028">
                  <link role="classifier" extResolveInfo="3.[Classifier]ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopePrecondition" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Precondition" id="1149108837990">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149108837991">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1149108844841">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1149108844842">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149108844843" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1149108844844">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1149108844845" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1149108844846">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1149108844847" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1149108844848">
                    <link role="concept" targetNodeId="1.1071489090640" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1149108844849">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149108844850">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1149108844851">
                  <property name="value" value="couldn't obtain enclosing concept declaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149108844852">
            <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1149108844853" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

