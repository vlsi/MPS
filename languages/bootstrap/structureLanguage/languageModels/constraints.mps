<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.structureLanguage.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="15" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="4" modelUID="java.util@java_stub" />
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="8" modelUID="jetbrains.mps.core.structure" />
  <import index="9" modelUID="java.lang@java_stub" />
  <import index="11" modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints@java_stub" />
  <import index="14" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" />
  <import index="15" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraintSet" id="1149032510735">
    <property name="name" value="STRL_reference" />
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1163113692990">
      <property name="searchScopeDescription" value="don't allow cycling" />
      <link role="applicableConcept" targetNodeId="1.1071489090640" />
      <link role="applicableLink" targetNodeId="1.1071489389519" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1163113692991">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1163113692992">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1163114050999">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1163114055157">
              <link role="baseMethodDeclaration" extResolveInfo="11.constructor [Classifier]ConceptDeclarationExtendedConceptSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1163114075342" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_scope" id="1163114081547" />
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1163113788493">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1163113788494">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1163113792276">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1163113797529">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1163113799704" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1163113794747" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149109145749">
      <property name="searchScopeDescription" value="links declared in hierarchy of enclosing concept." />
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
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1173128725587">
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
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1150230019659">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1150230019660">
              <property name="name" value="links" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1150230019662">
                <link role="classifier" extResolveInfo="4.[Classifier]List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1150229981441">
                <link role="classConcept" extResolveInfo="2.[Classifier]SModelSearchUtil_new" />
                <link role="baseMethodDeclaration" extResolveInfo="2.static method ([Classifier]SModelSearchUtil_new).([StaticMethodDeclaration]getLinkDeclarationsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractConceptDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [LinkDeclaration]&gt;]))" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171037369056">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171037371137" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1150229990064">
                    <link role="variableDeclaration" targetNodeId="1149109328886" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149109391252">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1150230003082">
              <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1150230110783">
                <link role="variableDeclaration" targetNodeId="1150230019660" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149032538127">
      <property name="searchScopeDescription" value="concept properties declared in hierarchy of enclosing concept" />
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
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1173128732822">
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
              <link role="classConcept" extResolveInfo="2.[Classifier]SModelSearchUtil_new" />
              <link role="baseMethodDeclaration" extResolveInfo="2.static method ([Classifier]SModelSearchUtil_new).([StaticMethodDeclaration]createConceptHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractConceptDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IConceptHierarchyScope]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171037386873">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171037387829" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149032905799">
                  <link role="variableDeclaration" targetNodeId="1149032805923" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1149108742675">
      <property name="searchScopeDescription" value="concept links declared in hierarchy of enclosing concept" />
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
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1173128739151">
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
              <link role="classConcept" extResolveInfo="2.[Classifier]SModelSearchUtil_new" />
              <link role="baseMethodDeclaration" extResolveInfo="2.static method ([Classifier]SModelSearchUtil_new).([StaticMethodDeclaration]createConceptHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractConceptDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IConceptHierarchyScope]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171037400127">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171037401114" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149108862027">
                  <link role="variableDeclaration" targetNodeId="1149108862017" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1163107872173">
      <property name="searchScopeDescription" value="only nodes assignable to target type specified in concept link declaration" />
      <link role="applicableConcept" targetNodeId="1.1105736778597" />
      <link role="applicableLink" targetNodeId="1.1105736807942" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1163107872174">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1163107872175">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1163108488409">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1163108492645">
              <link role="baseMethodDeclaration" extResolveInfo="11.constructor [Classifier]ReferenceConceptLinkTargetSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1163109799494" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_scope" id="1163109809449" />
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1163108293754">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1163108293755">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1163108314803">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1163108386092">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1163108390829" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1163108368184">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1163108352775">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1163108350555" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1163108365948">
                    <link role="link" targetNodeId="1.1105742372452" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1163108381950">
                  <link role="link" targetNodeId="1.1105736621938" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1162583286837">
      <property name="searchScopeDescription" value="members declared here" />
      <link role="applicableConcept" targetNodeId="1.1082978164219" />
      <link role="applicableLink" targetNodeId="1.1083241965437" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1162583286838">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1162583286839">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1162583331981">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1162583340030">
              <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]SubnodesSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1162583511413" />
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1162583482070">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1162583482071">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1162583505409">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1162583505410">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1162583505411" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1162583505412" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraintSet" id="1162583722516">
    <property name="name" value="STRL_property" />
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1162583735392">
      <link role="applicableConcept" targetNodeId="1.1083171877298" />
      <link role="applicableProperty" targetNodeId="8.1156235010670" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1162583758034">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1162583758035">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1162584118147">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1162584118148">
              <property name="name" value="ev" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1162584118166">
                <link role="classifier" extResolveInfo="9.[Classifier]String" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1162583767929">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1162583766397" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1162583772415">
                  <link role="property" targetNodeId="1.1083923523172" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1162584124997">
            <node role="condition" type="jetbrains.mps.baseLanguage.OrExpression" id="1162584625211">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1162584635654">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1162584638579">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1162584631778">
                  <link role="baseMethodDeclaration" extResolveInfo="9.method ([Classifier]String).([InstanceMethodDeclaration]length() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1162584629620">
                    <link role="variableDeclaration" targetNodeId="1162584118148" resolveInfo="ev" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1162584620504">
                <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1162584620505">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1162584620506" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1162584620507">
                    <link role="variableDeclaration" targetNodeId="1162584118148" resolveInfo="ev" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1162584124999">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1162584136692">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1162584211085">
                  <property name="value" value="&lt;no external value&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1162583763192">
            <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1162584118167">
              <link role="variableDeclaration" targetNodeId="1162584118148" resolveInfo="ev" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1166991251487">
      <link role="applicableConcept" targetNodeId="1.1083171877298" />
      <link role="applicableProperty" targetNodeId="1.1083923523172" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1166991279285">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1166991279286">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1166991289883">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1166991294857">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1166991297704" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166991291996">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1166991291386" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1166991293513">
                  <link role="property" targetNodeId="1.1083923523172" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1166991289885">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1166991312424">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166991314302">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1166991313848" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1166991320334">
                    <link role="property" targetNodeId="8.1169194664001" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1166991324586">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166991327402">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1166991326666" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1166991328199">
                <link role="property" targetNodeId="1.1083923523172" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1174387198290">
      <link role="applicableConcept" targetNodeId="1.1149608206811" />
      <link role="applicableProperty" targetNodeId="8.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1174387227136">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174387227137">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174387236307">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174387242248">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1174387241138" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1174387263483">
                <link role="property" targetNodeId="1.1071599776563" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1177681747210">
    <link role="concept" targetNodeId="1.1071489090640" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1177681750916">
      <property name="name" value="findBehaviour" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1177681787317">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177681789319">
          <link role="classifier" extResolveInfo="5.[Classifier]IScope" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177681754050">
        <link role="concept" targetNodeId="14.1177670533743" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177681750918">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177681777882">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177681777883">
            <property name="name" value="language" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177681777884">
              <link role="classifier" extResolveInfo="5.[Classifier]Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1177688146605">
              <link role="baseMethodDeclaration" extResolveInfo="5.static method ([Classifier]SModelUtil_new).([StaticMethodDeclaration]getDeclaringLanguage((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractConceptDeclaration]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Language]))" />
              <link role="classConcept" extResolveInfo="5.[Classifier]SModelUtil_new" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1177688168250">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177688168251">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]SNode).([InstanceMethodDeclaration]getAdapter() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [BaseAdapter]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1177688168252" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177688168253">
                  <link role="classifier" extResolveInfo="15.[Classifier]AbstractConceptDeclaration" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1177688163134">
                <link role="variableDeclaration" targetNodeId="1177681787317" resolveInfo="scope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177681814730">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177681814731">
            <property name="name" value="constraints" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177681814732">
              <link role="classifier" extResolveInfo="5.[Classifier]SModelDescriptor" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177681825462">
              <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]Language).([InstanceMethodDeclaration]getConstraintsModelDescriptor() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModelDescriptor]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177681822468">
                <link role="variableDeclaration" targetNodeId="1177681777883" resolveInfo="language" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177681826746">
          <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1177681884452">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177681885455" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177681883748">
              <link role="variableDeclaration" targetNodeId="1177681814731" resolveInfo="constraints" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177681826748">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177681886519">
              <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177681887255" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177681935236">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177681935237">
            <property name="name" value="model" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SModelType" id="1177681935238" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177681940083">
              <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]SModelDescriptor).([InstanceMethodDeclaration]getSModel() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177681937949">
                <link role="variableDeclaration" targetNodeId="1177681814731" resolveInfo="constraints" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1177681945721">
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177681958930">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177681957064">
              <link role="variableDeclaration" targetNodeId="1177681935237" resolveInfo="model" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_RootsOperation" id="1177681960217">
              <link role="concept" targetNodeId="14.1177670533743" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177681945723">
            <property name="name" value="behaviour" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177681946979">
              <link role="concept" targetNodeId="14.1177670533743" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177681945725">
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177681964992">
              <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1177681975592">
                <node role="rightExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1177681978052" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177681969705">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177681965901">
                    <link role="variableDeclaration" targetNodeId="1177681945723" resolveInfo="behaviour" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177681974616">
                    <link role="link" targetNodeId="14.1177670543683" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177681964994">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177681979635">
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177681980877">
                    <link role="variableDeclaration" targetNodeId="1177681945723" resolveInfo="behaviour" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177681982495">
          <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177681983315" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1177681993994">
      <property name="name" value="getParentConcepts" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1177682173907">
        <link role="elementConcept" targetNodeId="1.1071489090640" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177681993996">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177682529714">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177682529715">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1177682529716" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1177682535604">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1177682536745">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1177682536746" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1177682426878">
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177682426880">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177682429203" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177682426882">
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177682544252">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177682549469">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177682546704">
                  <link role="variableDeclaration" targetNodeId="1177682426880" resolveInfo="node" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1177682562263">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177682570686">
                    <link role="conceptDeclaration" targetNodeId="1.1071489090640" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177682544254">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177682582086">
                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177682596412">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177682582087">
                      <link role="variableDeclaration" targetNodeId="1177682529715" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddElementOperation" id="1177682598690">
                      <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1177682607789">
                        <link role="concept" targetNodeId="1.1071489090640" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177682606624">
                          <link role="variableDeclaration" targetNodeId="1177682426880" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177682437926">
            <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]ISearchScope).([InstanceMethodDeclaration]getNodes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1177682437927">
              <link role="baseMethodDeclaration" extResolveInfo="2.static method ([Classifier]SModelSearchUtil_new).([StaticMethodDeclaration]createConceptHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractConceptDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IConceptHierarchyScope]))" />
              <link role="classConcept" extResolveInfo="2.[Classifier]SModelSearchUtil_new" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1177682718315">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177682718316">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]SNode).([InstanceMethodDeclaration]getAdapter() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [BaseAdapter]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1177682718317" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177682718318">
                  <link role="classifier" extResolveInfo="15.[Classifier]AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177682540910">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177682541723">
            <link role="variableDeclaration" targetNodeId="1177682529715" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1177682774106">
      <property name="name" value="getAvailableConceptMethods" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1177698820369">
        <property name="name" value="context" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177698822226" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1177682789922">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177682791419">
          <link role="classifier" extResolveInfo="5.[Classifier]IScope" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1177682776783">
        <link role="elementConcept" targetNodeId="14.1177673300966" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177682774108">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177682798991">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177682798992">
            <property name="name" value="methods" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1177682798993">
              <link role="elementConcept" targetNodeId="14.1177673300966" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1177682806172">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1177682807336">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1177682807337">
                  <link role="elementConcept" targetNodeId="14.1177673300966" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177698855987">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177698855988">
            <property name="name" value="contextBehaviour" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177698855989">
              <link role="concept" targetNodeId="14.1177670533743" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177698868372">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1177698866163">
                <link role="variableDeclaration" targetNodeId="1177698820369" resolveInfo="context" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1177698869709">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1177698872150">
                  <link role="concept" targetNodeId="14.1177670533743" />
                </node>
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1177698877702" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1177682821320">
          <node role="iterable" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodCall" id="1177682833290">
            <link role="baseMethodDeclaration" targetNodeId="1177681993994" resolveInfo="getParentConcepts" />
            <node role="thisNode" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1177682836015" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177682821322">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177682825977">
              <link role="concept" targetNodeId="1.1071489090640" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177682821324">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177682851488">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177682851489">
                <property name="name" value="behaviour" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177682851490">
                  <link role="concept" targetNodeId="14.1177670533743" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodCall" id="1177682880067">
                  <link role="baseMethodDeclaration" targetNodeId="1177681750916" resolveInfo="findBehaviour" />
                  <node role="thisNode" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1177682874227" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1177682887218">
                    <link role="variableDeclaration" targetNodeId="1177682789922" resolveInfo="scope" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177682890498">
              <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1177682893271">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177682894449" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177682892054">
                  <link role="variableDeclaration" targetNodeId="1177682851489" resolveInfo="behaviour" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177682890500">
                <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1177698739939">
                  <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177698752168">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177698750248">
                      <link role="variableDeclaration" targetNodeId="1177682851489" resolveInfo="behaviour" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1177698756697">
                      <link role="link" targetNodeId="14.1177676340319" />
                    </node>
                  </node>
                  <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177698739941">
                    <property name="name" value="method" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177698741668">
                      <link role="concept" targetNodeId="14.1177673300966" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177698739943">
                    <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177698758786">
                      <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1177698766788">
                        <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177698766789">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177698766790">
                            <link role="variableDeclaration" targetNodeId="1177698739941" resolveInfo="method" />
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177698766791">
                            <link role="property" targetNodeId="14.1177698427276" />
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177698758788">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177698770103">
                          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177698773067">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177698770104">
                              <link role="variableDeclaration" targetNodeId="1177682798992" resolveInfo="methods" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddElementOperation" id="1177698774394">
                              <node role="argument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177698779698">
                                <link role="variableDeclaration" targetNodeId="1177698739941" resolveInfo="method" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1177698847447">
                        <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1177698847448">
                          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177698848178">
                            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1177698894735">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177698909624">
                                <link role="variableDeclaration" targetNodeId="1177698855988" resolveInfo="contextBehaviour" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177698891034">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177698886835">
                                  <link role="variableDeclaration" targetNodeId="1177698739941" resolveInfo="method" />
                                </node>
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetContainingRootOperation" id="1177698893832" />
                              </node>
                            </node>
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177698848180">
                              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177698911896">
                                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177698913411">
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177698911897">
                                    <link role="variableDeclaration" targetNodeId="1177682798992" resolveInfo="methods" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddElementOperation" id="1177698914283">
                                    <node role="argument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177698919545">
                                      <link role="variableDeclaration" targetNodeId="1177698739941" resolveInfo="method" />
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
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177682812132">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177682814812">
            <link role="variableDeclaration" targetNodeId="1177682798992" resolveInfo="methods" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1177681747211">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177681747212" />
    </node>
  </node>
</model>

