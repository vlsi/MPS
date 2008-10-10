<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.ext.collections.lang)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.bootstrap.helgins.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <maxImportIndex value="22" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="11" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="12" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <import index="20" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <import index="22" modelUID="r:00000000-0000-4000-0000-011c89590306(jetbrains.mps.lang.constraints.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1213100797365">
    <link role="concept" targetNodeId="1.1213093968558" resolveInfo="ConceptConstraints" />
    <node role="property" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" id="1213100884144">
      <link role="applicableProperty" targetNodeId="11.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" id="1213100927946">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213100927947">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213100929839">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213100929840">
              <property name="name" value="conceptName" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213100929841">
                <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213100934016">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213100934017">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213100946736">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213100947769">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213100952543">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213100949414">
                      <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" id="1213100949163" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213100952198">
                        <link role="link" targetNodeId="1.1213093996982" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1213100953109">
                      <link role="property" targetNodeId="11.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213100946737">
                    <link role="variableDeclaration" targetNodeId="1213100929840" resolveInfo="conceptName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213100937665">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213100934911">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" id="1213100934660" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213100937352">
                  <link role="link" targetNodeId="1.1213093996982" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1213100939075" />
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1213100942967">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213100942968">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213100955391">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213100956627">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213100957193">
                      <property name="value" value="???" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213100955392">
                      <link role="variableDeclaration" targetNodeId="1213100929840" resolveInfo="conceptName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213100959039">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213100961401">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213100961951">
                <property name="value" value="_Constraints" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213100960994">
                <link role="variableDeclaration" targetNodeId="1213100929840" resolveInfo="conceptName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1213104781819">
    <link role="concept" targetNodeId="1.1147467115080" resolveInfo="NodePropertyConstraint" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="1213104781820">
      <link role="applicableLink" targetNodeId="1.1147467295099" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104781821">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104781822">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1215738903609">
            <property name="value" value="properties declared in specified concept" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104781823">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104781824">
              <property name="name" value="applicableConcept" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1213104781825">
                <link role="concept" targetNodeId="5.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781826">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" id="1213104781827" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1213104781828">
                  <link role="conceptMethodDeclaration" targetNodeId="22.1213877292345" resolveInfo="getApplicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104781829">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104781830">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104781831">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213104781832">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781833">
                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1213104781834">
                      <link role="concept" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781835">
                        <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104781836" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" id="1213104781837" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213104781838">
                      <link role="link" targetNodeId="1.1177670543683" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104781839">
                    <link role="variableDeclaration" targetNodeId="1213104781824" resolveInfo="applicableConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213104781840">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213104781841" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104781842">
                <link role="variableDeclaration" targetNodeId="1213104781824" resolveInfo="applicableConcept" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104781843">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213104781844">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213104781845">
                <link role="baseMethodDeclaration" targetNodeId="7.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781846">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104781847">
                    <link role="variableDeclaration" targetNodeId="1213104781824" resolveInfo="applicableConcept" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1213104781848">
                    <link role="conceptMethodDeclaration" targetNodeId="20.1213877394546" resolveInfo="getPropertyDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1213104781849">
    <link role="concept" targetNodeId="1.1177673300966" resolveInfo="ConceptMethodDeclaration" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="1213104781850">
      <link role="applicableLink" targetNodeId="1.1177755346718" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104781851">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104781852">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104781853">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104781854">
              <property name="name" value="concept" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1213104781855" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781856">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1213104781857">
                  <link role="concept" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781858">
                    <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104781859" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" id="1213104781860" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213104781861">
                  <link role="link" targetNodeId="1.1177670543683" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104781862">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104781863">
              <property name="name" value="methods" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1213104781864">
                <link role="elementConcept" targetNodeId="1.1177673300966" resolveInfo="ConceptMethodDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781865">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104781866">
                  <link role="variableDeclaration" targetNodeId="1213104781854" resolveInfo="concept" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1213104781867">
                  <link role="conceptMethodDeclaration" targetNodeId="20.1213877394290" resolveInfo="getVirtualConceptMethods" />
                  <node role="actualArgument" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1213104781868" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217542744628">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217542746755">
              <link role="variableDeclaration" targetNodeId="1213104781863" resolveInfo="methods" />
            </node>
          </node>
        </node>
      </node>
      <node role="referentSetHandler" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" id="1213104781873">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104781874">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104781875">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213104781876">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213104781877">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213104781878" />
                <node role="leftExpression" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" id="1213104781879" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213104781880">
                <node role="leftExpression" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" id="1213104781881" />
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213104781882" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104781883">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1213104781884">
                <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781885">
                  <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" id="1213104781886" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1213104781887">
                    <link role="link" targetNodeId="12.1068580123134" />
                  </node>
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104781888">
                  <property name="name" value="p" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1213104781889">
                    <link role="concept" targetNodeId="12.1068498886292" resolveInfo="ParameterDeclaration" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104781890">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104781891">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781892">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104781893">
                        <link role="variableDeclaration" targetNodeId="1213104781888" resolveInfo="p" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" id="1213104781894" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1213104781895">
                <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781896">
                  <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" id="1213104781897" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1213104781898">
                    <link role="link" targetNodeId="12.1068580123134" />
                  </node>
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104781899">
                  <property name="name" value="p" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1213104781900">
                    <link role="concept" targetNodeId="12.1068498886292" resolveInfo="ParameterDeclaration" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104781901">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104781902">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781903">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781904">
                        <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" id="1213104781905" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1213104781906">
                          <link role="link" targetNodeId="12.1068580123134" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1213104781907">
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781908">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104781909">
                            <link role="variableDeclaration" targetNodeId="1213104781899" resolveInfo="p" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1213104781910" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104781911">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781912">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781913">
                    <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" id="1213104781914" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1213104781915">
                      <link role="property" targetNodeId="11.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1213104781916">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781917">
                      <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" id="1213104781918" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1213104781919">
                        <link role="property" targetNodeId="11.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104781920">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781921">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781922">
                    <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" id="1213104781923" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213104781924">
                      <link role="link" targetNodeId="12.1068580123133" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1213104781925">
                    <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781926">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781927">
                        <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" id="1213104781928" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213104781929">
                          <link role="link" targetNodeId="12.1068580123133" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1213104781930" />
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
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1213104781931">
    <link role="concept" targetNodeId="1.1148687176410" resolveInfo="NodeReferentConstraint" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="1213104781932">
      <link role="applicableLink" targetNodeId="1.1148687202698" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104781933">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104781934">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1215738903630">
            <property name="value" value="links declared in specified concept" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104781935">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104781936">
              <property name="name" value="applicableConcept" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1213104781937">
                <link role="concept" targetNodeId="5.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781938">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" id="1213104781939" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1213104781940">
                  <link role="conceptMethodDeclaration" targetNodeId="22.1213877399322" resolveInfo="getApplicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104781941">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104781942">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104781943">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213104781944">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781945">
                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1213104781946">
                      <link role="concept" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781947">
                        <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104781948" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" id="1213104781949" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213104781950">
                      <link role="link" targetNodeId="1.1177670543683" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104781951">
                    <link role="variableDeclaration" targetNodeId="1213104781936" resolveInfo="applicableConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213104781952">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213104781953" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104781954">
                <link role="variableDeclaration" targetNodeId="1213104781936" resolveInfo="applicableConcept" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104781955">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213104781956">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213104781957">
                <link role="baseMethodDeclaration" targetNodeId="7.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781958">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104781959">
                    <link role="variableDeclaration" targetNodeId="1213104781936" resolveInfo="applicableConcept" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1213104781960">
                    <link role="conceptMethodDeclaration" targetNodeId="20.1213877394496" resolveInfo="getReferenceLinkDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1213104781961">
    <link role="concept" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
    <node role="property" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" id="1213104781962">
      <link role="applicableProperty" targetNodeId="11.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" id="1213104781963">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104781964">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104781965">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104781966">
              <property name="name" value="conceptName" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213104781967">
                <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104781968">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213104781969">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213104781970" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781971">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" id="1213104781972" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213104781973">
                  <link role="link" targetNodeId="1.1177670543683" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104781974">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104781975">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213104781976">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781977">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781978">
                      <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" id="1213104781979" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213104781980">
                        <link role="link" targetNodeId="1.1177670543683" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1213104781981">
                      <link role="property" targetNodeId="11.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104781982">
                    <link role="variableDeclaration" targetNodeId="1213104781966" resolveInfo="conceptName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1213104781983">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104781984">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104781985">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213104781986">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213104781987">
                      <property name="value" value="???" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104781988">
                      <link role="variableDeclaration" targetNodeId="1213104781966" resolveInfo="conceptName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104781989">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213104781990">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213104781991">
                <property name="value" value="_Behavior" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104781992">
                <link role="variableDeclaration" targetNodeId="1213104781966" resolveInfo="conceptName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="1213104781993">
      <link role="applicableLink" targetNodeId="1.1201040051818" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104781994">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104781995">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104781996">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104781997">
              <property name="name" value="concept" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1213104781998" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781999">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104782000">
                  <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" id="1213104782001" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1213104782002">
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1213104782003">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1213104782004">
                        <link role="conceptDeclaration" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="1213104782005" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213104782006">
                  <link role="link" targetNodeId="1.1177670543683" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104782007">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104782008">
              <property name="name" value="concepts" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213104782009">
                <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1213104782010" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104782011">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104782012">
                  <link role="variableDeclaration" targetNodeId="1213104781997" resolveInfo="concept" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" id="1213104782013">
                  <node role="scope" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1213104782014" />
                  <node role="smodel" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1213104782015" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217542443417">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217542446716">
              <link role="variableDeclaration" targetNodeId="1213104782008" resolveInfo="concepts" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

