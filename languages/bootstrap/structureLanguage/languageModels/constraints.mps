<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.structureLanguage.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <maxImportIndex value="13" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="3" modelUID="jetbrains.mps.bootstrap.structureLanguage@java_stub" />
  <import index="4" modelUID="java.util@java_stub" />
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="8" modelUID="jetbrains.mps.core.structure" />
  <import index="9" modelUID="java.lang@java_stub" />
  <import index="11" modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints@java_stub" />
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
      <property name="searchScopeDescription" value="links declared in hierarchy of enclosing concept. only applicable to reference links" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1150230019659">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1150230019660">
              <property name="name" value="links" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1150230019662">
                <link role="classifier" extResolveInfo="4.[Classifier]List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1150229981441">
                <link role="baseMethodDeclaration" extResolveInfo="2.static method ([Classifier]SModelSearchUtil).([StaticMethodDeclaration]getReferenceLinkDeclarationsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ConceptDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [LinkDeclaration]&gt;]))" />
                <link role="classConcept" extResolveInfo="2.[Classifier]SModelSearchUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1150229990063">
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1150229990064">
                    <link role="variableDeclaration" targetNodeId="1149109328886" />
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1150229990065">
                    <link role="classifier" extResolveInfo="3.[Classifier]ConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149109391252">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1150230003082">
              <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1150230061150">
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1150230075309">
                  <link role="classifier" extResolveInfo="4.[Classifier]List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1150230106375">
                    <link role="classifier" extResolveInfo="5.[Classifier]SNode" />
                  </node>
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1150230110783">
                  <link role="variableDeclaration" targetNodeId="1150230019660" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1159217887890">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159217887891">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159217906114">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159219735492">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159219735493">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1159219735494" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1159219735495">
                  <link role="property" targetNodeId="1.1071599937831" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1159219735496">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1159219735497">
                  <link role="enumMember" targetNodeId="1.1084199179705" />
                </node>
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
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1162584110459">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1162583767929">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1162583766397" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1162583772415">
                    <link role="property" targetNodeId="1.1083923523172" />
                  </node>
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
  </node>
</model>

