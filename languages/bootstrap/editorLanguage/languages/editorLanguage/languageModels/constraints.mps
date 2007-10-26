<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.editorLanguage.constraints">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="19" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="5" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="7" modelUID="java.util@java_stub" version="-1" />
  <import index="10" modelUID="jetbrains.mps.bootstrap.editorLanguage.constraints@java_stub" version="-1" />
  <import index="13" modelUID="jetbrains.mps.baseLanguage.constraints" version="-1" />
  <import index="14" modelUID="jetbrains.mps.bootstrap.editorLanguage@java_stub" version="-1" />
  <import index="15" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" version="-1" />
  <import index="16" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="17" modelUID="java.lang@java_stub" version="-1" />
  <import index="18" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1" />
  <import index="19" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178181704944">
    <link role="concept" targetNodeId="1.1071666914219" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178181704945">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178181704946" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1147473587979">
      <link role="applicableProperty" targetNodeId="2.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1147474122159">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1147474122160">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1147474917363">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1147474917364">
              <property name="name" value="editedConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1147474917366">
                <link role="concept" targetNodeId="4.1071489090640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1147474870127">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.PropertyGetter_FunctionParm_node" id="1147474159061" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1147474893019">
                  <link role="link" targetNodeId="1.1166049300910" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1147474933868">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1147474938279">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1147474940813" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1147474935731">
                <link role="variableDeclaration" targetNodeId="1147474917364" resolveInfo="editedConcept" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1147474933870">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1147474945251">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1147474959381">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1147474976900">
                    <property name="value" value="_Editor" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1147474955301">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1147474949644">
                      <link role="variableDeclaration" targetNodeId="1147474917364" resolveInfo="editedConcept" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1173471014906">
                      <link role="property" targetNodeId="2.1169194664001" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1147475374218">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1147475376361">
              <property name="value" value="?_Editor" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192141190">
    <property name="package" value="CellMenu" />
    <link role="concept" targetNodeId="1.1166041748520" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192141191">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192141192" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1166057086211">
      <property name="searchScopeDescription" value="properties declared in edited concept' hierarchy and not overridden" />
      <link role="applicableLink" targetNodeId="1.1166041884271" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1166057086212">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1166057086213">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1166057086214">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1166057086215">
              <property name="name" value="editorComponent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1166057086216">
                <link role="concept" targetNodeId="1.1166040637528" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1166057086217">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1166057086218" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1173725135752">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1166057086220" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1166057086221">
                    <link role="concept" targetNodeId="1.1166040637528" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1166057086222">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1166057086223">
              <property name="name" value="editedConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1166057086224">
                <link role="concept" targetNodeId="4.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1166057086225">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1166057086226">
                  <link role="variableDeclaration" targetNodeId="1166057086215" resolveInfo="editorComponent" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1166057086227">
                  <link role="link" targetNodeId="1.1166049300910" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1166057086228">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1166057086229">
              <property name="name" value="properties" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1166057086230">
                <link role="classifier" targetNodeId="7.~List" resolveInfo="List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1166057086232">
                <link role="classConcept" targetNodeId="5.~SModelSearchUtil_new" resolveInfo="SModelSearchUtil_new" />
                <link role="baseMethodDeclaration" targetNodeId="5.~SModelSearchUtil_new.getPropertyDeclarationsExcludingOverridden(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration):java.util.List" resolveInfo="getPropertyDeclarationsExcludingOverridden" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1171037503469">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1171037504378" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1166057086234">
                    <link role="variableDeclaration" targetNodeId="1166057086223" resolveInfo="editedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1166057086236">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1166057086237">
              <link role="baseMethodDeclaration" targetNodeId="5.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1171037514943">
                <link role="classConcept" targetNodeId="3.~BaseAdapter" resolveInfo="BaseAdapter" />
                <link role="baseMethodDeclaration" targetNodeId="3.~BaseAdapter.toNodes(java.util.List):java.util.List" resolveInfo="toNodes" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171037515975">
                  <link role="variableDeclaration" targetNodeId="1166057086229" resolveInfo="properties" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_CanCreate" id="1166057086239">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1166057086240">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1166057086241">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1166057086242">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1166057086243" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1166057086244">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1166057086245">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1166057086246" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1173725139910">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1166057086248" />
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1166057086249">
                      <link role="concept" targetNodeId="1.1166040637528" />
                    </node>
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1166057086250">
                  <link role="link" targetNodeId="1.1166049300910" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192141222">
    <property name="package" value="CellMenu" />
    <link role="concept" targetNodeId="1.1164914519156" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192141223">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192141224" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1164916915497">
      <property name="searchScopeDescription" value="super- and sub-concepts of the edited node's concept" />
      <link role="applicableLink" targetNodeId="1.1164914727930" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1164916948185">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1164916948186">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1164916996503">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1164916996504">
              <property name="name" value="editorComponent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1164916996505">
                <link role="concept" targetNodeId="1.1166049232041" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1164916996506">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1164916996507" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1173725115843">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1164916996509" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1164916996510">
                    <link role="concept" targetNodeId="1.1166049232041" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1164916996511">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1164916996512">
              <property name="name" value="editedConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1164916996513">
                <link role="concept" targetNodeId="4.1071489090640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1164916996514">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1164916996515">
                  <link role="variableDeclaration" targetNodeId="1164916996504" resolveInfo="editorComponent" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1164916996516">
                  <link role="link" targetNodeId="1.1166049300910" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1164916996517">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1164916996518">
              <link role="baseMethodDeclaration" targetNodeId="10.~CellMenuPart_ReplaceNode_replacementConcept_SearchScope.&lt;init&gt;(jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration)" resolveInfo="CellMenuPart_ReplaceNode_replacementConcept_SearchScope" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1171277453623">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1171277454563" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1164916996521">
                  <link role="variableDeclaration" targetNodeId="1164916996512" resolveInfo="editedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_CanCreate" id="1164916977541">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1164916977542">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1164916981870">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1164916981871">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1164916981872">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1164916981873">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1164916981874" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1173725151552">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1164916981876" />
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1164916981877">
                      <link role="concept" targetNodeId="1.1166049232041" />
                    </node>
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1164916981878">
                  <link role="link" targetNodeId="1.1166049300910" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1164916981879" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192141246">
    <property name="package" value="CellMenu" />
    <link role="concept" targetNodeId="1.1166042131867" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192141247">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192141248" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1166056679758">
      <property name="searchScopeDescription" value="links declared in edited concept' hierarchy and not overridden" />
      <link role="applicableLink" targetNodeId="1.1166042131869" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1166056748524">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1166056748525">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1166056968216">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1166056968217">
              <property name="name" value="editorComponent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1166056968218">
                <link role="concept" targetNodeId="1.1166040637528" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1166056968219">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1166056968220" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1173725129845">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1166056968222" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1166056968223">
                    <link role="concept" targetNodeId="1.1166040637528" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1166056968224">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1166056968225">
              <property name="name" value="editedConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1166056968226">
                <link role="concept" targetNodeId="4.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1166056968227">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1166056968228">
                  <link role="variableDeclaration" targetNodeId="1166056968217" resolveInfo="editorComponent" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1166056968229">
                  <link role="link" targetNodeId="1.1166049300910" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1166056968230">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1166056968231">
              <property name="name" value="links" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1166056968232">
                <link role="classifier" targetNodeId="7.~List" resolveInfo="List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1166056968234">
                <link role="classConcept" targetNodeId="5.~SModelSearchUtil_new" resolveInfo="SModelSearchUtil_new" />
                <link role="baseMethodDeclaration" targetNodeId="5.~SModelSearchUtil_new.getLinkDeclarationsExcludingOverridden(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration):java.util.List" resolveInfo="getLinkDeclarationsExcludingOverridden" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1171037601014">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1171037603049" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1166056968236">
                    <link role="variableDeclaration" targetNodeId="1166056968225" resolveInfo="editedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1166056968238">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1166056968239">
              <link role="baseMethodDeclaration" targetNodeId="5.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1171037616758">
                <link role="classConcept" targetNodeId="3.~BaseAdapter" resolveInfo="BaseAdapter" />
                <link role="baseMethodDeclaration" targetNodeId="3.~BaseAdapter.toNodes(java.util.List):java.util.List" resolveInfo="toNodes" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171037618446">
                  <link role="variableDeclaration" targetNodeId="1166056968231" resolveInfo="links" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_CanCreate" id="1166056811433">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1166056811434">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1166056836945">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1166056923596">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1166056935787" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1166056911422">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1166056842713">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1166056841150" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1173725143770">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1166056860544" />
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1166056872921">
                      <link role="concept" targetNodeId="1.1166040637528" />
                    </node>
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1173748480349">
                  <link role="link" targetNodeId="1.1166049300910" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192141323">
    <link role="concept" targetNodeId="1.1176750487975" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192141324">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192141325" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1176751276835">
      <link role="applicableLink" targetNodeId="1.1176750512039" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1176751295764">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176751295765">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1176751311002">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1176751311003">
              <property name="name" value="editorComponent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1176751311004">
                <link role="concept" targetNodeId="1.1080736578640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1176751311005">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1176751311006" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1176751311007">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1176751311008" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1176751311009">
                    <link role="concept" targetNodeId="1.1080736578640" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1176751311010">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1176751311011">
              <property name="name" value="editedConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1176751311012">
                <link role="concept" targetNodeId="4.1169125787135" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1176751311013">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176751311014">
                  <link role="variableDeclaration" targetNodeId="1176751311003" resolveInfo="editorComponent" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1176751311015">
                  <link role="link" targetNodeId="1.1166049300910" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179516203006">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1179516206797">
              <link role="baseMethodDeclaration" targetNodeId="5.~ConceptAndSuperConceptsScope.&lt;init&gt;(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration)" resolveInfo="ConceptAndSuperConceptsScope" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179516229732">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1179516231790" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179516228393">
                  <link role="variableDeclaration" targetNodeId="1176751311011" resolveInfo="editedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_CanCreate" id="1176751298812">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176751298813">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176751300238">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1176751300239">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1176751300240">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1176751300241">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1176751300242" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1176751300243">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1176751300244" />
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1176751300245">
                      <link role="concept" targetNodeId="1.1080736578640" />
                    </node>
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1176751300246">
                  <link role="link" targetNodeId="1.1166049300910" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1176751300247" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192141399">
    <property name="package" value="CellModel" />
    <link role="concept" targetNodeId="1.1088013125922" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192141400">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192141401" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1164074888666">
      <property name="searchScopeDescription" value="reference links declared in concept hierarchy and not overridden" />
      <link role="applicableLink" targetNodeId="1.1088013239202" />
      <node role="referentSetHandler" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSetHandler" id="1164074906948">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1164074906949">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1164075055695">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1164075066514">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1164075063199">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1164075057791">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1164075055696" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1164075061683">
                    <link role="link" targetNodeId="1.1088186146602" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1164075064981">
                  <link role="link" targetNodeId="1.1166049300910" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1164075068780">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1164075075330">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_newReferentNode" id="1164075073876" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1164075087222">
                    <link role="link" targetNodeId="4.1071599976176" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1164075246139">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1164075246140">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1164075315650">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1164075315651">
              <property name="name" value="editorComponent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1164075315652">
                <link role="concept" targetNodeId="1.1080736578640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1164075315653">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1164075315654" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1173725123375">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1164075315656" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1164075315657">
                    <link role="concept" targetNodeId="1.1080736578640" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1164075315658">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1164075315659">
              <property name="name" value="editedConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1164075315660">
                <link role="concept" targetNodeId="4.1169125787135" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1164075315661">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1164075315662">
                  <link role="variableDeclaration" targetNodeId="1164075315651" resolveInfo="editorComponent" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1164075315663">
                  <link role="link" targetNodeId="1.1166049300910" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1164075390489">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1164075390490">
              <property name="name" value="linkAdapters" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1164075390492">
                <link role="classifier" targetNodeId="7.~List" resolveInfo="List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1164075354167">
                <link role="classConcept" targetNodeId="5.~SModelSearchUtil_new" resolveInfo="SModelSearchUtil_new" />
                <link role="baseMethodDeclaration" targetNodeId="5.~SModelSearchUtil_new.getLinkDeclarationsExcludingOverridden(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration):java.util.List" resolveInfo="getLinkDeclarationsExcludingOverridden" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1171037213825">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1171037215407" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1164075371487">
                    <link role="variableDeclaration" targetNodeId="1164075315659" resolveInfo="editedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180297122947">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180297122948">
              <property name="name" value="links" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1180297142782">
                <link role="elementConcept" targetNodeId="4.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1171037289703">
                <link role="classConcept" targetNodeId="3.~BaseAdapter" resolveInfo="BaseAdapter" />
                <link role="baseMethodDeclaration" targetNodeId="3.~BaseAdapter.toNodes(java.util.List):java.util.List" resolveInfo="toNodes" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171037291376">
                  <link role="variableDeclaration" targetNodeId="1164075390490" resolveInfo="linkAdapters" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1164075395432">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1164075397965">
              <link role="baseMethodDeclaration" targetNodeId="5.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1180297205130">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1180297167381">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180297122951">
                    <link role="variableDeclaration" targetNodeId="1180297122948" resolveInfo="links" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1180297169449">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1180297169450">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1180297169451">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180297169452">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180297174534">
                          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180297184144">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1180297185596">
                              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1180297185597">
                                <link role="enumMember" targetNodeId="4.1084199179704" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180297175984">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1180297181776">
                                <link role="property" targetNodeId="4.1071599937831" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1180297174535">
                                <link role="closureParameter" targetNodeId="1180297169451" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1180297213128" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192141418">
    <property name="package" value="CellModel" />
    <link role="concept" targetNodeId="1.1139848536355" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192141419">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192141420" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1148937952591">
      <property name="searchScopeDescription" value="relations (links,properties etc.) declared in hierarchy of edited concept" />
      <link role="applicableLink" targetNodeId="1.1140103550593" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1148937952592">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1148937952593">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1148938217619">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1148938217620">
              <property name="name" value="editorComponent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1148938217622">
                <link role="concept" targetNodeId="1.1080736578640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1148938180175">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1148938178674" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1173725109530">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1148938191507" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1148938196634">
                    <link role="concept" targetNodeId="1.1080736578640" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1148938291534">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1148938291535">
              <property name="name" value="editedConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1148938291537">
                <link role="concept" targetNodeId="4.1169125787135" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1148938263938">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1148938262125">
                  <link role="variableDeclaration" targetNodeId="1148938217620" resolveInfo="editorComponent" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1148938269939">
                  <link role="link" targetNodeId="1.1166049300910" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179515977504">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1179515982304">
              <link role="baseMethodDeclaration" targetNodeId="5.~ConceptAndSuperConceptsScope.&lt;init&gt;(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration)" resolveInfo="ConceptAndSuperConceptsScope" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179515997366">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1179516000502" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179515995745">
                  <link role="variableDeclaration" targetNodeId="1148938291535" resolveInfo="editedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_CanCreate" id="1159221096147">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1159221096148">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1159221100696">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1159221110526">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1159221106954">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1159221106955">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1159221106956" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1173725159225">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1159221106958" />
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1159221106959">
                      <link role="concept" targetNodeId="1.1080736578640" />
                    </node>
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1173748436583">
                  <link role="link" targetNodeId="1.1166049300910" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1159221106953" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1179773564755">
    <property name="package" value="CellMenu" />
    <link role="concept" targetNodeId="1.1165270999881" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1179773569680">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="13.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179773569682">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1179773692626">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1179773769226">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1179773772604" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179773695113" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179773692628">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179773774841">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1179773777347" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179774041100">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179774041101">
            <property name="name" value="hostMenuPart" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179774041102">
              <link role="concept" targetNodeId="1.1164824854750" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179773994415">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1179774008779">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1179774017642">
                  <link role="concept" targetNodeId="1.1164824854750" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179773992631" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179774145704">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179774145705">
            <property name="name" value="editedLink_" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179774145706">
              <link role="classifier" targetNodeId="15.~LinkDeclaration" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1179773951263">
              <link role="baseMethodDeclaration" targetNodeId="14.~CellMenuUtil.getEditedAggregationLink(jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract):jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" resolveInfo="getEditedAggregationLink" />
              <link role="classConcept" targetNodeId="14.~CellMenuUtil" resolveInfo="CellMenuUtil" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179774137350">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1179774139808" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179774135423">
                  <link role="variableDeclaration" targetNodeId="1179774041101" resolveInfo="hostMenuPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179774199467">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179774199468">
            <property name="name" value="editedLink" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179774213443">
              <link role="concept" targetNodeId="4.1071489288298" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1179774179707">
              <link role="baseMethodDeclaration" targetNodeId="3.~BaseAdapter.fromAdapter(jetbrains.mps.smodel.INodeAdapter):jetbrains.mps.smodel.SNode" resolveInfo="fromAdapter" />
              <link role="classConcept" targetNodeId="3.~BaseAdapter" resolveInfo="BaseAdapter" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179774182384">
                <link role="variableDeclaration" targetNodeId="1179774145705" resolveInfo="editedLink_" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179774276483">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179774276484">
            <property name="name" value="conceptOfChild" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1179774276485" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179774288901">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179774295786">
                <link role="link" targetNodeId="4.1071599976176" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179774287407">
                <link role="variableDeclaration" targetNodeId="1179774199468" resolveInfo="editedLink" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179774310337">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.Quotation" id="1179774339028">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179774342525">
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.bootstrap.helgins.structure.ReferenceAntiquotation" id="1179774345238">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179774348749">
                  <link role="variableDeclaration" targetNodeId="1179774276484" resolveInfo="conceptOfChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026807073">
        <link role="classifier" targetNodeId="3.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1179773564756">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179773564757" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1179777756150">
    <property name="package" value="CellMenu" />
    <link role="concept" targetNodeId="1.1165270662927" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1179777761215">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="13.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179777761217">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179777859555">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179777859556">
            <property name="name" value="hostMenuPart" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179777859557">
              <link role="concept" targetNodeId="1.1165270418989" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1179777833597">
              <link role="concept" targetNodeId="1.1165270418989" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179777828906">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1179777830581" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179777827092" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179778370552">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179778370553">
            <property name="name" value="parameterObjectType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179778370554">
              <link role="concept" targetNodeId="16.1068431790189" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179778200390">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179778368065">
                <link role="link" targetNodeId="1.1165253890469" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179778198717">
                <link role="variableDeclaration" targetNodeId="1179777859556" resolveInfo="hostMenuPart" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1179778374654">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179778374655">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179778386690">
              <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.Quotation" id="1179778392903">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1179778415534">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1179778426681" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1179778379383">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1179778384279" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179778377613">
              <link role="variableDeclaration" targetNodeId="1179778370553" resolveInfo="parameterObjectType" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179778429863">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179778511708">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1179778515294" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.Quotation" id="1179778433670">
              <node role="quotedNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1179778437207">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.Type" id="1179778437208">
                  <node role="_attr_$attribute" type="jetbrains.mps.bootstrap.helgins.structure.Antiquotation" id="1179778506369">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179778508047">
                      <link role="variableDeclaration" targetNodeId="1179778370553" resolveInfo="parameterObjectType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026807074">
        <link role="classifier" targetNodeId="3.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1179777756151">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179777756152" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1179781299249">
    <property name="package" value="CellMenu" />
    <link role="concept" targetNodeId="1.1165339307433" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1179781307736">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="13.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179781307738">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1179781323779">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1179781323780">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1179781323781" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179781323782" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179781323783">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179781323784">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1179781323785" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179781323786">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179781323787">
            <property name="name" value="hostMenuPart" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179781323788">
              <link role="concept" targetNodeId="1.1164824854750" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179781323789">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1179781323790">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1179781323791">
                  <link role="concept" targetNodeId="1.1164824854750" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179781323792" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179781323793">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179781323794">
            <property name="name" value="editedLink_" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179781323795">
              <link role="classifier" targetNodeId="15.~LinkDeclaration" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1179781323796">
              <link role="classConcept" targetNodeId="14.~CellMenuUtil" resolveInfo="CellMenuUtil" />
              <link role="baseMethodDeclaration" targetNodeId="14.~CellMenuUtil.getEditedAggregationLink(jetbrains.mps.bootstrap.editorLanguage.structure.CellMenuPart_Abstract):jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" resolveInfo="getEditedAggregationLink" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179781323797">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1179781323798" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179781323799">
                  <link role="variableDeclaration" targetNodeId="1179781323787" resolveInfo="hostMenuPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179781323800">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179781323801">
            <property name="name" value="editedLink" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179781323802">
              <link role="concept" targetNodeId="4.1071489288298" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1179781323803">
              <link role="classConcept" targetNodeId="3.~BaseAdapter" resolveInfo="BaseAdapter" />
              <link role="baseMethodDeclaration" targetNodeId="3.~BaseAdapter.fromAdapter(jetbrains.mps.smodel.INodeAdapter):jetbrains.mps.smodel.SNode" resolveInfo="fromAdapter" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179781323804">
                <link role="variableDeclaration" targetNodeId="1179781323794" resolveInfo="editedLink_" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179781323805">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179781323806">
            <property name="name" value="conceptOfChild" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1179781323807" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179781323808">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179781323809">
                <link role="link" targetNodeId="4.1071599976176" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179781323810">
                <link role="variableDeclaration" targetNodeId="1179781323801" resolveInfo="editedLink" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179781323811">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.Quotation" id="1179781323812">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1179781323813">
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.bootstrap.helgins.structure.ReferenceAntiquotation" id="1179781323814">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179781323815">
                  <link role="variableDeclaration" targetNodeId="1179781323806" resolveInfo="conceptOfChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026807075">
        <link role="classifier" targetNodeId="3.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1179781299250">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179781299251" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1180022174725">
    <property name="package" value="CellMenu" />
    <link role="concept" targetNodeId="1.1163613035599" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1180022177962">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="13.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180022177964">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180022266014">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180022266015">
            <property name="name" value="hostMenuGroup" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180022266016">
              <link role="concept" targetNodeId="1.1165253627126" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180022222415">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1180022226527">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1180022230028">
                  <link role="concept" targetNodeId="1.1165253627126" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1180022220851" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180022286120">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180022286121">
            <property name="name" value="parameterObjectType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180022286122">
              <link role="concept" targetNodeId="16.1068431790189" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180022279224">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1180022283086">
                <link role="link" targetNodeId="1.1165253890469" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180022277707">
                <link role="variableDeclaration" targetNodeId="1180022266015" resolveInfo="hostMenuGroup" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1180022753760">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180022753761">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180022782094">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1180022784412" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1180022777552">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1180022779417" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180022775375">
              <link role="variableDeclaration" targetNodeId="1180022286121" resolveInfo="parameterObjectType" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180022293050">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.Quotation" id="1180022308759">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1180022318435">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.Type" id="1180022318436">
                <node role="_attr_$attribute" type="jetbrains.mps.bootstrap.helgins.structure.Antiquotation" id="1180022326236">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180022330068">
                    <link role="variableDeclaration" targetNodeId="1180022286121" resolveInfo="parameterObjectType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026807076">
        <link role="classifier" targetNodeId="3.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1180022174726">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180022174727" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1180297355226">
    <property name="package" value="CellModel" />
    <link role="concept" targetNodeId="1.1073389882823" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1180297358480">
      <property name="searchScopeDescription" value="aggregation links declared in concept hierarchy and not overridden" />
      <link role="applicableLink" targetNodeId="1.1073389882824" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1180297363737">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180297363738">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180297366931">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180297366932">
              <property name="name" value="editorComponent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180297366933">
                <link role="concept" targetNodeId="1.1080736578640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180297366934">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1180297366935" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1180297366936">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1180297366937" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1180297366938">
                    <link role="concept" targetNodeId="1.1080736578640" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180297366939">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180297366940">
              <property name="name" value="editedConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180297366941">
                <link role="concept" targetNodeId="4.1169125787135" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180297366942">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180297366943">
                  <link role="variableDeclaration" targetNodeId="1180297366932" resolveInfo="editorComponent" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1180297366944">
                  <link role="link" targetNodeId="1.1166049300910" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180297366945">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180297366946">
              <property name="name" value="linkAdapters" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180297366947">
                <link role="classifier" targetNodeId="7.~List" resolveInfo="List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1180297366948">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModelSearchUtil_new.getLinkDeclarationsExcludingOverridden(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration):java.util.List" resolveInfo="getLinkDeclarationsExcludingOverridden" />
                <link role="classConcept" targetNodeId="5.~SModelSearchUtil_new" resolveInfo="SModelSearchUtil_new" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180297366949">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1180297366950" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180297366951">
                    <link role="variableDeclaration" targetNodeId="1180297366940" resolveInfo="editedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180297366952">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180297366953">
              <property name="name" value="links" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1180297366954">
                <link role="elementConcept" targetNodeId="4.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1180297366955">
                <link role="classConcept" targetNodeId="3.~BaseAdapter" resolveInfo="BaseAdapter" />
                <link role="baseMethodDeclaration" targetNodeId="3.~BaseAdapter.toNodes(java.util.List):java.util.List" resolveInfo="toNodes" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180297366956">
                  <link role="variableDeclaration" targetNodeId="1180297366946" resolveInfo="linkAdapters" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180297366957">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1180297366958">
              <link role="baseMethodDeclaration" targetNodeId="5.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1180297366959">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1180297366960">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180297366961">
                    <link role="variableDeclaration" targetNodeId="1180297366953" resolveInfo="links" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1180297366962">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1180297366963">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1180297366964">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180297366965">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180297366966">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1180297463122">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1180297509304">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1180297516854">
                                <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180297532342">
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1180297536320">
                                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1180297536321">
                                      <link role="enumMember" targetNodeId="4.1084197782724" />
                                    </node>
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180297520281">
                                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1180297522501">
                                      <link role="property" targetNodeId="4.1071599893252" />
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1180297519332">
                                      <link role="closureParameter" targetNodeId="1180297366964" resolveInfo="it" />
                                    </node>
                                  </node>
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180297509305">
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1180297509306">
                                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1180297509307">
                                      <link role="enumMember" targetNodeId="4.1084197782723" />
                                    </node>
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180297509308">
                                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1180297509309">
                                      <link role="property" targetNodeId="4.1071599893252" />
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1180297509310">
                                      <link role="closureParameter" targetNodeId="1180297366964" resolveInfo="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180297366967">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1180297366968">
                                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1180297457806">
                                  <link role="enumMember" targetNodeId="4.1084199179705" />
                                </node>
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180297366970">
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1180297453103">
                                  <link role="property" targetNodeId="4.1071599937831" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1180297366972">
                                  <link role="closureParameter" targetNodeId="1180297366964" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1180297366973" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1180297355227">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180297355228" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1180297815104">
    <property name="package" value="CellModel" />
    <link role="concept" targetNodeId="1.1073390211982" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1180297824744">
      <link role="applicableLink" targetNodeId="1.1073390211987" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1180297843722">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180297843723">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180297845729">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180297845730">
              <property name="name" value="editorComponent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180297845731">
                <link role="concept" targetNodeId="1.1080736578640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180297845732">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1180297845733" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1180297845734">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1180297845735" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1180297845736">
                    <link role="concept" targetNodeId="1.1080736578640" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180297845737">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180297845738">
              <property name="name" value="editedConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180297845739">
                <link role="concept" targetNodeId="4.1169125787135" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180297845740">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180297845741">
                  <link role="variableDeclaration" targetNodeId="1180297845730" resolveInfo="editorComponent" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1180297845742">
                  <link role="link" targetNodeId="1.1166049300910" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180297845743">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180297845744">
              <property name="name" value="linkAdapters" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180297845745">
                <link role="classifier" targetNodeId="7.~List" resolveInfo="List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1180297845746">
                <link role="classConcept" targetNodeId="5.~SModelSearchUtil_new" resolveInfo="SModelSearchUtil_new" />
                <link role="baseMethodDeclaration" targetNodeId="5.~SModelSearchUtil_new.getLinkDeclarationsExcludingOverridden(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration):java.util.List" resolveInfo="getLinkDeclarationsExcludingOverridden" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180297845747">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1180297845748" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180297845749">
                    <link role="variableDeclaration" targetNodeId="1180297845738" resolveInfo="editedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180297845750">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180297845751">
              <property name="name" value="links" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1180297845752">
                <link role="elementConcept" targetNodeId="4.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1180297845753">
                <link role="baseMethodDeclaration" targetNodeId="3.~BaseAdapter.toNodes(java.util.List):java.util.List" resolveInfo="toNodes" />
                <link role="classConcept" targetNodeId="3.~BaseAdapter" resolveInfo="BaseAdapter" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180297845754">
                  <link role="variableDeclaration" targetNodeId="1180297845744" resolveInfo="linkAdapters" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180297845755">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1180297845756">
              <link role="baseMethodDeclaration" targetNodeId="5.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1180297845757">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1180297845758">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180297845759">
                    <link role="variableDeclaration" targetNodeId="1180297845751" resolveInfo="links" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1180297845760">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1180297845761">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1180297845762">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180297845763">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180297845764">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1180297845765">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1180297845766">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1180297845767">
                                <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180297845768">
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1180297845769">
                                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1180297883675">
                                      <link role="enumMember" targetNodeId="4.1084197782726" />
                                    </node>
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180297845771">
                                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1180297877303">
                                      <link role="property" targetNodeId="4.1071599893252" />
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1180297845773">
                                      <link role="closureParameter" targetNodeId="1180297845762" resolveInfo="it" />
                                    </node>
                                  </node>
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180297845774">
                                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1180297845775">
                                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1180297873038">
                                      <link role="enumMember" targetNodeId="4.1084197782725" />
                                    </node>
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180297845777">
                                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1180297862839">
                                      <link role="property" targetNodeId="4.1071599893252" />
                                    </node>
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1180297845779">
                                      <link role="closureParameter" targetNodeId="1180297845762" resolveInfo="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180297845780">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1180297845781">
                                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1180297859148">
                                  <link role="enumMember" targetNodeId="4.1084199179705" />
                                </node>
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180297845783">
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1180297854889">
                                  <link role="property" targetNodeId="4.1071599937831" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1180297845785">
                                  <link role="closureParameter" targetNodeId="1180297845762" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1180297845786" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1180297815106">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180297815107" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1184928414502">
    <property name="package" value="CellKeyMap" />
    <link role="concept" targetNodeId="1.1136916919141" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1184928421647">
      <property name="name" value="getKeyStroke" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184928437757">
        <link role="classifier" targetNodeId="17.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184928421649">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184928697018">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184928697019">
            <property name="name" value="first" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1184928697020">
              <link role="concept" targetNodeId="1.1136916976737" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1184928691735">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184928591014">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1184928605470">
                  <link role="link" targetNodeId="1.1136916998332" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1184928590700" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1184928692783" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1184928900111">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1184928900112">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1184928900113">
              <link role="classifier" targetNodeId="17.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1184928905225">
              <property name="value" value="" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1184928588305">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184928588306">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184928703058">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184928910461">
                <link role="variableDeclaration" targetNodeId="1184928900112" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1184928700491">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1184928702010" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184928697021">
              <link role="variableDeclaration" targetNodeId="1184928697019" resolveInfo="first" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1185182541870">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1185182541871">
            <property name="name" value="modifiers" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1185182541872">
              <link role="classifier" targetNodeId="17.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1184928942412">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1184928944571">
                <link role="property" targetNodeId="1.1136923970223" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184928941599">
                <link role="variableDeclaration" targetNodeId="1184928697019" resolveInfo="first" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1185182578059">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1185182578060">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1185182583271">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1185182583929">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1185182584792">
                  <property name="value" value="" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1185182583272">
                  <link role="variableDeclaration" targetNodeId="1185182541871" resolveInfo="modifiers" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1185182580048">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1185182581020" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1185182579188">
              <link role="variableDeclaration" targetNodeId="1185182541871" resolveInfo="modifiers" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184928937297">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1184928937721">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1184928954137">
              <link role="baseMethodDeclaration" targetNodeId="17.~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolveInfo="replaceAll" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1185182541873">
                <link role="variableDeclaration" targetNodeId="1185182541871" resolveInfo="modifiers" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1184928976389">
                <property name="value" value="\\+" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1184928977969">
                <property name="value" value=" " />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184928937298">
              <link role="variableDeclaration" targetNodeId="1184928900112" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1185185266903">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1185185266904">
            <property name="name" value="keyName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1185185266905">
              <link role="classifier" targetNodeId="17.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1185185302930">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1185185302931">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1185185312392">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1185185313019">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1185185312393">
                  <link role="variableDeclaration" targetNodeId="1185185266904" resolveInfo="keyName" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1185185313460">
                  <link role="baseMethodDeclaration" targetNodeId="17.~String.substring(int):java.lang.String" resolveInfo="substring" />
                  <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1185185313461">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1185185313462">
                      <link role="property" targetNodeId="1.1136923970224" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1185185313463">
                      <link role="variableDeclaration" targetNodeId="1184928697019" resolveInfo="first" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1185185313464">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1185185307031">
            <link role="baseMethodDeclaration" targetNodeId="17.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1185185307672">
              <property name="value" value="VK_" />
            </node>
            <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1185185388807">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1185185389482">
                <link role="property" targetNodeId="1.1136923970224" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1185185388072">
                <link role="variableDeclaration" targetNodeId="1184928697019" resolveInfo="first" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1185185316060">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1185185316061">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1185185316921">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1185185317673">
                  <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1185185319161">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1185185319680">
                      <link role="property" targetNodeId="1.1136923970224" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1185185318692">
                      <link role="variableDeclaration" targetNodeId="1184928697019" resolveInfo="first" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1185185316922">
                    <link role="variableDeclaration" targetNodeId="1185185266904" resolveInfo="keyName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184928985472">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1184929003005">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1184929007884">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1184929010513">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1185185266906">
                  <link role="variableDeclaration" targetNodeId="1185185266904" resolveInfo="keyName" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1184929008622">
                  <property name="value" value=" " />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184929007008">
                <link role="variableDeclaration" targetNodeId="1184928900112" resolveInfo="result" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184928985473">
              <link role="variableDeclaration" targetNodeId="1184928900112" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1184928441414">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1184928913448">
            <link role="variableDeclaration" targetNodeId="1184928900112" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1184928414503">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1184928414504" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1186404975752">
    <property name="package" value="Stylesheet" />
    <link role="concept" targetNodeId="1.1186402211651" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1186407553908">
      <property name="name" value="getClassFqName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1186407558266">
        <link role="classifier" targetNodeId="17.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186407553910">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1186407589143">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1186407589144">
            <property name="name" value="namespace" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1186407589145">
              <link role="classifier" targetNodeId="17.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1186407583110">
              <link role="baseMethodDeclaration" targetNodeId="3.~SModelUID.getLongName():java.lang.String" resolveInfo="getLongName" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1186407577373">
                <link role="baseMethodDeclaration" targetNodeId="3.~SModel.getUID():jetbrains.mps.smodel.SModelUID" resolveInfo="getUID" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1186407570806">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186407565270">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1186407568789" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1186407565019" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1186407591007">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186407591008">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1186407599128">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1186407602037">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1186407604103">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1186407605841">
                    <property name="value" value="." />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1186407603118">
                    <link role="variableDeclaration" targetNodeId="1186407589144" resolveInfo="namespace" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1186407599129">
                  <link role="variableDeclaration" targetNodeId="1186407589144" resolveInfo="namespace" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1186407595999">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1186407598112">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1186407593248">
              <link role="baseMethodDeclaration" targetNodeId="17.~String.length():int" resolveInfo="length" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1186407592089">
                <link role="variableDeclaration" targetNodeId="1186407589144" resolveInfo="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1186407562080">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1186407611186">
            <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186407615502">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1186407617458">
                <link role="conceptMethodDeclaration" targetNodeId="1186404977677" resolveInfo="getClassName" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1186407615079" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1186407589146">
              <link role="variableDeclaration" targetNodeId="1186407589144" resolveInfo="namespace" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1186404977677">
      <property name="name" value="getClassName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1186404981310">
        <link role="classifier" targetNodeId="17.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186404977679">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1186404984279">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1186404990474">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1186404991102">
              <property name="value" value="_StyleSheet" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186404988814">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1186404989536">
                <link role="property" targetNodeId="2.1169194664001" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1186404988438" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1186404975753">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186404975754" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1186405021998">
    <property name="package" value="Stylesheet" />
    <link role="concept" targetNodeId="1.1186402373407" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1186405023689">
      <property name="name" value="getConstantName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1186405025379">
        <link role="classifier" targetNodeId="17.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186405023691">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1186405029162">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1186405043024">
            <link role="classConcept" targetNodeId="19.~NameUtil" resolveInfo="NameUtil" />
            <link role="baseMethodDeclaration" targetNodeId="19.~NameUtil.toConstantName(java.lang.String):java.lang.String" resolveInfo="toConstantName" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186405044776">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1186405046139">
                <link role="property" targetNodeId="2.1169194664001" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1186405044541" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1186407634994">
      <property name="name" value="getStyleSheet" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1186407636903">
        <link role="concept" targetNodeId="1.1186402211651" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186407634996">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1186407644201">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1186407647474">
            <link role="concept" targetNodeId="1.1186402211651" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1186407645079">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1186407645801" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1186407644875" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1186405021999">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1186405022000" />
    </node>
  </node>
</model>

