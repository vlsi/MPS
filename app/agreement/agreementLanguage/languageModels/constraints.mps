<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024392(agreementLanguage.constraints)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="r:1222075024135(jetbrains.mps.bootstrap.constraintsLanguage.constraints)" version="9" />
    <languageAspect modelUID="r:1222075024141(jetbrains.mps.bootstrap.constraintsLanguage.structure)" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
    <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="r:1222075024123(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
    <languageAspect modelUID="r:1222075024129(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="9" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024012(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:1222075024058(jetbrains.mps.bootstrap.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:1222075024184(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:1222075024180(jetbrains.mps.closures.constraints)" version="2" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="agreementLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1214253504159">
    <link role="concept" targetNodeId="1.1112038445100" resolveInfo="ValueReference" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1214253527472">
      <link role="applicableLink" targetNodeId="1.1112038462507" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1214253543334">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214253543335">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214253544836">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214253544837">
              <property name="name" value="plan" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214253544838">
                <link role="concept" targetNodeId="1.1111790951422" resolveInfo="Plan" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214253544839">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1214253544840" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1214253958079">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1214253958080" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1214253958081">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1214253958082">
                      <link role="conceptDeclaration" targetNodeId="1.1111790951422" resolveInfo="Plan" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1214253544842" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1214253544843">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1214253544844">
                      <link role="conceptDeclaration" targetNodeId="1.1111790951422" resolveInfo="Plan" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214253544845">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214253958640">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1214253958642">
                <link role="baseMethodDeclaration" targetNodeId="2.~SubnodesSearchScope.&lt;init&gt;(jetbrains.mps.smodel.SNode)" resolveInfo="SubnodesSearchScope" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214253544847">
                  <link role="variableDeclaration" targetNodeId="1214253544837" resolveInfo="plan" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1214253593082">
    <link role="concept" targetNodeId="1.1112036490295" resolveInfo="EventVariableReference" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1214253599255">
      <link role="applicableLink" targetNodeId="1.1112036516483" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1214253610429">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214253610430">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214253611993">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214253611994">
              <property name="name" value="eventType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214253611995">
                <link role="concept" targetNodeId="1.1111793698243" resolveInfo="EventType" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214253611996">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214253611997">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1214253611998" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1214253958146">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1214253958147" />
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1214253958148">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1214253958149">
                        <link role="conceptDeclaration" targetNodeId="1.1111791038612" resolveInfo="Event" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1214253612000" />
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1214253612001">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1214253612002">
                        <link role="conceptDeclaration" targetNodeId="1.1111791038612" resolveInfo="Event" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1214253612003">
                  <link role="link" targetNodeId="1.1111793668132" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214253612004">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214253958212">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1214253958214">
                <link role="baseMethodDeclaration" targetNodeId="2.~SubnodesSearchScope.&lt;init&gt;(jetbrains.mps.smodel.SNode)" resolveInfo="SubnodesSearchScope" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214253612006">
                  <link role="variableDeclaration" targetNodeId="1214253611994" resolveInfo="eventType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

