<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mpslite.constraints">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mpslite" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.quotation" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="jetbrains.mpslite.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mpslite.common" version="-1" />
  <import index="4" modelUID="java.lang@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.core.constraints" version="-1" />
  <import index="6" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="7" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="8" modelUID="jetbrains.mps.generator.template@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="10" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="11" modelUID="jetbrains.mps.baseLanguage.constraints" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1182844454978">
    <property name="package" value="Parts" />
    <link role="concept" targetNodeId="1.1182513065381" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183017735565">
      <property name="name" value="getTransformableChild" />
      <link role="overridenMethod" targetNodeId="1183016071761" resolveInfo="getTransformableChild" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183017735567">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183017740694">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183017744764">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183017746575">
              <link role="conceptMethodDeclaration" targetNodeId="1183016071761" resolveInfo="getTransformableChild" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183017742930">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183017744348">
                <link role="link" targetNodeId="1.1182513081632" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183017742681" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183017738568">
        <link role="concept" targetNodeId="1.1182511424766" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1182966701150">
      <property name="name" value="toString" />
      <link role="overridenMethod" targetNodeId="1182966580931" resolveInfo="toString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182966701152">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182966707395">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182966714377">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1182966715023">
              <link role="property" targetNodeId="6.1169194664001" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182966710627">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1182966713895">
                <link role="link" targetNodeId="1.1182513081632" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182966710178" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1182966704684">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1182844462341">
      <link role="applicableLink" targetNodeId="1.1182513081632" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1182844465670">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182844465671">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182844722846">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182844722847">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1182844722848" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1182844726209">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1182844727305">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1182844727306" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182844761519">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182844761520">
              <property name="name" value="typeDcl" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182844761521">
                <link role="concept" targetNodeId="1.1182510906722" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182844769069">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1182844771762">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1182844773971">
                    <link role="concept" targetNodeId="1.1182510906722" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1182844934859" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1182844930661" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1182844715537">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182844715539">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182844786856">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1182844787346">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182844786857">
                    <link role="variableDeclaration" targetNodeId="1182844722847" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1182844788912">
                    <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182844794544">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1182844797035">
                        <link role="conceptMethodDeclaration" targetNodeId="1182844609628" resolveInfo="getChildDeclarations" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182844792329">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1182844794085">
                          <link role="link" targetNodeId="1.1182510947692" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182844791558">
                          <link role="variableDeclaration" targetNodeId="1182844761520" resolveInfo="typeDcl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1182844783189">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1182844784132" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182844781036">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1182844782417">
                  <link role="link" targetNodeId="1.1182510947692" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182844780265">
                  <link role="variableDeclaration" targetNodeId="1182844761520" resolveInfo="typeDcl" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182844729745">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1182844731247">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182844749887">
                <link role="variableDeclaration" targetNodeId="1182844722847" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1182844454979">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182844454980" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1182844481182">
    <link role="concept" targetNodeId="1.1182510906722" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197551164666">
      <property name="name" value="isDotted" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1197551171389" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197551164668">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1197551176079">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197551176080">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197551204412">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197551204413">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197551211879">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197551212553">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197551209796">
                <node role="rightExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197551210674" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197551206979">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197551209076">
                    <link role="link" targetNodeId="1.1197550386754" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197551206213">
                    <link role="variableDeclaration" targetNodeId="1197551176083" resolveInfo="dotted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197551185499">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_NodesOperation" id="1197551189190">
              <link role="concept" targetNodeId="1.1197550112159" resolveInfo="DotConceptDeclaration" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197551183369">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1197551185892" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197551182837" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197551176083">
            <property name="name" value="dotted" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197551179414">
              <link role="concept" targetNodeId="1.1197550112159" resolveInfo="DotConceptDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197551214242">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197551215057">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197458725071">
      <property name="name" value="isType" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1197458726913" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197458725073">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197458730133">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197458736892">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197458738442" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197458731653">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197458735422">
                <link role="link" targetNodeId="1.1182510947692" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197458731308" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197458730135">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197458895825">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1197459004539">
                <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197459007266">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197459008722">
                    <link role="conceptMethodDeclaration" targetNodeId="1197458725071" resolveInfo="isType" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197459005668">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197459006890">
                      <link role="link" targetNodeId="1.1182510947692" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197459005401" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197458909329">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197459002288">
                    <link role="property" targetNodeId="1.1197458578086" resolveInfo="type" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197458897109" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197459010161">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197459011024">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197459012933">
              <link role="property" targetNodeId="1.1197458578086" resolveInfo="type" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197459010788" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197279017647">
      <property name="name" value="showStructure" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1197279018947" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197279017649">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197279025810">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197279025811">
            <property name="name" value="container" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197279025812">
              <link role="concept" targetNodeId="1.1182840239135" resolveInfo="ConceptDeclarations" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197279038533">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197279040208">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197279043662">
                  <link role="concept" targetNodeId="1.1182840239135" resolveInfo="ConceptDeclarations" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197279038282" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197279053993">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197279056464">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197279060530">
              <link role="property" targetNodeId="1.1197065569270" resolveInfo="showStructure" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197279056245">
              <link role="variableDeclaration" targetNodeId="1197279025811" resolveInfo="container" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197279066469">
      <property name="name" value="showTypes" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1197279066470" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197279066471">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197279066472">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197279066473">
            <property name="name" value="container" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197279066474">
              <link role="concept" targetNodeId="1.1182840239135" resolveInfo="ConceptDeclarations" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197279066475">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197279066476">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197279066477">
                  <link role="concept" targetNodeId="1.1182840239135" resolveInfo="ConceptDeclarations" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197279066478" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197279066479">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197279066480">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197279072983">
              <link role="property" targetNodeId="1.1197065585287" resolveInfo="showTypes" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197279066482">
              <link role="variableDeclaration" targetNodeId="1197279066473" resolveInfo="container" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197370669924">
      <property name="name" value="showBehavior" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1197370671662" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197370669926">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197370744366">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197370744367">
            <property name="name" value="container" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197370744368">
              <link role="concept" targetNodeId="1.1182840239135" resolveInfo="ConceptDeclarations" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197370748590">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197370749983">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197370752031">
                  <link role="concept" targetNodeId="1.1182840239135" resolveInfo="ConceptDeclarations" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197370748261" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197370759080">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197370762380">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197370766180">
              <link role="property" targetNodeId="1.1197370504902" resolveInfo="showConstructors" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197370761707">
              <link role="variableDeclaration" targetNodeId="1197370744367" resolveInfo="container" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1182844484263">
      <property name="name" value="getPropertyDeclarations" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1182844489611">
        <link role="elementConcept" targetNodeId="1.1182511940438" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182844484265">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182844514676">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182844514677">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1182844514678">
              <link role="elementConcept" targetNodeId="1.1182511940438" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1182844521055">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1182844522339">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1182844522340">
                  <link role="elementConcept" targetNodeId="1.1182511940438" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1182844531433">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182844531434">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182844538170">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1182844538922">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182844538171">
                  <link role="variableDeclaration" targetNodeId="1182844514677" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1182844540642">
                  <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182844545809">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1182844547077">
                      <link role="conceptMethodDeclaration" targetNodeId="1182844484263" resolveInfo="getPropertyDeclarations" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182844543131">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1182844544915">
                        <link role="link" targetNodeId="1.1182510947692" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182844542753" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1182844535305">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1182844536152" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182844532862">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1182844534412">
                <link role="link" targetNodeId="1.1182510947692" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182844532281" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182844551055">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1182844551573">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182844551056">
              <link role="variableDeclaration" targetNodeId="1182844514677" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1182844552918">
              <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182844558535">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1182844585275">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1182844590940">
                    <link role="concept" targetNodeId="1.1182511940438" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182844557966" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182844528023">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182844529212">
            <link role="variableDeclaration" targetNodeId="1182844514677" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1182844609628">
      <property name="name" value="getChildDeclarations" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1182844611446">
        <link role="elementConcept" targetNodeId="1.1182511424766" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182844609630">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182844620955">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182844620956">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1182844620957">
              <link role="elementConcept" targetNodeId="1.1182511424766" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1182844635656">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1182844636814">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1182844636815">
                  <link role="elementConcept" targetNodeId="1.1182511424766" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1182844646000">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182844646001">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182844646002">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1182844646003">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182844646004">
                  <link role="variableDeclaration" targetNodeId="1182844620956" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1182844646005">
                  <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182844646006">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1182844646007">
                      <link role="conceptMethodDeclaration" targetNodeId="1182844609628" resolveInfo="getChildDeclarations" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182844646008">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1182844646009">
                        <link role="link" targetNodeId="1.1182510947692" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182844646010" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1182844646011">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1182844646012" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182844646013">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1182844646014">
                <link role="link" targetNodeId="1.1182510947692" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182844646015" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182844659361">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1182844659819">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182844659362">
              <link role="variableDeclaration" targetNodeId="1182844620956" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1182844660729">
              <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182844663243">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1182844664815">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1182844668504">
                    <link role="concept" targetNodeId="1.1182511424766" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182844662812" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182844640820">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182844641372">
            <link role="variableDeclaration" targetNodeId="1182844620956" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1182846367232">
      <property name="name" value="getReferenceDeclarations" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1182846367233">
        <link role="elementConcept" targetNodeId="1.1182845659293" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182846367234">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182846367235">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182846367236">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1182846367237">
              <link role="elementConcept" targetNodeId="1.1182845659293" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1182846367238">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1182846367239">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1182846367240">
                  <link role="elementConcept" targetNodeId="1.1182845659293" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1182846367241">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182846367242">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182846367243">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1182846367244">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182846367245">
                  <link role="variableDeclaration" targetNodeId="1182846367236" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1182846367246">
                  <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182846367247">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1182846367248">
                      <link role="conceptMethodDeclaration" targetNodeId="1182846367232" resolveInfo="getChildDeclarations" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182846367249">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1182846367250">
                        <link role="link" targetNodeId="1.1182510947692" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182846367251" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1182846367252">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1182846367253" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182846367254">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1182846367255">
                <link role="link" targetNodeId="1.1182510947692" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182846367256" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182846367257">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1182846367258">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182846367259">
              <link role="variableDeclaration" targetNodeId="1182846367236" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1182846367260">
              <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182846367261">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1182846367262">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1182846367263">
                    <link role="concept" targetNodeId="1.1182845659293" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182846367264" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182846367265">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182846367266">
            <link role="variableDeclaration" targetNodeId="1182846367236" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1182968437369">
      <property name="name" value="isNamed" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1182968445454" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182968437371">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1182968451372">
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182968451373">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1182968451374">
              <link role="conceptMethodDeclaration" targetNodeId="1182844484263" resolveInfo="getPropertyDeclarations" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182968451375" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182968451376">
            <property name="name" value="part" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182968451377">
              <link role="concept" targetNodeId="1.1182511940438" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182968451378">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1182968451379">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182968451380">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182968451381">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1182968455878">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1182968451383">
                <link role="baseMethodDeclaration" targetNodeId="4.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1182968451384">
                  <property name="value" value="name" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182968451385">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1182968451386">
                    <link role="property" targetNodeId="6.1169194664001" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182968451387">
                    <link role="variableDeclaration" targetNodeId="1182968451376" resolveInfo="part" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182968457323">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1182968458411">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1182966908724">
      <property name="name" value="getAlias" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1182966910202">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182966908726">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1182968030693">
          <property name="value" value="we don't want to set aliases for nodes with smart ref" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1182967280133">
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182967290986">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1182967292333">
              <link role="conceptMethodDeclaration" targetNodeId="1182846367232" resolveInfo="getReferenceDeclarations" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182967290604" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182967280135">
            <property name="name" value="part" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182967282337">
              <link role="concept" targetNodeId="1.1182845659293" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182967280137">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197468407245">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197468407246">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197468413842">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197468413843" />
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1197468412024">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197468412025">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197468412026">
                    <link role="variableDeclaration" targetNodeId="1182967280135" resolveInfo="part" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197468412027">
                    <link role="property" targetNodeId="1.1182849973412" resolveInfo="optional" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1182968832069">
          <property name="value" value="we don't want named node types to have aliases" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1182968849086">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182968849087">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182968855313">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1182968856434" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182968852537">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1182968854188">
              <link role="conceptMethodDeclaration" targetNodeId="1182968437369" resolveInfo="isNamed" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182968852082" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1182966912393">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1182966931472">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182966931470">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation" id="1182966931473" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182966931474">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1182966931475">
                  <link role="link" targetNodeId="1.1182511234181" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182966931476" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1182966931471">
              <property name="value" value="1" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182966912395">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182966935401">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182966944011">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1182966952965">
                  <link role="conceptMethodDeclaration" targetNodeId="1182966849140" resolveInfo="toString" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1182966942621">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182966936217">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1182966936954">
                      <link role="link" targetNodeId="1.1182511234181" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182966935918" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1182966943408" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182966933005">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1182966933968" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183115314052">
      <property name="name" value="getRoleType" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183115315617">
        <link role="concept" targetNodeId="1.1182510906722" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183115314054">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183115322601">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183115325993">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1183115326648">
              <link role="property" targetNodeId="1.1183115106535" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183115325416" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183115322603">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183115328009">
              <node role="expression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183115328636" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183115330028">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183115330029">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183115338315">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1183115339457" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1183115335420">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1183115335923" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183115355127">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183115356616">
                <link role="link" targetNodeId="1.1182510947692" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183115331829" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183115340599">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183115364931">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183115366466">
              <link role="conceptMethodDeclaration" targetNodeId="1183115314052" resolveInfo="getRoleType" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183115358631">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183115360575">
                <link role="link" targetNodeId="1.1182510947692" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183115341258" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183025115924">
      <property name="name" value="getAncestors" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1183025117208">
        <link role="elementConcept" targetNodeId="1.1182510906722" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183025115926">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183025133313">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183025133314">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1183025133315">
              <link role="elementConcept" targetNodeId="1.1182510906722" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1183025138723">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1183025139991">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1183025139992">
                  <link role="elementConcept" targetNodeId="1.1182510906722" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183025126008">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183025126009">
            <property name="name" value="current" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183025126010">
              <link role="concept" targetNodeId="1.1182510906722" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183025130356" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1183025149390">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1183025151534">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1183025152412" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183025565772">
              <link role="variableDeclaration" targetNodeId="1183025126009" resolveInfo="current" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183025149392">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183025154555">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1183025155134">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183025154556">
                  <link role="variableDeclaration" targetNodeId="1183025133314" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1183025156388">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183025158812">
                    <link role="variableDeclaration" targetNodeId="1183025126009" resolveInfo="current" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183025184076">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1183025184503">
                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183025185580">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183025187060">
                    <link role="link" targetNodeId="1.1182510947692" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183025185021">
                    <link role="variableDeclaration" targetNodeId="1183025126009" resolveInfo="current" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183025184077">
                  <link role="variableDeclaration" targetNodeId="1183025126009" resolveInfo="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183025145041">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183025146699">
            <link role="variableDeclaration" targetNodeId="1183025133314" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183031286388">
      <property name="name" value="getStart" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183031288625">
        <link role="concept" targetNodeId="1.1182511214735" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183031286390">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183031298639">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1183031298640">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1183031298641" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1183031298642">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183031298643">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1183031298644">
                  <link role="link" targetNodeId="1.1182511234181" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183031298645" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1183031298646" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183031298647">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183031298648">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1183062229051" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183031301182">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1183031307392">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183031307393">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1183031307394">
                <link role="link" targetNodeId="1.1182511263160" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1183031307395">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183031307396">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1183031307397">
                    <link role="link" targetNodeId="1.1182511234181" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183031307398" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1183031307399" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1183031307400" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183031190479">
      <property name="name" value="startsWithNumber" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1183031201525" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183031190481">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183031314215">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183031314216">
            <property name="name" value="start" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183031314217">
              <link role="concept" targetNodeId="1.1182511214735" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183031321759">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183031323049">
                <link role="conceptMethodDeclaration" targetNodeId="1183031286388" resolveInfo="getStart" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183031321001" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183031338317">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183031338318">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183031385378">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1183116756493">
                <link role="baseMethodDeclaration" targetNodeId="4.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183116751319">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1183116752621">
                    <link role="property" targetNodeId="6.1169194664001" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183031392495">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183031397924">
                      <link role="link" targetNodeId="1.1182511996125" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1183031388922">
                      <link role="concept" targetNodeId="1.1182511940438" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183031387083">
                        <link role="variableDeclaration" targetNodeId="1183031314216" resolveInfo="start" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1183116757150">
                  <property name="value" value="integer" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183031340269">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1183031342169">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1183031345702">
                <link role="conceptDeclaration" targetNodeId="1.1182511940438" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183031339524">
              <link role="variableDeclaration" targetNodeId="1183031314216" resolveInfo="start" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183031409091">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1183031410061">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183121008941">
      <property name="name" value="startsWithChild" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1183121010522" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183121008943">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183121020503">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183121020504">
            <property name="name" value="start" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183121020505">
              <link role="concept" targetNodeId="1.1182511214735" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183121020506">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183121020507">
                <link role="conceptMethodDeclaration" targetNodeId="1183031286388" resolveInfo="getStart" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183121020508" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183121023748">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183121023749">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183121033102">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1183121043612">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183121043613">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1183121043614">
                    <link role="property" targetNodeId="1.1182512224903" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183127742552">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183127744854">
                      <link role="conceptMethodDeclaration" targetNodeId="1183016071761" resolveInfo="getChildDeclaration" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1183121043615">
                      <link role="concept" targetNodeId="1.1183015764815" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183121043616">
                        <link role="variableDeclaration" targetNodeId="1183121020504" resolveInfo="start" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183121026227">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1183121028114">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1183127691407">
                <link role="conceptDeclaration" targetNodeId="1.1183015764815" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183121025111">
              <link role="variableDeclaration" targetNodeId="1183121020504" resolveInfo="start" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183121045837">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1183121046636">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183450265060">
      <property name="name" value="isRightTransformable" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1183450266969" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183450265062">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183450277648">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1183450279370">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183450283277">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183450285231">
                <link role="conceptMethodDeclaration" targetNodeId="1183121008941" resolveInfo="startsWithChild" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183450282627" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183450277650">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183450288849">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1183450290408">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183450297097">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183450297098">
            <property name="name" value="child" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183450297099">
              <link role="concept" targetNodeId="1.1183015764815" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1183450309482">
              <link role="concept" targetNodeId="1.1183015764815" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183450305222">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183450306346">
                  <link role="conceptMethodDeclaration" targetNodeId="1183031286388" resolveInfo="getStart" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183450304457" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183450317958">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183450317959">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183450348595">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1183450350462">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1183450340806">
            <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183450345369">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183450347384">
                <link role="conceptMethodDeclaration" targetNodeId="1183115314052" resolveInfo="getRoleType" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183450344418" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183450335138">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183450339523">
                <link role="link" targetNodeId="1.1182511574977" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183450320705">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183450333631">
                  <link role="conceptMethodDeclaration" targetNodeId="1183016071761" resolveInfo="getChildDeclaration" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183450319694">
                  <link role="variableDeclaration" targetNodeId="1183450297098" resolveInfo="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183450351727">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1183450353237">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183122433303">
      <property name="name" value="canGenerateWrapper" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1183122435195" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183122433305">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183122450619">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183122450621">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183122540118">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1183122541666">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1183122538770">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183122538771">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183122538772">
                <link role="conceptMethodDeclaration" targetNodeId="1183121008941" resolveInfo="startsWithChild" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183122538773" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183126197579">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183126197580">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183126210175">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1183126363402">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1183126205905">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1183126207542" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183126203012">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183126204090">
                <link role="conceptMethodDeclaration" targetNodeId="1183115314052" resolveInfo="getRoleType" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183126202298" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183122606626">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183122606627">
            <property name="name" value="start" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183122606628">
              <link role="concept" targetNodeId="1.1183015764815" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1183122707982">
              <link role="concept" targetNodeId="1.1183015764815" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183122664335">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183122667728">
                  <link role="conceptMethodDeclaration" targetNodeId="1183031286388" resolveInfo="getStart" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183122635615" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183122728904">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183122728905">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183124460788">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1183124461927">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1183463476433">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183463473395">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183463474702">
                <link role="conceptMethodDeclaration" targetNodeId="1183463223056" resolveInfo="getFirst" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183463472761" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ContainsOperation" id="1183463477557">
              <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183463736689">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183463737879">
                  <link role="conceptMethodDeclaration" targetNodeId="1183115314052" resolveInfo="getRoleType" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183463482304" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183124463262">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1183124466715">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183463223056">
      <property name="name" value="getFirst" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1183463225248">
        <link role="elementConcept" targetNodeId="1.1182510906722" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183463223058">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183463269288">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183463269289">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1183463269290">
              <link role="elementConcept" targetNodeId="1.1182510906722" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1183463277869">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1183463280336">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1183463280337">
                  <link role="elementConcept" targetNodeId="1.1182510906722" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183463294946">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183463295685">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183463297018">
              <link role="conceptMethodDeclaration" targetNodeId="1183463241614" resolveInfo="collectFirst" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183463299074">
                <link role="variableDeclaration" targetNodeId="1183463269289" resolveInfo="result" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183463294947" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183463284456">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183463285938">
            <link role="variableDeclaration" targetNodeId="1183463269289" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183463241614">
      <property name="name" value="collectFirst" />
      <property name="isPrivate" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1183463249770" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183463241616">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183463301293">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1183463308454">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183463312676">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183463315792">
                <link role="conceptMethodDeclaration" targetNodeId="1183121008941" resolveInfo="startsWithChild" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183463312020" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183463301295">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183463317467" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183463397433">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183463397434">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183463404677" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1183463399242">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1183463398265">
              <link role="variableDeclaration" targetNodeId="1183463257536" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ContainsOperation" id="1183463400001">
              <node role="argument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183463402457" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183463339637">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183463339638">
            <property name="name" value="start" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183463339639">
              <link role="concept" targetNodeId="1.1182510906722" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183463385523">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183463390073">
                <link role="link" targetNodeId="1.1182511574977" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183463360747">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183463362053">
                  <link role="conceptMethodDeclaration" targetNodeId="1183016071761" resolveInfo="getChildDeclaration" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1183463354725">
                  <link role="concept" targetNodeId="1.1183015764815" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183463349030">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183463350130">
                      <link role="conceptMethodDeclaration" targetNodeId="1183031286388" resolveInfo="getStart" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183463348389" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183463421737">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1183463422564">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1183463421738">
              <link role="variableDeclaration" targetNodeId="1183463257536" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1183463424138">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183463426866">
                <link role="variableDeclaration" targetNodeId="1183463339638" resolveInfo="start" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183463435583">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183463436471">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183463437474">
              <link role="conceptMethodDeclaration" targetNodeId="1183463241614" resolveInfo="collectFirst" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1183463459116">
                <link role="variableDeclaration" targetNodeId="1183463257536" resolveInfo="result" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183463435584">
              <link role="variableDeclaration" targetNodeId="1183463339638" resolveInfo="start" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1183463257536">
        <property name="name" value="result" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1183463257537">
          <link role="elementConcept" targetNodeId="1.1182510906722" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183029183761">
      <property name="name" value="isSubtitutableByDefault" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1183029185851" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183029183763">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183029203342">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1183029205079">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183464303557">
      <property name="name" value="getCorrespondingConcept" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183464314206">
        <link role="concept" targetNodeId="7.1169125787135" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183464303559">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183464417674">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183464417675">
            <property name="name" value="targetNode" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183464427830" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1183464380817">
              <link role="baseMethodDeclaration" targetNodeId="8.~ITemplateGenerator.findOutputNodeByInputNodeAndMappingName(jetbrains.mps.smodel.SNode,java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="findOutputNodeByInputNodeAndMappingName" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1183464376858">
                <link role="variableDeclaration" targetNodeId="1183464368060" resolveInfo="gen" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183464382208" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1183464383465">
                <property name="value" value="concept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183464375287">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1183464431912">
            <link role="concept" targetNodeId="7.1169125787135" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183464417677">
              <link role="variableDeclaration" targetNodeId="1183464417675" resolveInfo="targetNode" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1183464368060">
        <property name="name" value="gen" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1183464368061">
          <link role="classifier" targetNodeId="8.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1182844481183">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182844481184" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1182845204950">
    <property name="package" value="Parts" />
    <link role="concept" targetNodeId="1.1182513114802" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197547678991">
      <property name="name" value="getDeclaration" />
      <link role="overridenMethod" targetNodeId="1197547655013" resolveInfo="getDeclaration" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197547678993">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197547687388">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197547689063">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197547691629">
              <link role="link" targetNodeId="1.1182513125929" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197547688296" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197547682698">
        <link role="concept" targetNodeId="7.1071489288299" resolveInfo="PropertyDeclaration" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1182966781936">
      <property name="name" value="toString" />
      <link role="overridenMethod" targetNodeId="1182966580931" resolveInfo="toString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182966781938">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182966787112">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182966796345">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1182966796861">
              <link role="property" targetNodeId="6.1169194664001" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182966792877">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1182966795983">
                <link role="link" targetNodeId="1.1182513125929" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182966792631" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1182966784882">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1182845206848">
      <link role="applicableLink" targetNodeId="1.1182513125929" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1182845206849">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182845206850">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182845206851">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182845206852">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1182845206853" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1182845206854">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1182845206855">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1182845206856" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182845206857">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182845206858">
              <property name="name" value="typeDcl" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182845206859">
                <link role="concept" targetNodeId="1.1182510906722" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182845206860">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1182845206861">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1182845206862">
                    <link role="concept" targetNodeId="1.1182510906722" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1182845206863" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1182845206864" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1182845206865">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182845206866">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182845206867">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1182845206868">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182845206869">
                    <link role="variableDeclaration" targetNodeId="1182845206852" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1182845206870">
                    <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182845206871">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1182845206872">
                        <link role="conceptMethodDeclaration" targetNodeId="1182844484263" resolveInfo="getPropertyDeclarations" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182845206873">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1182845206874">
                          <link role="link" targetNodeId="1.1182510947692" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182845206875">
                          <link role="variableDeclaration" targetNodeId="1182845206858" resolveInfo="typeDcl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1182845206876">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1182845206877" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182845206878">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1182845206879">
                  <link role="link" targetNodeId="1.1182510947692" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182845206880">
                  <link role="variableDeclaration" targetNodeId="1182845206858" resolveInfo="typeDcl" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182845206881">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1182845206882">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182845206883">
                <link role="variableDeclaration" targetNodeId="1182845206852" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1182845204951">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182845204952" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1182846357605">
    <property name="package" value="Parts" />
    <link role="concept" targetNodeId="1.1182846198025" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1182966821753">
      <property name="name" value="toString" />
      <link role="overridenMethod" targetNodeId="1182966580931" resolveInfo="toString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182966821755">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182966826417">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182966833573">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1182966834068">
              <link role="property" targetNodeId="6.1169194664001" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182966830473">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1182966833156">
                <link role="link" targetNodeId="1.1182846238634" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182966830218" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1182966824327">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1182846414128">
      <link role="applicableLink" targetNodeId="1.1182846238634" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1182846414129">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182846414130">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182846414131">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182846414132">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1182846414133" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1182846414134">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1182846414135">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1182846414136" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182846414137">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182846414138">
              <property name="name" value="typeDcl" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182846414139">
                <link role="concept" targetNodeId="1.1182510906722" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182846414140">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1182846414141">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1182846414142">
                    <link role="concept" targetNodeId="1.1182510906722" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1182846414143" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1182846414144" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1182846414145">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182846414146">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182846414147">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1182846414148">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182846414149">
                    <link role="variableDeclaration" targetNodeId="1182846414132" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1182846414150">
                    <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182846414151">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1182846414152">
                        <link role="conceptMethodDeclaration" targetNodeId="1182846367232" resolveInfo="getReferenceDeclarations" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182846414153">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1182846414154">
                          <link role="link" targetNodeId="1.1182510947692" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182846414155">
                          <link role="variableDeclaration" targetNodeId="1182846414138" resolveInfo="typeDcl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1182846414156">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1182846414157" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182846414158">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1182846414159">
                  <link role="link" targetNodeId="1.1182510947692" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182846414160">
                  <link role="variableDeclaration" targetNodeId="1182846414138" resolveInfo="typeDcl" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182846414161">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1182846414162">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182846414163">
                <link role="variableDeclaration" targetNodeId="1182846414132" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1182846357606">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182846357607" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1182847091939">
    <link role="concept" targetNodeId="1.1182511699557" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197382285967">
      <property name="name" value="getMapTo" />
      <property name="isVirtual" value="true" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1197382413536">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197382414866">
          <link role="classifier" targetNodeId="8.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197382289892">
        <link role="concept" targetNodeId="7.1082978164218" resolveInfo="DataTypeDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197382285969">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197382310818">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197382312087">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197382313621">
              <link role="link" targetNodeId="1.1182847886745" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197382311633" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1182847091940">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182847091941" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1182966578663">
    <property name="package" value="Parts" />
    <link role="concept" targetNodeId="1.1182511214735" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183016193164">
      <property name="name" value="getContainingNodeType" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183016194370">
        <link role="concept" targetNodeId="1.1182510906722" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183016193166">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183016202402">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183018266506">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1183018268477">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1183018270181">
                <link role="concept" targetNodeId="1.1182510906722" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183016203014" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197384720788">
      <property name="name" value="getNextPart" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197384733287">
        <link role="concept" targetNodeId="1.1182511214735" resolveInfo="LinePart" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197384720790">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197384740413">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197384744780">
            <link role="concept" targetNodeId="1.1182511214735" resolveInfo="LinePart" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197384741932">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetNextSiblingOperation" id="1197384743388" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197384741712" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197384914231">
      <property name="name" value="generateActionMap" />
      <property name="isVirtual" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1197384918859" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197384914233">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197384927391">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197388408451">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1197388410422">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1197388413190">
                <link role="conceptDeclaration" targetNodeId="1.1197379421676" resolveInfo="OptionalPart" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197384931363">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197384932710">
                <link role="conceptMethodDeclaration" targetNodeId="1197384720788" resolveInfo="getNextPart" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197384931002" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1182966580931">
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <property name="name" value="toString" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1182966589730">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1182966578664">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182966578665" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1182966621515">
    <property name="package" value="Parts" />
    <link role="concept" targetNodeId="1.1182511424766" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1183115430692">
      <link role="applicableLink" targetNodeId="1.1182511574977" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1183115432895">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183115446943">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183115569178">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183115569179">
              <property name="name" value="nodes" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1183115569180">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183115569181">
                  <link role="concept" targetNodeId="1.1182510906722" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1183115554105">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1183115497232">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183115467055">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_NodesIncludingImportedOperation" id="1183115469859">
                      <link role="concept" targetNodeId="1.1182510906722" />
                      <node role="scope" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1183115490201" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183115458354">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1183115459217" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1183115457523" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1183115500357">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1183115500358">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1183115500359">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183115500360">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183115503190">
                          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183115503531">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1183115504349">
                              <link role="property" targetNodeId="1.1183115106535" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1183115503191">
                              <link role="closureParameter" targetNodeId="1183115500359" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1183115558129" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183115450632">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1183115574464">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183115579565">
                <link role="variableDeclaration" targetNodeId="1183115569179" resolveInfo="nodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197380680417">
      <property name="name" value="isOptional" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1197380682435" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197380680419">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197380688702">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197380701664">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197380702698" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197380690627">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197380695475">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197380697647">
                  <link role="concept" targetNodeId="1.1197379421676" resolveInfo="OptionalPart" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197380690298" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197036577276">
      <property name="name" value="getCorrespondingLink" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197036578748">
        <link role="concept" targetNodeId="7.1071489288298" resolveInfo="LinkDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197036577278">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197036623855">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197036623856">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197036626498" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197036601537">
              <link role="baseMethodDeclaration" targetNodeId="8.~ITemplateGenerator.findOutputNodeByInputNodeAndMappingName(jetbrains.mps.smodel.SNode,java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="findOutputNodeByInputNodeAndMappingName" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197036597315">
                <link role="variableDeclaration" targetNodeId="1197036594875" resolveInfo="generator" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197036603538" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197036604431">
                <property name="value" value="child" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197036636766">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197036639473">
            <link role="concept" targetNodeId="7.1071489288298" resolveInfo="LinkDeclaration" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197036637596">
              <link role="variableDeclaration" targetNodeId="1197036623856" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1197036594875">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197036594876">
          <link role="classifier" targetNodeId="8.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183017722482">
      <property name="name" value="getTransformableChild" />
      <link role="overridenMethod" targetNodeId="1183016071761" resolveInfo="getTransformableChild" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183017722484">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183017729484">
          <node role="expression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183017730174" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183017726688">
        <link role="concept" targetNodeId="1.1182511424766" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1182966622971">
      <property name="name" value="toString" />
      <link role="overridenMethod" targetNodeId="1182966580931" resolveInfo="toString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182966622973">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182966669790">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183014131342">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1183014131814">
              <link role="property" targetNodeId="6.1169194664001" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183014131042" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1182966666648">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1182966621516">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182966621517" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1182966723067">
    <property name="package" value="Parts" />
    <link role="concept" targetNodeId="1.1182511276754" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1182966724367">
      <property name="name" value="toString" />
      <link role="overridenMethod" targetNodeId="1182966580931" resolveInfo="toString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182966724369">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182966730683">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182966731766">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1182966732535">
              <link role="property" targetNodeId="1.1182511281427" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182966731420" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1182966728479">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1182966723068">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182966723069" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1182966736911">
    <property name="package" value="Parts" />
    <link role="concept" targetNodeId="1.1182512705570" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1182966738398">
      <property name="name" value="toString" />
      <link role="overridenMethod" targetNodeId="1182966580931" resolveInfo="toString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182966738400">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182966748544">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1182966754334">
            <property name="value" value="  " />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1182966745793">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1182966736912">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182966736913" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1182966760742">
    <property name="package" value="Parts" />
    <link role="concept" targetNodeId="1.1182511940438" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197036668260">
      <property name="name" value="getCorrespondingProperty" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197036668261">
        <link role="concept" targetNodeId="7.1071489288299" resolveInfo="PropertyDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197036668262">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197036668263">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197036668264">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197036668265" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197036668266">
              <link role="baseMethodDeclaration" targetNodeId="8.~ITemplateGenerator.findOutputNodeByInputNodeAndMappingName(jetbrains.mps.smodel.SNode,java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="findOutputNodeByInputNodeAndMappingName" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197036668267">
                <link role="variableDeclaration" targetNodeId="1197036668273" resolveInfo="generator" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197036668268" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197036668269">
                <property name="value" value="property" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197036668270">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197036668271">
            <link role="concept" targetNodeId="7.1071489288299" resolveInfo="PropertyDeclaration" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197036668272">
              <link role="variableDeclaration" targetNodeId="1197036668264" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1197036668273">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197036668274">
          <link role="classifier" targetNodeId="8.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197547699209">
      <property name="name" value="getDeclaration" />
      <link role="overridenMethod" targetNodeId="1197547655013" resolveInfo="getDeclaration" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197547699211">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197547705465">
          <node role="expression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197547706139" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197547702354">
        <link role="concept" targetNodeId="7.1071489288299" resolveInfo="PropertyDeclaration" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1182966762182">
      <property name="name" value="toString" />
      <link role="overridenMethod" targetNodeId="1182966580931" resolveInfo="toString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182966762184">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182966768436">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182966772942">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1182966773759">
              <link role="property" targetNodeId="6.1169194664001" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182966772609" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1182966765248">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1182966760743">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182966760744" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1182966803748">
    <property name="package" value="Parts" />
    <link role="concept" targetNodeId="1.1182845659293" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197036706889">
      <property name="name" value="getCorrespondingLink" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197036706890">
        <link role="concept" targetNodeId="7.1071489288298" resolveInfo="LinkDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197036706891">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197036706892">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197036706893">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197036706894" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197036706895">
              <link role="baseMethodDeclaration" targetNodeId="8.~ITemplateGenerator.findOutputNodeByInputNodeAndMappingName(jetbrains.mps.smodel.SNode,java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="findOutputNodeByInputNodeAndMappingName" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197036706896">
                <link role="variableDeclaration" targetNodeId="1197036706902" resolveInfo="generator" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197036706897" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197036706898">
                <property name="value" value="reference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197036706899">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197036706900">
            <link role="concept" targetNodeId="7.1071489288298" resolveInfo="LinkDeclaration" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197036706901">
              <link role="variableDeclaration" targetNodeId="1197036706893" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1197036706902">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197036706903">
          <link role="classifier" targetNodeId="8.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1182966805267">
      <property name="name" value="toString" />
      <link role="overridenMethod" targetNodeId="1182966580931" resolveInfo="toString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182966805269">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182966810115">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182966813914">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1182966814387">
              <link role="property" targetNodeId="6.1169194664001" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182966813690" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1182966807801">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1182966803749">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182966803750" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1182966847965">
    <property name="package" value="Parts" />
    <link role="concept" targetNodeId="1.1182511208797" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1182966849140">
      <property name="name" value="toString" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1182966851596">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182966849142">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182966855630">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182966855631">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1182966855632">
              <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1182966857181" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1182966860215">
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182966869135">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1182966872050">
              <link role="link" targetNodeId="1.1182511263160" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182966868833" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182966860217">
            <property name="name" value="part" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182966864236">
              <link role="concept" targetNodeId="1.1182511214735" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182966860219">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182966873655">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1182966878993">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1182966881283">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1183014114056">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1183014123415">
                      <property name="value" value=" " />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1182966883093">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1182966884625">
                        <link role="conceptMethodDeclaration" targetNodeId="1182966580931" resolveInfo="toString" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182966882360">
                        <link role="variableDeclaration" targetNodeId="1182966860217" resolveInfo="part" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182966880455">
                    <link role="variableDeclaration" targetNodeId="1182966855631" resolveInfo="result" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182966873656">
                  <link role="variableDeclaration" targetNodeId="1182966855631" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182966886217">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182966886731">
            <link role="variableDeclaration" targetNodeId="1182966855631" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1182966847966">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182966847967" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1183016033413">
    <property name="package" value="Parts" />
    <link role="concept" targetNodeId="1.1183015764815" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197384959433">
      <property name="name" value="generateActionMap" />
      <link role="overridenMethod" targetNodeId="1197384914231" resolveInfo="generateActionMap" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197384959435">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197384966860">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1197384973070">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197384980750">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197384981597" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197384976762">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197384979218">
                  <link role="conceptMethodDeclaration" targetNodeId="1183024798127" resolveInfo="getBestReplacement" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197384976433" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197384969004">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197384970913">
                <link role="conceptMethodDeclaration" targetNodeId="1197384914231" resolveInfo="generateActionMap" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.SuperNodeExpression" id="1197384967956" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1197384964250" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183016035041">
      <property name="name" value="getRTMatchingText" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1183016036794">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183016035043">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183016040514">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1183016044042">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1183016045295" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183016041864">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetNextSiblingOperation" id="1183016043273" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183016041595" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183016040516">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183016046311">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183016063191">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183016063928">
                  <link role="conceptMethodDeclaration" targetNodeId="1182966580931" resolveInfo="toString" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1183016060624">
                  <link role="concept" targetNodeId="1.1182511214735" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183016047410">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetNextSiblingOperation" id="1183016048804" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183016047219" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183016065789">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1183016066401">
            <property name="value" value="???" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183024798127">
      <property name="name" value="getBestReplacement" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183024799972">
        <link role="concept" targetNodeId="1.1182511424766" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183024798129">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183115777596">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183115777597">
            <property name="name" value="roleType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183115777598">
              <link role="concept" targetNodeId="1.1182510906722" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183115798966">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183115800229">
                <link role="conceptMethodDeclaration" targetNodeId="1183115314052" resolveInfo="getRoleType" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183115789442">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183115796650">
                  <link role="conceptMethodDeclaration" targetNodeId="1183016193164" resolveInfo="getContainingNodeType" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183115788270" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183115812979">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183115812980">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183115819123">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1183115820031" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1183115816354">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1183115818060" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183115815858">
              <link role="variableDeclaration" targetNodeId="1183115777597" resolveInfo="roleType" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183024884495">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183024884496">
            <property name="name" value="nodeType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183024884497">
              <link role="concept" targetNodeId="1.1182510906722" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183024889705">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183024893848">
                <link role="conceptMethodDeclaration" targetNodeId="1183016193164" resolveInfo="getContainingNodeType" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183024889530" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1183024921710">
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183024929736">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1183024931584">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1183024934612">
                <link role="concept" targetNodeId="1.1183015764815" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183024929091">
              <link role="variableDeclaration" targetNodeId="1183024884496" resolveInfo="nodeType" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183024921712">
            <property name="name" value="childPart" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183024924449">
              <link role="concept" targetNodeId="1.1183015764815" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183024921714">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183024942331">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1183024945270">
                <node role="rightExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1183024946038" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183024944793">
                  <link role="variableDeclaration" targetNodeId="1183024921712" resolveInfo="childPart" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183024942333">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ContinueStatement" id="1183024947430" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183024987338">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183024987339">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ContinueStatement" id="1183025003317" />
              </node>
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183024998696">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1183024999394">
                  <link role="property" targetNodeId="1.1182512224903" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183024988958">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183024995297">
                    <link role="conceptMethodDeclaration" targetNodeId="1183016071761" resolveInfo="getChildDeclaration" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183024988045">
                    <link role="variableDeclaration" targetNodeId="1183024921712" resolveInfo="childPart" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183025095105">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183025095106">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183025233209">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183025842474">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183025843883">
                      <link role="conceptMethodDeclaration" targetNodeId="1183016071761" resolveInfo="getChildDeclaration" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183025831006">
                      <link role="variableDeclaration" targetNodeId="1183024921712" resolveInfo="childPart" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1183115944823">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183115945560">
                  <link role="variableDeclaration" targetNodeId="1183115777597" resolveInfo="roleType" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183115940403">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183115942059">
                    <link role="link" targetNodeId="1.1182511574977" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1183115937083">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183115938376">
                      <link role="conceptMethodDeclaration" targetNodeId="1183016071761" resolveInfo="getChildDeclaration" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183115921735">
                      <link role="variableDeclaration" targetNodeId="1183024921712" resolveInfo="childPart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183025022054">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1183025023041" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1183016071761">
      <property name="isVirtual" value="true" />
      <property name="name" value="getChildDeclaration" />
      <property name="isAbstract" value="true" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183016092623">
        <link role="concept" targetNodeId="1.1182511424766" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183016071763" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1183016033414">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183016033415" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1196699813676">
    <property name="package" value="ConceptFunctions" />
    <link role="concept" targetNodeId="1.1196693342280" resolveInfo="Node_ConceptFunctionParameter" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1196699813677">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196699813678" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1196699869478">
    <link role="concept" targetNodeId="1.1196683107273" resolveInfo="NodeType" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1196699874184">
      <property name="name" value="getPresentation" />
      <link role="overridenMethod" targetNodeId="5.1180102203531" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196699874186">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196942567072">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196942567073">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196942567074">
              <link role="concept" targetNodeId="1.1182510906722" resolveInfo="ConceptDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196699903259">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196699919933">
                <link role="link" targetNodeId="1.1196683118212" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1196699902508" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196699932813">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196699932814">
            <property name="name" value="conceptPresentation" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196699951259">
              <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196942585692">
              <property name="value" value="" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196942577550">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196942577551">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196942582778">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1196942582779">
                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196942582780">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1196942582781">
                    <link role="conceptMethodDeclaration" targetNodeId="5.1180102203531" resolveInfo="getPresentation" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196942582782">
                    <link role="variableDeclaration" targetNodeId="1196942567073" resolveInfo="concept" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196942582783">
                  <link role="variableDeclaration" targetNodeId="1196699932814" resolveInfo="conceptPresentation" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1196942579852">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196942580683" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196942579304">
              <link role="variableDeclaration" targetNodeId="1196942567073" resolveInfo="concept" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196699884610">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196699892458">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1196699923028">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196699925125">
                <property name="value" value="&gt;" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196699932816">
                <link role="variableDeclaration" targetNodeId="1196699932814" resolveInfo="concept" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196699886378">
              <property name="value" value="node&lt;" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196699881515">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1196699869479">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196699869480" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1196956523631">
    <property name="package" value="QL" />
    <link role="concept" targetNodeId="1.1196943099028" resolveInfo="MPSLiteOperation" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197036437914">
      <property name="name" value="getLeftPart" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197036442339">
        <link role="concept" targetNodeId="10.1068431790191" resolveInfo="Expression" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197036437916">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197036471640">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197036471641">
            <property name="name" value="expr" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197036471642">
              <link role="concept" targetNodeId="1.1196943067963" resolveInfo="MPSLiteOperationExpression" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197036481259">
              <link role="concept" targetNodeId="1.1196943067963" resolveInfo="MPSLiteOperationExpression" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197036478693">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1197036479727" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197036478082" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197036494144">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197036494145">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197036494146">
              <link role="variableDeclaration" targetNodeId="1197036471641" resolveInfo="expr" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197036494147">
              <link role="link" targetNodeId="1.1196943076792" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197280613761">
      <property name="name" value="isLValue" />
      <property name="isVirtual" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1197280614701" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197280613763">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197280627000">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197280627690">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1196956526290">
      <property name="name" value="isDotNeeded" />
      <property name="isVirtual" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1196956527277" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196956526292">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196956531714">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1196956531715">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1196956523632">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196956523633" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1196956653768">
    <property name="package" value="QL" />
    <link role="concept" targetNodeId="1.1196945610125" resolveInfo="CastOperation" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1196956656473">
      <property name="name" value="isDotNeeded" />
      <link role="overridenMethod" targetNodeId="1196956526290" resolveInfo="isDotNeeded" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196956656475">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196956662007">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1196956662008">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1196956659678" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1196956653769">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196956653770" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197019882401">
    <property name="package" value="QL" />
    <link role="concept" targetNodeId="1.1196960323808" resolveInfo="PropertyAccessOperation" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197280751533">
      <property name="name" value="isLValue" />
      <link role="overridenMethod" targetNodeId="1197280613761" resolveInfo="isLValue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197280751535">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197280756944">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197280756945">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1197280754302" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1197019884873">
      <link role="applicableLink" targetNodeId="1.1196960343278" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1197019887999">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197019888000">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197019913274">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197019913275">
              <property name="name" value="expr" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197019913276">
                <link role="concept" targetNodeId="1.1196943067963" resolveInfo="MPSLiteOperationExpression" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197019927140">
                <link role="concept" targetNodeId="1.1196943067963" resolveInfo="MPSLiteOperationExpression" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1197019921247" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197019961439">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197019961440">
              <property name="name" value="type" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197019961441" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197019965776">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1197019966592" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197019964226">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197019965400">
                    <link role="link" targetNodeId="1.1196943076792" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197019963662">
                    <link role="variableDeclaration" targetNodeId="1197019913275" resolveInfo="expr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197019974818">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197019974819">
              <property name="name" value="decls" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1197019974820">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197019982072">
                  <link role="concept" targetNodeId="1.1182511940438" resolveInfo="PropertyDeclarationPart" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197019985605">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1197019985606">
                  <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197019985607">
                    <link role="concept" targetNodeId="1.1182511940438" resolveInfo="PropertyDeclarationPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197019969188">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197019969189">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197020027522">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197020027523">
                  <property name="name" value="nodeType" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197020027524">
                    <link role="concept" targetNodeId="1.1196683107273" resolveInfo="NodeType" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197020031808">
                    <link role="concept" targetNodeId="1.1196683107273" resolveInfo="NodeType" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197020030542">
                      <link role="variableDeclaration" targetNodeId="1197019961440" resolveInfo="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197020043421">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197020043422">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197020050496">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197020054900">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197020050497">
                        <link role="variableDeclaration" targetNodeId="1197019974819" resolveInfo="decls" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1197020057354">
                        <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197020066221">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197020071974">
                            <link role="conceptMethodDeclaration" targetNodeId="1182844484263" resolveInfo="getPropertyDeclarations" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197020060982">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197020065767">
                              <link role="link" targetNodeId="1.1196683118212" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197020060341">
                              <link role="variableDeclaration" targetNodeId="1197020027523" resolveInfo="nodeType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197020048117">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197020049152" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197020044941">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197020046991">
                      <link role="link" targetNodeId="1.1196683118212" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197020044331">
                      <link role="variableDeclaration" targetNodeId="1197020027523" resolveInfo="nodeType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197020007063">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1197020008519">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1197020024130">
                  <link role="conceptDeclaration" targetNodeId="1.1196683107273" resolveInfo="NodeType" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197020006780">
                <link role="variableDeclaration" targetNodeId="1197019961440" resolveInfo="type" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197019989281">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197019990549">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197019996951">
                <link role="variableDeclaration" targetNodeId="1197019974819" resolveInfo="decls" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197019882402">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197019882403" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197033894156">
    <property name="package" value="QL" />
    <link role="concept" targetNodeId="1.1197019840396" resolveInfo="ReferenceAccessOperation" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197280769415">
      <property name="name" value="isLValue" />
      <link role="overridenMethod" targetNodeId="1197280613761" resolveInfo="isLValue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197280769417">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197280774857">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197280774858">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1197280772965" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1197033896215">
      <link role="applicableLink" targetNodeId="1.1197033580235" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1197033898382">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197033898383">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197033913994">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197033913995">
              <property name="name" value="expr" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197033913996">
                <link role="concept" targetNodeId="1.1196943067963" resolveInfo="MPSLiteOperationExpression" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197033913997">
                <link role="concept" targetNodeId="1.1196943067963" resolveInfo="MPSLiteOperationExpression" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1197033913998" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197033913999">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197033914000">
              <property name="name" value="type" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197033914001" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197033914002">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1197033914003" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197033914004">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197033914005">
                    <link role="link" targetNodeId="1.1196943076792" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197033914006">
                    <link role="variableDeclaration" targetNodeId="1197033913995" resolveInfo="expr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197033914007">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197033914008">
              <property name="name" value="decls" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1197033914009">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197033914010">
                  <link role="concept" targetNodeId="1.1182845659293" resolveInfo="ReferenceDeclarationPart" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197033914011">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1197033914012">
                  <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197033914013">
                    <link role="concept" targetNodeId="1.1182845659293" resolveInfo="ReferenceDeclarationPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197033914014">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197033914015">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197033914016">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197033914017">
                  <property name="name" value="nodeType" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197033914018">
                    <link role="concept" targetNodeId="1.1196683107273" resolveInfo="NodeType" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197033914019">
                    <link role="concept" targetNodeId="1.1196683107273" resolveInfo="NodeType" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197033914020">
                      <link role="variableDeclaration" targetNodeId="1197033914000" resolveInfo="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197033914021">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197033914022">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197033914023">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197033914024">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197033914025">
                        <link role="variableDeclaration" targetNodeId="1197033914008" resolveInfo="decls" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1197033914026">
                        <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197033914027">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197033914028">
                            <link role="conceptMethodDeclaration" targetNodeId="1182846367232" resolveInfo="getReferenceDeclarations" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197033914029">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197033914030">
                              <link role="link" targetNodeId="1.1196683118212" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197033914031">
                              <link role="variableDeclaration" targetNodeId="1197033914017" resolveInfo="nodeType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197033914032">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197033914033" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197033914034">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197033914035">
                      <link role="link" targetNodeId="1.1196683118212" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197033914036">
                      <link role="variableDeclaration" targetNodeId="1197033914017" resolveInfo="nodeType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197033914037">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1197033914038">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1197033914039">
                  <link role="conceptDeclaration" targetNodeId="1.1196683107273" resolveInfo="NodeType" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197033914040">
                <link role="variableDeclaration" targetNodeId="1197033914000" resolveInfo="type" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197033914041">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197033914042">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197033914043">
                <link role="variableDeclaration" targetNodeId="1197033914008" resolveInfo="decls" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197033894157">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197033894158" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197034884268">
    <property name="package" value="QL" />
    <link role="concept" targetNodeId="1.1197034864798" resolveInfo="ChildAccessOperation" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197280780516">
      <property name="name" value="isLValue" />
      <link role="overridenMethod" targetNodeId="1197280613761" resolveInfo="isLValue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197280780518">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197280786020">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197280786021">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1197280783863" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1197034887430">
      <link role="applicableLink" targetNodeId="1.1197034873665" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1197034902005">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197034902006">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197034902491">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197034902492">
              <property name="name" value="expr" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197034902493">
                <link role="concept" targetNodeId="1.1196943067963" resolveInfo="MPSLiteOperationExpression" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197034902494">
                <link role="concept" targetNodeId="1.1196943067963" resolveInfo="MPSLiteOperationExpression" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1197034902495" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197034902496">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197034902497">
              <property name="name" value="type" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197034902498" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197034902499">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1197034902500" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197034902501">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197034902502">
                    <link role="link" targetNodeId="1.1196943076792" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197034902503">
                    <link role="variableDeclaration" targetNodeId="1197034902492" resolveInfo="expr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197034902504">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197034902505">
              <property name="name" value="decls" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1197034902506">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197034902507">
                  <link role="concept" targetNodeId="1.1182511424766" resolveInfo="ChildDeclarationPart" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197034902508">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1197034902509">
                  <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197034902510">
                    <link role="concept" targetNodeId="1.1182511424766" resolveInfo="ChildDeclarationPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197034902511">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197034902512">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197034902513">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197034902514">
                  <property name="name" value="nodeType" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197034902515">
                    <link role="concept" targetNodeId="1.1196683107273" resolveInfo="NodeType" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197034902516">
                    <link role="concept" targetNodeId="1.1196683107273" resolveInfo="NodeType" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197034902517">
                      <link role="variableDeclaration" targetNodeId="1197034902497" resolveInfo="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197034902518">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197034902519">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197034902520">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197034902521">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197034902522">
                        <link role="variableDeclaration" targetNodeId="1197034902505" resolveInfo="decls" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1197034902523">
                        <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197034902524">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197034902525">
                            <link role="conceptMethodDeclaration" targetNodeId="1182844609628" resolveInfo="getChildDeclarations" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197034902526">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197034902527">
                              <link role="link" targetNodeId="1.1196683118212" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197034902528">
                              <link role="variableDeclaration" targetNodeId="1197034902514" resolveInfo="nodeType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197034902529">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197034902530" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197034902531">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197034902532">
                      <link role="link" targetNodeId="1.1196683118212" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197034902533">
                      <link role="variableDeclaration" targetNodeId="1197034902514" resolveInfo="nodeType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197034902534">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1197034902535">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1197034902536">
                  <link role="conceptDeclaration" targetNodeId="1.1196683107273" resolveInfo="NodeType" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197034902537">
                <link role="variableDeclaration" targetNodeId="1197034902497" resolveInfo="type" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197034902538">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1197034902539">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197034902540">
                <link role="variableDeclaration" targetNodeId="1197034902505" resolveInfo="decls" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197034884269">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197034884270" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197040747163">
    <property name="package" value="ConceptFunctions" />
    <link role="concept" targetNodeId="1.1196693306571" resolveInfo="Scope_ConceptFunction" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197040749291">
      <property name="name" value="getExpectedReturnType" />
      <link role="overridenMethod" targetNodeId="11.1178571276073" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197040749293">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197040775400">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197040775401">
            <property name="name" value="refDeclaration" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197040775402">
              <link role="concept" targetNodeId="1.1182845659293" resolveInfo="ReferenceDeclarationPart" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197040794358">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197040797345">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197040799377">
                  <link role="concept" targetNodeId="1.1182845659293" resolveInfo="ReferenceDeclarationPart" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197040793997" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197040757873">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1197040764924">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1197040767051">
              <node role="elementType" type="jetbrains.mpslite.structure.NodeType" id="1197040768865">
                <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.quotation.structure.ReferenceAntiquotation" id="1197040770147">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197040808035">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197040809429">
                      <link role="link" targetNodeId="1.1182845809628" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197040807284">
                      <link role="variableDeclaration" targetNodeId="1197040775401" resolveInfo="refDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197040753638">
        <link role="classifier" targetNodeId="9.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197040747164">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197040747165" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197045473585">
    <property name="package" value="QL" />
    <link role="concept" targetNodeId="1.1196942255498" resolveInfo="IsInstanceOfOperation" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197045476213">
      <property name="name" value="isDotNeeded" />
      <link role="overridenMethod" targetNodeId="1196956526290" resolveInfo="isDotNeeded" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197045476215">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197045484662">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197045484663">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1197045481185" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197045473586">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197045473587" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197278806957">
    <link role="concept" targetNodeId="1.1182840239135" resolveInfo="ConceptDeclarations" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197278806958">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197278806959">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197278815992">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197278847583">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1197278848648">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197278849447">
                <property name="value" value="true" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197278816353">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197278831716">
                <link role="property" targetNodeId="1.1197065569270" resolveInfo="showStructure" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197278815993" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197278834191">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197278841639">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1197278842486">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197278844488">
                <property name="value" value="false" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197278834397">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197278835884">
                <link role="property" targetNodeId="1.1197065585287" resolveInfo="showTypes" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197278834192" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197370565522">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197370570075">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1197370571203">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197370572048">
                <property name="value" value="true" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197370565930">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197370569308">
                <link role="property" targetNodeId="1.1197370504902" resolveInfo="showConstructors" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197370565523" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197280668210">
    <property name="package" value="QL" />
    <link role="concept" targetNodeId="1.1196943067963" resolveInfo="MPSLiteOperationExpression" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197280669603">
      <property name="name" value="isLValue" />
      <link role="overridenMethod" targetNodeId="11.1196166566965" resolveInfo="isLValue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197280669605">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197280678671">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197280681663">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197280682479" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197280679847">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197280681131">
                <link role="link" targetNodeId="1.1196943109625" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197280679658" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197280678673">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197280683371">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197280685060">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197280691079">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197280703837">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197280705559">
              <link role="conceptMethodDeclaration" targetNodeId="1197280613761" resolveInfo="isLValue" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197280701974">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197280703602">
                <link role="link" targetNodeId="1.1196943109625" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197280701754" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1197280675701" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197280668211">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197280668212" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197382793363">
    <link role="concept" targetNodeId="1.1197382479649" resolveInfo="IdentifierPropertyTypeDeclaration" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197382795929">
      <property name="name" value="getMapTo" />
      <link role="overridenMethod" targetNodeId="1197382285967" resolveInfo="getMapTo" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197382795931">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197382801841">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197382809549">
            <link role="baseMethodDeclaration" targetNodeId="8.~ITemplateGenerator.findOutputNodeByInputNodeAndMappingName(jetbrains.mps.smodel.SNode,java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="findOutputNodeByInputNodeAndMappingName" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197382803530">
              <link role="variableDeclaration" targetNodeId="1197382799213" resolveInfo="generator" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197382811112" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197382811974">
              <property name="value" value="identifier_string_type" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1197382799213">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197382799214">
          <link role="classifier" targetNodeId="8.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197382799215">
        <link role="concept" targetNodeId="7.1082978164218" resolveInfo="DataTypeDeclaration" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197382793364">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197382793365" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197383633109">
    <property name="package" value="Parts" />
    <link role="concept" targetNodeId="1.1197379421676" resolveInfo="OptionalPart" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197383635002">
      <property name="name" value="getOptionalPart" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197383637193">
        <link role="concept" targetNodeId="1.1183015764815" resolveInfo="ChildPart" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383635004">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197383644975">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1197383665390">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197383650978">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1197383652325">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197383657202">
                  <link role="concept" targetNodeId="1.1183015764815" resolveInfo="ChildPart" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1197383650461" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1197383667141" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197383633110">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197383633111" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1197547653400">
    <property name="package" value="Parts" />
    <link role="concept" targetNodeId="1.1197546210852" resolveInfo="PropertyPart" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1197547655013">
      <property name="name" value="getDeclaration" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197547659752">
        <link role="concept" targetNodeId="7.1071489288299" resolveInfo="PropertyDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197547655015" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1197547653401">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197547653402" />
    </node>
  </node>
</model>

