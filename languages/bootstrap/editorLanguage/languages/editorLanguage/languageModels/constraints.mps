<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.editorLanguage.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="12" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="4" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="5" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="6" modelUID="jetbrains.mps.bootstrap.structureLanguage@java_stub" />
  <import index="7" modelUID="java.util@java_stub" />
  <import index="8" modelUID="jetbrains.mps.ide@java_stub" />
  <import index="9" modelUID="jetbrains.mps.smodel.constraints@java_stub" />
  <import index="10" modelUID="jetbrains.mps.bootstrap.editorLanguage.constraints@java_stub" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraintSet" id="1147473568712">
    <property name="name" value="EDTL_property" />
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1147473587979">
      <link role="applicableConcept" targetNodeId="1.1071666914219" />
      <link role="applicableProperty" targetNodeId="2.1078489098626" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1147474122159">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1147474122160">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1147474917363">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1147474917364">
              <property name="name" value="editedConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1147474917366">
                <link role="concept" targetNodeId="4.1071489090640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1147474870127">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1147474159061" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1147474893019">
                  <link role="link" targetNodeId="1.1080736633876" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1147474933868">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1147474938279">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1147474940813" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1147474935731">
                <link role="variableDeclaration" targetNodeId="1147474917364" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1147474933870">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1147474945251">
                <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1147474959381">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1147474976900">
                    <property name="value" value="_Editor" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1147474955301">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1147474949644">
                      <link role="variableDeclaration" targetNodeId="1147474917364" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1147474957287">
                      <link role="property" targetNodeId="2.1078489098626" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1147475374218">
            <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1147475376361">
              <property name="value" value="?_Editor" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraintSet" id="1148925938735">
    <property name="name" value="EDTL_reference" />
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1148937952591">
      <property name="searchScopeDescription" value="relations (links,properties etc.) declared in hierarchy of edited concept" />
      <link role="applicableConcept" targetNodeId="1.1139848536355" />
      <link role="applicableLink" targetNodeId="1.1140103550593" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1148937952592">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1148937952593">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1148938217619">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1148938217620">
              <property name="name" value="editorComponent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1148938217622">
                <link role="concept" targetNodeId="1.1080736578640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1148938180175">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1148938178674" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1148938183395">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1148938191507" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1148938196634">
                    <link role="concept" targetNodeId="1.1080736578640" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1148938291534">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1148938291535">
              <property name="name" value="editedConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1148938291537">
                <link role="concept" targetNodeId="4.1071489090640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1148938263938">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1148938262125">
                  <link role="variableDeclaration" targetNodeId="1148938217620" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1148938269939">
                  <link role="link" targetNodeId="1.1080736633876" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1149208402946">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1149208409229">
              <link role="classConcept" extResolveInfo="5.[Classifier]SModelSearchUtil" />
              <link role="baseMethodDeclaration" extResolveInfo="5.static method ([Classifier]SModelSearchUtil).([StaticMethodDeclaration]createConceptHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ConceptDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IConceptHierarchyScope]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1149208409230">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1149208409231">
                  <link role="variableDeclaration" targetNodeId="1148938291535" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149208409232">
                  <link role="classifier" extResolveInfo="6.[Classifier]ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1159221096147">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159221096148">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159221100696">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1159221110526">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159221106954">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159221106955">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1159221106956" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1159221106957">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1159221106958" />
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1159221106959">
                      <link role="concept" targetNodeId="1.1080736578640" />
                    </node>
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1159221106960">
                  <link role="link" targetNodeId="1.1080736633876" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1159221106953" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1164916915497">
      <property name="searchScopeDescription" value="super- and sub-concepts of the edited node's concept" />
      <link role="applicableConcept" targetNodeId="1.1164914519156" />
      <link role="applicableLink" targetNodeId="1.1164914727930" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1164916948185">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164916948186">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164916996503">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164916996504">
              <property name="name" value="editorComponent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164916996505">
                <link role="concept" targetNodeId="1.1080736578640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164916996506">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1164916996507" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1164916996508">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1164916996509" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1164916996510">
                    <link role="concept" targetNodeId="1.1080736578640" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164916996511">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164916996512">
              <property name="name" value="editedConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164916996513">
                <link role="concept" targetNodeId="4.1071489090640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164916996514">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164916996515">
                  <link role="variableDeclaration" targetNodeId="1164916996504" resolveInfo="editorComponent" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164916996516">
                  <link role="link" targetNodeId="1.1080736633876" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164916996517">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1164916996518">
              <link role="baseMethodDeclaration" extResolveInfo="10.constructor [Classifier]CellMenuPart_ReplaceNode_replacementConcept_SearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ConceptDeclaration]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1164916996519">
                <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164916996520">
                  <link role="classifier" extResolveInfo="6.[Classifier]ConceptDeclaration" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164916996521">
                  <link role="variableDeclaration" targetNodeId="1164916996512" resolveInfo="editedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1164916977541">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164916977542">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164916981870">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1164916981871">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164916981872">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164916981873">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1164916981874" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1164916981875">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1164916981876" />
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1164916981877">
                      <link role="concept" targetNodeId="1.1080736578640" />
                    </node>
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164916981878">
                  <link role="link" targetNodeId="1.1080736633876" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1164916981879" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1164074888666">
      <property name="searchScopeDescription" value="links declared in concept hierarchy but not overridden" />
      <link role="applicableConcept" targetNodeId="1.1088013125922" />
      <link role="applicableLink" targetNodeId="1.1088013239202" />
      <node role="referentSetHandler" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSetHandler" id="1164074906948">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164074906949">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164075055695">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164075066514">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164075063199">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164075057791">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_referenceNode" id="1164075055696" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164075061683">
                    <link role="link" targetNodeId="1.1088186146602" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164075064981">
                  <link role="link" targetNodeId="1.1080736633876" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1164075068780">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164075075330">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunctionParameter_newReferentNode" id="1164075073876" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164075087222">
                    <link role="link" targetNodeId="4.1071599976176" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1164075246139">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164075246140">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164075315650">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164075315651">
              <property name="name" value="editorComponent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164075315652">
                <link role="concept" targetNodeId="1.1080736578640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164075315653">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1164075315654" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1164075315655">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1164075315656" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1164075315657">
                    <link role="concept" targetNodeId="1.1080736578640" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164075315658">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164075315659">
              <property name="name" value="editedConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164075315660">
                <link role="concept" targetNodeId="4.1071489090640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164075315661">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164075315662">
                  <link role="variableDeclaration" targetNodeId="1164075315651" resolveInfo="editorComponent" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164075315663">
                  <link role="link" targetNodeId="1.1080736633876" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164075390489">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164075390490">
              <property name="name" value="links" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164075390492">
                <link role="classifier" extResolveInfo="7.[Classifier]List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164075390493">
                  <link role="classifier" extResolveInfo="6.[Classifier]LinkDeclaration" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1164075354167">
                <link role="baseMethodDeclaration" extResolveInfo="5.static method ([Classifier]SModelSearchUtil).([StaticMethodDeclaration]getLinkDeclarationsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ConceptDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [LinkDeclaration]&gt;]))" />
                <link role="classConcept" extResolveInfo="5.[Classifier]SModelSearchUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1164075371486">
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164075371487">
                    <link role="variableDeclaration" targetNodeId="1164075315659" resolveInfo="editedConcept" />
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164075371488">
                    <link role="classifier" extResolveInfo="6.[Classifier]ConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164075395432">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1164075397965">
              <link role="baseMethodDeclaration" extResolveInfo="5.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164075424110">
                <link role="variableDeclaration" targetNodeId="1164075390490" resolveInfo="links" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

