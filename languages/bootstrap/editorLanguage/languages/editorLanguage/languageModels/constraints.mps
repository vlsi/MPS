<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.editorLanguage.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="16" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="4" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="5" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="7" modelUID="java.util@java_stub" />
  <import index="10" modelUID="jetbrains.mps.bootstrap.editorLanguage.constraints@java_stub" />
  <import index="13" modelUID="jetbrains.mps.baseLanguage.constraints" />
  <import index="14" modelUID="jetbrains.mps.bootstrap.editorLanguage@java_stub" />
  <import index="15" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" />
  <import index="16" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178181704944">
    <link role="concept" targetNodeId="1.1071666914219" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178181704945">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178181704946" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1147473587979">
      <link role="applicableProperty" targetNodeId="2.1169194664001" />
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
                  <link role="link" targetNodeId="1.1166049300910" />
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
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1173471014906">
                      <link role="property" targetNodeId="2.1169194664001" />
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
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141190">
    <link role="concept" targetNodeId="1.1166041748520" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141191">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141192" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1166057086211">
      <property name="searchScopeDescription" value="properties declared in edited concept' hierarchy and not overridden" />
      <link role="applicableLink" targetNodeId="1.1166041884271" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1166057086212">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1166057086213">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1166057086214">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1166057086215">
              <property name="name" value="editorComponent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1166057086216">
                <link role="concept" targetNodeId="1.1166040637528" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166057086217">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1166057086218" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1173725135752">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1166057086220" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1166057086221">
                    <link role="concept" targetNodeId="1.1166040637528" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1166057086222">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1166057086223">
              <property name="name" value="editedConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1166057086224">
                <link role="concept" targetNodeId="4.1071489090640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166057086225">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1166057086226">
                  <link role="variableDeclaration" targetNodeId="1166057086215" resolveInfo="editorComponent" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1166057086227">
                  <link role="link" targetNodeId="1.1166049300910" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1166057086228">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1166057086229">
              <property name="name" value="properties" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1166057086230">
                <link role="classifier" extResolveInfo="7.[Classifier]List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1166057086232">
                <link role="classConcept" extResolveInfo="5.[Classifier]SModelSearchUtil_new" />
                <link role="baseMethodDeclaration" extResolveInfo="5.static method ([Classifier]SModelSearchUtil_new).([StaticMethodDeclaration]getPropertyDeclarationsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractConceptDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [PropertyDeclaration]&gt;]))" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171037503469">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171037504378" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1166057086234">
                    <link role="variableDeclaration" targetNodeId="1166057086223" resolveInfo="editedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1166057086236">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1166057086237">
              <link role="baseMethodDeclaration" extResolveInfo="5.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1171037514943">
                <link role="classConcept" extResolveInfo="3.[Classifier]BaseAdapter" />
                <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]toNodes((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;? extends jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]&gt;])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171037515975">
                  <link role="variableDeclaration" targetNodeId="1166057086229" resolveInfo="properties" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1166057086239">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1166057086240">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1166057086241">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1166057086242">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1166057086243" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166057086244">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166057086245">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1166057086246" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1173725139910">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1166057086248" />
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1166057086249">
                      <link role="concept" targetNodeId="1.1166040637528" />
                    </node>
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1166057086250">
                  <link role="link" targetNodeId="1.1166049300910" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141222">
    <link role="concept" targetNodeId="1.1164914519156" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141223">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141224" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1164916915497">
      <property name="searchScopeDescription" value="super- and sub-concepts of the edited node's concept" />
      <link role="applicableLink" targetNodeId="1.1164914727930" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1164916948185">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164916948186">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164916996503">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164916996504">
              <property name="name" value="editorComponent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1164916996505">
                <link role="concept" targetNodeId="1.1166049232041" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164916996506">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1164916996507" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1173725115843">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1164916996509" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1164916996510">
                    <link role="concept" targetNodeId="1.1166049232041" />
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
                  <link role="link" targetNodeId="1.1166049300910" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164916996517">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1164916996518">
              <link role="baseMethodDeclaration" extResolveInfo="10.constructor [Classifier]CellMenuPart_ReplaceNode_replacementConcept_SearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ConceptDeclaration]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171277453623">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171277454563" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164916996521">
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
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1173725151552">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1164916981876" />
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1164916981877">
                      <link role="concept" targetNodeId="1.1166049232041" />
                    </node>
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164916981878">
                  <link role="link" targetNodeId="1.1166049300910" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1164916981879" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141246">
    <link role="concept" targetNodeId="1.1166042131867" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141247">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141248" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1166056679758">
      <property name="searchScopeDescription" value="links declared in edited concept' hierarchy and not overridden" />
      <link role="applicableLink" targetNodeId="1.1166042131869" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1166056748524">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1166056748525">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1166056968216">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1166056968217">
              <property name="name" value="editorComponent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1166056968218">
                <link role="concept" targetNodeId="1.1166040637528" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166056968219">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1166056968220" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1173725129845">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1166056968222" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1166056968223">
                    <link role="concept" targetNodeId="1.1166040637528" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1166056968224">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1166056968225">
              <property name="name" value="editedConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1166056968226">
                <link role="concept" targetNodeId="4.1071489090640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166056968227">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1166056968228">
                  <link role="variableDeclaration" targetNodeId="1166056968217" resolveInfo="editorComponent" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1166056968229">
                  <link role="link" targetNodeId="1.1166049300910" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1166056968230">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1166056968231">
              <property name="name" value="links" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1166056968232">
                <link role="classifier" extResolveInfo="7.[Classifier]List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1166056968234">
                <link role="classConcept" extResolveInfo="5.[Classifier]SModelSearchUtil_new" />
                <link role="baseMethodDeclaration" extResolveInfo="5.static method ([Classifier]SModelSearchUtil_new).([StaticMethodDeclaration]getLinkDeclarationsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractConceptDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [LinkDeclaration]&gt;]))" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171037601014">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171037603049" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1166056968236">
                    <link role="variableDeclaration" targetNodeId="1166056968225" resolveInfo="editedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1166056968238">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1166056968239">
              <link role="baseMethodDeclaration" extResolveInfo="5.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1171037616758">
                <link role="classConcept" extResolveInfo="3.[Classifier]BaseAdapter" />
                <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]toNodes((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;? extends jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]&gt;])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171037618446">
                  <link role="variableDeclaration" targetNodeId="1166056968231" resolveInfo="links" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1166056811433">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1166056811434">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1166056836945">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1166056923596">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1166056935787" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166056911422">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1166056842713">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1166056841150" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1173725143770">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1166056860544" />
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1166056872921">
                      <link role="concept" targetNodeId="1.1166040637528" />
                    </node>
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173748480349">
                  <link role="link" targetNodeId="1.1166049300910" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141323">
    <link role="concept" targetNodeId="1.1176750487975" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141324">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141325" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1176751276835">
      <link role="applicableLink" targetNodeId="1.1176750512039" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1176751295764">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176751295765">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1176751311002">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1176751311003">
              <property name="name" value="editorComponent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1176751311004">
                <link role="concept" targetNodeId="1.1080736578640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176751311005">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1176751311006" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1176751311007">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1176751311008" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1176751311009">
                    <link role="concept" targetNodeId="1.1080736578640" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1176751311010">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1176751311011">
              <property name="name" value="editedConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1176751311012">
                <link role="concept" targetNodeId="4.1169125787135" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176751311013">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176751311014">
                  <link role="variableDeclaration" targetNodeId="1176751311003" resolveInfo="editorComponent" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1176751311015">
                  <link role="link" targetNodeId="1.1166049300910" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179516203006">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1179516206797">
              <link role="baseMethodDeclaration" extResolveInfo="5.constructor [Classifier]ConceptHierarchyScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractConceptDeclaration]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179516229732">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1179516231790" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179516228393">
                  <link role="variableDeclaration" targetNodeId="1176751311011" resolveInfo="editedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1176751298812">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176751298813">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176751300238">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1176751300239">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176751300240">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176751300241">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1176751300242" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1176751300243">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1176751300244" />
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1176751300245">
                      <link role="concept" targetNodeId="1.1080736578640" />
                    </node>
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1176751300246">
                  <link role="link" targetNodeId="1.1166049300910" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1176751300247" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141399">
    <link role="concept" targetNodeId="1.1088013125922" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141400">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141401" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1164074888666">
      <property name="searchScopeDescription" value="links declared in concept hierarchy and not overridden" />
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
                  <link role="link" targetNodeId="1.1166049300910" />
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
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1173725123375">
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
                <link role="concept" targetNodeId="4.1169125787135" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1164075315661">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164075315662">
                  <link role="variableDeclaration" targetNodeId="1164075315651" resolveInfo="editorComponent" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1164075315663">
                  <link role="link" targetNodeId="1.1166049300910" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164075390489">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164075390490">
              <property name="name" value="links" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164075390492">
                <link role="classifier" extResolveInfo="7.[Classifier]List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1164075354167">
                <link role="classConcept" extResolveInfo="5.[Classifier]SModelSearchUtil_new" />
                <link role="baseMethodDeclaration" extResolveInfo="5.static method ([Classifier]SModelSearchUtil_new).([StaticMethodDeclaration]getLinkDeclarationsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractConceptDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [LinkDeclaration]&gt;]))" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171037213825">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171037215407" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164075371487">
                    <link role="variableDeclaration" targetNodeId="1164075315659" resolveInfo="editedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164075395432">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1164075397965">
              <link role="baseMethodDeclaration" extResolveInfo="5.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1171037289703">
                <link role="classConcept" extResolveInfo="3.[Classifier]BaseAdapter" />
                <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]toNodes((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;? extends jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]&gt;])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171037291376">
                  <link role="variableDeclaration" targetNodeId="1164075390490" resolveInfo="links" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141418">
    <link role="concept" targetNodeId="1.1139848536355" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141419">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141420" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1148937952591">
      <property name="searchScopeDescription" value="relations (links,properties etc.) declared in hierarchy of edited concept" />
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
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1173725109530">
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
                <link role="concept" targetNodeId="4.1169125787135" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1148938263938">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1148938262125">
                  <link role="variableDeclaration" targetNodeId="1148938217620" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1148938269939">
                  <link role="link" targetNodeId="1.1166049300910" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179515977504">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1179515982304">
              <link role="baseMethodDeclaration" extResolveInfo="5.constructor [Classifier]ConceptHierarchyScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [AbstractConceptDeclaration]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179515997366">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1179516000502" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179515995745">
                  <link role="variableDeclaration" targetNodeId="1148938291535" resolveInfo="editedConcept" />
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
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1173725159225">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1159221106958" />
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1159221106959">
                      <link role="concept" targetNodeId="1.1080736578640" />
                    </node>
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1173748436583">
                  <link role="link" targetNodeId="1.1166049300910" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1159221106953" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1179773564755">
    <link role="concept" targetNodeId="1.1165270999881" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1179773569680">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="13.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179773569682">
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179773692626">
          <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1179773769226">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1179773772604" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179773695113" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179773692628">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179773774841">
              <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1179773777347" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179774041100">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179774041101">
            <property name="name" value="hostMenuPart" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179774041102">
              <link role="concept" targetNodeId="1.1164824854750" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179773994415">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1179774008779">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1179774017642">
                  <link role="concept" targetNodeId="1.1164824854750" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179773992631" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179774145704">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179774145705">
            <property name="name" value="editedLink_" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179774145706">
              <link role="classifier" extResolveInfo="15.[Classifier]LinkDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1179773951263">
              <link role="baseMethodDeclaration" extResolveInfo="14.static method ([Classifier]CellMenuUtil).([StaticMethodDeclaration]getEditedAggregationLink((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [CellMenuPart_Abstract])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LinkDeclaration]))" />
              <link role="classConcept" extResolveInfo="14.[Classifier]CellMenuUtil" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179774137350">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1179774139808" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179774135423">
                  <link role="variableDeclaration" targetNodeId="1179774041101" resolveInfo="hostMenuPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179774199467">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179774199468">
            <property name="name" value="editedLink" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179774213443">
              <link role="concept" targetNodeId="4.1071489288298" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1179774179707">
              <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]fromAdapter((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [INodeAdapter])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
              <link role="classConcept" extResolveInfo="3.[Classifier]BaseAdapter" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179774182384">
                <link role="variableDeclaration" targetNodeId="1179774145705" resolveInfo="editedAggregationLink" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179774276483">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179774276484">
            <property name="name" value="conceptOfChild" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1179774276485" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179774288901">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179774295786">
                <link role="link" targetNodeId="4.1071599976176" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179774287407">
                <link role="variableDeclaration" targetNodeId="1179774199468" resolveInfo="editedLink" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179774310337">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1179774339028">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179774342525">
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.bootstrap.helgins.ReferenceAntiquotation" id="1179774345238">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179774348749">
                  <link role="variableDeclaration" targetNodeId="1179774276484" resolveInfo="conceptOfChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179773576104">
        <link role="classifier" extResolveInfo="3.[Classifier]SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1179773564756">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179773564757" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1179777756150">
    <link role="concept" targetNodeId="1.1165270662927" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1179777761215">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="13.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179777761217">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179777859555">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179777859556">
            <property name="name" value="hostMenuPart" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179777859557">
              <link role="concept" targetNodeId="1.1165270418989" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1179777833597">
              <link role="concept" targetNodeId="1.1165270418989" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179777828906">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1179777830581" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179777827092" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179778370552">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179778370553">
            <property name="name" value="parameterObjectType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179778370554">
              <link role="concept" targetNodeId="16.1068431790189" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179778200390">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179778368065">
                <link role="link" targetNodeId="1.1165253890469" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179778198717">
                <link role="variableDeclaration" targetNodeId="1179777859556" resolveInfo="hostMenuPart" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179778374654">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179778374655">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179778386690">
              <node role="expression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1179778392903">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1179778415534">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.WildCardType" id="1179778426681" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1179778379383">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1179778384279" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179778377613">
              <link role="variableDeclaration" targetNodeId="1179778370553" resolveInfo="parameterObjectType" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179778429863">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179778511708">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1179778515294" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1179778433670">
              <node role="quotedNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1179778437207">
                <node role="elementType" type="jetbrains.mps.baseLanguage.Type" id="1179778437208">
                  <node role="_attr_$attribute" type="jetbrains.mps.bootstrap.helgins.Antiquotation" id="1179778506369">
                    <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179778508047">
                      <link role="variableDeclaration" targetNodeId="1179778370553" resolveInfo="parameterObjectType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179777765750">
        <link role="classifier" extResolveInfo="3.[Classifier]SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1179777756151">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179777756152" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1179781299249">
    <link role="concept" targetNodeId="1.1165339307433" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1179781307736">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="13.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179781307738">
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179781323779">
          <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1179781323780">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1179781323781" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179781323782" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179781323783">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179781323784">
              <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1179781323785" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179781323786">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179781323787">
            <property name="name" value="hostMenuPart" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179781323788">
              <link role="concept" targetNodeId="1.1164824854750" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179781323789">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1179781323790">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1179781323791">
                  <link role="concept" targetNodeId="1.1164824854750" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1179781323792" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179781323793">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179781323794">
            <property name="name" value="editedLink_" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179781323795">
              <link role="classifier" extResolveInfo="15.[Classifier]LinkDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1179781323796">
              <link role="classConcept" extResolveInfo="14.[Classifier]CellMenuUtil" />
              <link role="baseMethodDeclaration" extResolveInfo="14.static method ([Classifier]CellMenuUtil).([StaticMethodDeclaration]getEditedAggregationLink((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [CellMenuPart_Abstract])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [LinkDeclaration]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179781323797">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1179781323798" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179781323799">
                  <link role="variableDeclaration" targetNodeId="1179781323787" resolveInfo="hostMenuPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179781323800">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179781323801">
            <property name="name" value="editedLink" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179781323802">
              <link role="concept" targetNodeId="4.1071489288298" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1179781323803">
              <link role="classConcept" extResolveInfo="3.[Classifier]BaseAdapter" />
              <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]fromAdapter((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [INodeAdapter])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179781323804">
                <link role="variableDeclaration" targetNodeId="1179781323794" resolveInfo="editedLink_" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179781323805">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179781323806">
            <property name="name" value="conceptOfChild" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1179781323807" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179781323808">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179781323809">
                <link role="link" targetNodeId="4.1071599976176" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179781323810">
                <link role="variableDeclaration" targetNodeId="1179781323801" resolveInfo="editedLink" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179781323811">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1179781323812">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179781323813">
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.bootstrap.helgins.ReferenceAntiquotation" id="1179781323814">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179781323815">
                  <link role="variableDeclaration" targetNodeId="1179781323806" resolveInfo="conceptOfChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179781311520">
        <link role="classifier" extResolveInfo="3.[Classifier]SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1179781299250">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179781299251" />
    </node>
  </node>
</model>

