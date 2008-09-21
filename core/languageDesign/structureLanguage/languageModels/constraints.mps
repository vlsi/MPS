<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="9" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts">
    <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="0" />
  <maxImportIndex value="23" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="11" modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104840465">
    <link role="concept" targetNodeId="1.1083171877298" resolveInfo="EnumerationMemberDeclaration" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104840673">
    <link role="concept" targetNodeId="1.1071489090640" resolveInfo="ConceptDeclaration" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104841230">
      <link role="applicableLink" targetNodeId="1.1071489389519" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104841231">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104841232">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1215738903613">
            <property name="value" value="don't allow cycling" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104841233">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888398479">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888398481">
                <link role="baseMethodDeclaration" targetNodeId="11.~ConceptDeclarationExtendedConceptSearchScope.&lt;init&gt;(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.IScope)" resolveInfo="ConceptDeclarationExtendedConceptSearchScope" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1213104841235" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1213104841236" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="jetbrains.mps.bootstrap.structureLanguage.behavior" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104841300">
    <link role="concept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104841301">
      <link role="applicableLink" targetNodeId="1.1071599698500" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104841302">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104841303">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1215738903612">
            <property name="value" value="links declared in hierarchy of enclosing concept." />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215740141314">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215740141315">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215740152260">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215740153841" />
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1215740147225">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215740149025" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1215740145115" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104841304">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104841305">
              <property name="name" value="aggregation" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213104841306" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104841307">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104841308">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1213104841309" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213104841310">
                    <link role="property" targetNodeId="1.1071599937831" resolveInfo="metaClass" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1213104841311">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1213104841312">
                    <link role="enumMember" targetNodeId="1.1084199179705" resolveInfo="aggregation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104841313">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104841314">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213104841315">
                <link role="elementConcept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213104841316">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1213104841317">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213104841318">
                    <link role="elementConcept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104841319">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104841320">
              <property name="name" value="enclosingConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104841321">
                <link role="concept" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104841322">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104841323" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213104841324">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1213104841325" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213104841326">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213104841327">
                      <link role="conceptDeclaration" targetNodeId="1.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104841328">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104841329">
              <property name="name" value="directSupers" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213104841330">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1213104841331" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104841332">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104841333">
                  <link role="variableDeclaration" targetNodeId="1213104841320" resolveInfo="enclosingConcept" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_GetDirectSuperConcepts" id="1213104841334" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1213104841335">
            <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1213104841336">
              <property name="name" value="concept" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104841337">
              <link role="variableDeclaration" targetNodeId="1213104841329" resolveInfo="directSupers" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104841338">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104841339">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104841340">
                  <property name="name" value="links" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213104841341">
                    <link role="elementConcept" targetNodeId="1.1071489288298" resolveInfo="LinkDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104841342">
                    <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1213104841343">
                      <link role="variable" targetNodeId="1213104841336" resolveInfo="concept" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213104841344">
                      <link role="conceptMethodDeclaration" targetNodeId="2v.1213877394480" resolveInfo="getLinkDeclarations" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104841345">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104841346">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104841347">
                    <link role="variableDeclaration" targetNodeId="1213104841314" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1213104841348">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104841349">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104841350">
                        <link role="variableDeclaration" targetNodeId="1213104841340" resolveInfo="links" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1213104841351">
                        <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1213104841352">
                          <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1213104841353">
                            <property name="name" value="it" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104841354">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104841355">
                              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104841356">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104841357">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104841358">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104841359">
                                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213104841360">
                                        <link role="closureParameter" targetNodeId="1213104841353" resolveInfo="it" />
                                      </node>
                                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213104841361">
                                        <link role="property" targetNodeId="1.1071599937831" resolveInfo="metaClass" />
                                      </node>
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1213104841362">
                                      <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1213104841363">
                                        <link role="enumMember" targetNodeId="1.1084199179705" resolveInfo="aggregation" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104841364">
                                <link role="variableDeclaration" targetNodeId="1213104841305" resolveInfo="aggregation" />
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104841365">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104841366">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104841367">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1213104841368">
                                    <link role="closureParameter" targetNodeId="1213104841353" resolveInfo="it" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213104841369">
                                    <link role="property" targetNodeId="1.1071599937831" resolveInfo="metaClass" />
                                  </node>
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1213104841370">
                                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1213104841371">
                                    <link role="enumMember" targetNodeId="1.1084199179704" resolveInfo="reference" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104841372">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888333793">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888333795">
                <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104841374">
                  <link role="variableDeclaration" targetNodeId="1213104841314" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104847155">
    <link role="concept" targetNodeId="1.1082978164219" resolveInfo="EnumerationDataTypeDeclaration" />
    <node role="property" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1213104847156">
      <link role="applicableProperty" targetNodeId="1.1212080844762" resolveInfo="hasNoDefaultMember" />
      <node role="propertySetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertySetter" id="1213104847157">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104847158">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104847159">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213104847160">
              <node role="rValue" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_propertyValue" id="1213104847161" />
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847162">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104847163" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213104847164">
                  <link role="property" targetNodeId="1.1212080844762" resolveInfo="hasNoDefaultMember" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104847165">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213104847166">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213104847167">
                <property name="value" value="true" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_propertyValue" id="1213104847168" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104847169">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104847170">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213104847171">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213104847172" />
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847173">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104847174" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104847175">
                      <link role="link" targetNodeId="1.1083241965437" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104847176">
      <link role="applicableLink" targetNodeId="1.1083241965437" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104847177">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104847178">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1215738903610">
            <property name="value" value="members declared here" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104847179">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888389920">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888389922">
                <link role="baseMethodDeclaration" targetNodeId="2.~SubnodesSearchScope.&lt;init&gt;(jetbrains.mps.smodel.SNode)" resolveInfo="SubnodesSearchScope" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1213104847181" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104847455">
    <link role="concept" targetNodeId="1.1105736778597" resolveInfo="ReferenceConceptLink" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104847456">
      <link role="applicableLink" targetNodeId="1.1105736807942" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104847457">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104847458">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1215738903591">
            <property name="value" value="only nodes assignable to target type specified in concept link declaration" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215740196811">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215740196812">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215740218422">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215740221424" />
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1215740212215">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1215740213655" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215740206023">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215740201691">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1215740199503" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1215740202351">
                    <link role="link" targetNodeId="1.1105742372452" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1215740209683">
                  <link role="link" targetNodeId="1.1105736621938" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104847459">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888417967">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888417969">
                <link role="baseMethodDeclaration" targetNodeId="11.~ReferenceConceptLinkTargetSearchScope.&lt;init&gt;(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.IScope)" resolveInfo="ReferenceConceptLinkTargetSearchScope" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1213104847461" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1213104847462" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104856836">
    <link role="concept" targetNodeId="1.1149608206811" resolveInfo="AnnotationLinkDeclaration" />
    <node role="property" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1213104856837">
      <link role="applicableProperty" targetNodeId="8.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1213104856838">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104856839">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104856840">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104856841">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104856842" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213104856843">
                <link role="property" targetNodeId="1.1204740973143" resolveInfo="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104858461">
    <link role="concept" targetNodeId="1.1105736674127" resolveInfo="ConceptLink" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104858462">
      <link role="applicableLink" targetNodeId="1.1105736734721" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104858463">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104858464">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1215738903623">
            <property name="value" value="concept links declared in hierarchy of enclosing concept" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104858465">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104858466">
              <property name="name" value="enclosingConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104858467">
                <link role="concept" targetNodeId="1.1071489090640" resolveInfo="ConceptDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104858468">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104858469" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213104858470">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1213104858471" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213104858472">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213104858473">
                      <link role="conceptDeclaration" targetNodeId="1.1071489090640" resolveInfo="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104858474">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888379001">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888379019">
                <link role="baseMethodDeclaration" targetNodeId="2.~ConceptAndSuperConceptsScope.&lt;init&gt;(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration)" resolveInfo="ConceptAndSuperConceptsScope" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104858476">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104858477">
                    <link role="variableDeclaration" targetNodeId="1213104858466" resolveInfo="enclosingConcept" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1213104858478" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104860717">
    <link role="concept" targetNodeId="1.1105725413739" resolveInfo="ConceptProperty" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104860718">
      <link role="applicableLink" targetNodeId="1.1105725439818" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104860719">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104860720">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1215738903622">
            <property name="value" value="concept properties declared in hierarchy of enclosing concept" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104860721">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104860722">
              <property name="name" value="enclosingConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104860723">
                <link role="concept" targetNodeId="1.1071489090640" resolveInfo="ConceptDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104860724">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104860725" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213104860726">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1213104860727" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213104860728">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213104860729">
                      <link role="conceptDeclaration" targetNodeId="1.1071489090640" resolveInfo="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104860730">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888431227">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888431229">
                <link role="baseMethodDeclaration" targetNodeId="2.~ConceptAndSuperConceptsScope.&lt;init&gt;(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration)" resolveInfo="ConceptAndSuperConceptsScope" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104860732">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104860733">
                    <link role="variableDeclaration" targetNodeId="1213104860722" resolveInfo="enclosingConcept" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1213104860734" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

