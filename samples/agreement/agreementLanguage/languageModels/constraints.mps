<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590408(jetbrains.mps.samples.agreementLanguage.constraints)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)" version="0" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1214253504159">
    <link role="concept" targetNodeId="1.1112038445100" resolveInfo="ValueReference" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="1214253527472">
      <link role="applicableLink" targetNodeId="1.1112038462507" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1214253543334">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214253543335">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214253544836">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214253544837">
              <property name="name" value="plan" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1214253544838">
                <link role="concept" targetNodeId="1.1111790951422" resolveInfo="Plan" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214253544839">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1214253544840" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1214253958079">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="1214253958080" />
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1214253958081">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1214253958082">
                      <link role="conceptDeclaration" targetNodeId="1.1111790951422" resolveInfo="Plan" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="1214253544842" />
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1214253544843">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1214253544844">
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
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1214253593082">
    <link role="concept" targetNodeId="1.1112036490295" resolveInfo="EventVariableReference" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="1214253599255">
      <link role="applicableLink" targetNodeId="1.1112036516483" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1214253610429">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214253610430">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214253611993">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214253611994">
              <property name="name" value="eventType" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1214253611995">
                <link role="concept" targetNodeId="1.1111793698243" resolveInfo="EventType" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214253611996">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214253611997">
                  <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1214253611998" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1214253958146">
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="1214253958147" />
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1214253958148">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1214253958149">
                        <link role="conceptDeclaration" targetNodeId="1.1111791038612" resolveInfo="Event" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="1214253612000" />
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1214253612001">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1214253612002">
                        <link role="conceptDeclaration" targetNodeId="1.1111791038612" resolveInfo="Event" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1214253612003">
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

