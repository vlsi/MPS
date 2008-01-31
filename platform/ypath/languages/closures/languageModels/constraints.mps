<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.closures.constraints">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.transformation.TLBase" />
  <maxImportIndex value="12" />
  <import index="1" modelUID="jetbrains.mps.closures.structure" version="0" />
  <import index="2" modelUID="jetbrains.mps.core.constraints" version="-1" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.baseLanguage.constraints" version="-1" />
  <import index="6" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="9" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="10" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="11" modelUID="java.util@java_stub" version="-1" />
  <import index="12" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1199542739822">
    <link role="concept" targetNodeId="1.1199542442495" resolveInfo="FunctionType" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1199542742224">
      <property name="isPrivate" value="false" />
      <property name="name" value="getPresentation" />
      <link role="overridenMethod" targetNodeId="2.1180102203531" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199542742226">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199542811925">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199542811926">
            <property name="name" value="sb" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1199543079789">
              <link role="classifier" targetNodeId="3.~StringBuffer" resolveInfo="StringBuffer" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1199542816066">
              <link role="baseMethodDeclaration" targetNodeId="3.~StringBuffer.&lt;init&gt;(java.lang.String)" resolveInfo="StringBuffer" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1199543096621">
                <property name="value" value="{" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199543380140">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199543380141">
            <property name="name" value="sep" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1199543380142">
              <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1199543382349" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1199543111294">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199543111295">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199543370247">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1199543395723">
                <link role="baseMethodDeclaration" targetNodeId="3.~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolveInfo="append" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1199543376421">
                  <link role="baseMethodDeclaration" targetNodeId="3.~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolveInfo="append" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199543370248">
                    <link role="variableDeclaration" targetNodeId="1199542811926" resolveInfo="sb" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199543388363">
                    <link role="variableDeclaration" targetNodeId="1199543380141" resolveInfo="sep" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1199543398907">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1199543400152">
                    <link role="conceptMethodDeclaration" targetNodeId="2.1180102203531" resolveInfo="getPresentation" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199543398292">
                    <link role="variableDeclaration" targetNodeId="1199543111298" resolveInfo="pt" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199543404593">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1199543404892">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1199543405700">
                  <property name="value" value="," />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199543404594">
                  <link role="variableDeclaration" targetNodeId="1199543380141" resolveInfo="sep" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1199543330809">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1199543500074">
              <link role="link" targetNodeId="1.1199542501692" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1199543329918" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199543111298">
            <property name="name" value="pt" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1199543318725">
              <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199543419013">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1199543441827">
            <link role="baseMethodDeclaration" targetNodeId="3.~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolveInfo="append" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1199543422828">
              <link role="baseMethodDeclaration" targetNodeId="3.~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolveInfo="append" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199543419014">
                <link role="variableDeclaration" targetNodeId="1199542811926" resolveInfo="sb" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1199543425174">
                <property name="value" value="=&gt;" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1199543451761">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1199543457977">
                <link role="conceptMethodDeclaration" targetNodeId="2.1180102203531" resolveInfo="getPresentation" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1199543449691">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1199543451262">
                  <link role="link" targetNodeId="1.1199542457201" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1199543449067" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199543355089">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1199543365180">
            <link role="baseMethodDeclaration" targetNodeId="3.~StringBuffer.toString():java.lang.String" resolveInfo="toString" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1199543360969">
              <link role="baseMethodDeclaration" targetNodeId="3.~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolveInfo="append" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199543356776">
                <link role="variableDeclaration" targetNodeId="1199542811926" resolveInfo="sb" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1199543362029">
                <property name="value" value="}" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1199542777855">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1199543142958">
      <property name="name" value="getClassExpression" />
      <link role="overridenMethod" targetNodeId="5.1194035415601" resolveInfo="getClassExpression" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199543142960">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199543277913">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1199543277914">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1199543293106">
              <link role="classifier" targetNodeId="3.~Object" resolveInfo="Object" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1199543148540">
        <link role="concept" targetNodeId="6.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1199633062014">
      <property name="name" value="getSignature" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1199633064720">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199633062016">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201696735063">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201696735064">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201696741543">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201696742820">
                <property name="value" value="???invalid signature???" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1201696737656">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201696739668" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201696736536" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199635000532">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199635000533">
            <property name="name" value="buf" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1199635000534">
              <link role="classifier" targetNodeId="3.~StringBuffer" resolveInfo="StringBuffer" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1199635006798">
              <link role="baseMethodDeclaration" targetNodeId="3.~StringBuffer.&lt;init&gt;()" resolveInfo="StringBuffer" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199635013391">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1199635014684">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1199635015861">
              <link role="conceptMethodDeclaration" targetNodeId="1199633167110" resolveInfo="fillTypeSignature" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1199635019614">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1199635020947">
                  <link role="link" targetNodeId="1.1199542457201" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1199635018766" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199635022466">
                <link role="variableDeclaration" targetNodeId="1199635000533" resolveInfo="buf" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1199635013392" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201436219277">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201436219278">
            <property name="name" value="sep" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201436219279">
              <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201436221555">
              <property name="value" value="_from" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201704602128">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199635024924">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201436231268">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201436237374">
                <link role="baseMethodDeclaration" targetNodeId="3.~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolveInfo="append" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201436231269">
                  <link role="variableDeclaration" targetNodeId="1199635000533" resolveInfo="buf" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201436243384">
                  <link role="variableDeclaration" targetNodeId="1201436219278" resolveInfo="sep" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201436245259">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201436248168">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201436250185">
                  <property name="value" value="_and" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201436245260">
                  <link role="variableDeclaration" targetNodeId="1201436219278" resolveInfo="sep" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199635036435">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1199635037500">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1199635037982">
                  <link role="conceptMethodDeclaration" targetNodeId="1199633167110" resolveInfo="fillTypeSignature" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201704602162">
                    <link role="variableDeclaration" targetNodeId="1201704602155" resolveInfo="pt" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199635041866">
                    <link role="variableDeclaration" targetNodeId="1199635000533" resolveInfo="buf" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1199635036436" />
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1199635028057">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1199635029319">
              <link role="link" targetNodeId="1.1199542501692" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1199635027213" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201704602155">
            <property name="name" value="pt" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201704602157">
              <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199635045055">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1199635049833">
            <link role="baseMethodDeclaration" targetNodeId="3.~StringBuffer.toString():java.lang.String" resolveInfo="toString" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199635047963">
              <link role="variableDeclaration" targetNodeId="1199635000533" resolveInfo="buf" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1199633167110">
      <property name="name" value="fillTypeSignature" />
      <property name="isPrivate" value="true" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1199633175834">
        <property name="name" value="t" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1199633177677">
          <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1199634596257">
        <property name="name" value="buf" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1199634598801">
          <link role="classifier" targetNodeId="3.~StringBuffer" resolveInfo="StringBuffer" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1199634608174" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199633167112">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199634753368">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1199634756247">
            <link role="baseMethodDeclaration" targetNodeId="3.~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolveInfo="append" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199634753369">
              <link role="variableDeclaration" targetNodeId="1199634596257" resolveInfo="buf" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1199634756832">
              <property name="value" value="_" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201778474852">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201778474853">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201778482959">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201778486195">
                <link role="baseMethodDeclaration" targetNodeId="3.~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolveInfo="append" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201778482960">
                  <link role="variableDeclaration" targetNodeId="1199634596257" resolveInfo="buf" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201778495014">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201778496950">
                    <link role="conceptMethodDeclaration" targetNodeId="1199633062014" resolveInfo="getSignature" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201778489333">
                    <link role="concept" targetNodeId="1.1199542442495" resolveInfo="FunctionType" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201778488738">
                      <link role="variableDeclaration" targetNodeId="1199633175834" resolveInfo="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201778520357" />
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201778477939">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201778478543">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201778480943">
                <link role="conceptDeclaration" targetNodeId="1.1199542442495" resolveInfo="FunctionType" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201778476944">
              <link role="variableDeclaration" targetNodeId="1199633175834" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201436027336">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201436027337">
            <property name="name" value="ct" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201436027338">
              <link role="concept" targetNodeId="6.1107535904670" resolveInfo="ClassifierType" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.helgins.structure.CoerceExpression" id="1201436045192">
              <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1201436052054">
                <property name="name" value="classifierType" />
                <link role="concept" targetNodeId="6.1107535904670" resolveInfo="ClassifierType" />
              </node>
              <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201436049859">
                <link role="variableDeclaration" targetNodeId="1199633175834" resolveInfo="t" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201519792314">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201519792315">
            <property name="name" value="pres" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201519792316">
              <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1199633189731">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199633189733">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199634572531">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199634572532">
                <property name="name" value="nn" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1199634572533">
                  <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1199634572534">
                    <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1199634572535">
                  <link role="baseMethodDeclaration" targetNodeId="3.~String.split(java.lang.String):java.lang.String[]" resolveInfo="split" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1199634572536">
                    <property name="value" value="\\\\." />
                  </node>
                  <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1199634572537">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1199634572538">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201436074856">
                        <link role="variableDeclaration" targetNodeId="1201436027337" resolveInfo="ct" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1199634572541">
                        <link role="link" targetNodeId="6.1107535924139" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1199634572542">
                      <link role="property" targetNodeId="10.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199634621610">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1199634635274">
                <link role="baseMethodDeclaration" targetNodeId="3.~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolveInfo="append" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199634621611">
                  <link role="variableDeclaration" targetNodeId="1199634596257" resolveInfo="buf" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1199634641191">
                  <node role="index" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1199634645658">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1199634646540">
                      <property name="value" value="1" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ArrayLengthExpression" id="1199634643691">
                      <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199634642706">
                        <link role="variableDeclaration" targetNodeId="1199634572532" resolveInfo="nn" />
                      </node>
                    </node>
                  </node>
                  <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199634640167">
                    <link role="variableDeclaration" targetNodeId="1199634572532" resolveInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1199634678914">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199634701267">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199634710210">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1199634722232">
                  <link role="baseMethodDeclaration" targetNodeId="3.~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolveInfo="append" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199634710211">
                    <link role="variableDeclaration" targetNodeId="1199634596257" resolveInfo="buf" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1199634724652">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1199638707971">
                      <link role="conceptProperty" targetNodeId="10.1137473891462" resolveInfo="alias" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199634723828">
                      <link role="variableDeclaration" targetNodeId="1199633175834" resolveInfo="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1199638702828">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1199638704560" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1199638690920">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1199638690921">
                  <link role="conceptProperty" targetNodeId="10.1137473891462" resolveInfo="alias" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199638690922">
                  <link role="variableDeclaration" targetNodeId="1199633175834" resolveInfo="t" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201519763724">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201519763725">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201519833386">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201519833387">
                    <link role="baseMethodDeclaration" targetNodeId="3.~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolveInfo="append" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201519833388">
                      <link role="variableDeclaration" targetNodeId="1199634596257" resolveInfo="buf" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201519837034">
                      <link role="variableDeclaration" targetNodeId="1201519792315" resolveInfo="pres" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1201519766377">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201519766378">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201519766379">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201519766380">
                      <link role="baseMethodDeclaration" targetNodeId="3.~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolveInfo="append" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201519766381">
                        <link role="variableDeclaration" targetNodeId="1199634596257" resolveInfo="buf" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201519766382">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201519771968">
                          <link role="property" targetNodeId="10.1169194664001" resolveInfo="name" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201519766384">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1201519766385" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201519766386">
                            <link role="variableDeclaration" targetNodeId="1199633175834" resolveInfo="t" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1201519818365">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201519820296" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201519809605">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201519813618">
                    <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201519814782">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201519816278">
                        <link role="conceptMethodDeclaration" targetNodeId="2.1180102203531" resolveInfo="getPresentation" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201519814492">
                        <link role="variableDeclaration" targetNodeId="1199633175834" resolveInfo="t" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201519812589">
                      <link role="variableDeclaration" targetNodeId="1201519792315" resolveInfo="pres" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201436071946">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1201436072826" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201436071092">
              <link role="variableDeclaration" targetNodeId="1201436027337" resolveInfo="ct" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1201778225192">
          <property name="value" value="TODO: sort children by role" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199634883988">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199634883989">
            <property name="name" value="paramTypes" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1199634883990">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1199634883991">
                <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1199634883992">
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1199634883993" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1199634883994">
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1199634883995">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1199634883996">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1199634883997">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199634883998">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199634883999">
                        <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1199634884000">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1199634884001">
                            <link role="closureParameter" targetNodeId="1199634883997" resolveInfo="it" />
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1199634884002">
                            <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1199634884003">
                              <link role="conceptDeclaration" targetNodeId="6.1068431790189" resolveInfo="Type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1199634884004">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199634884005">
                    <link role="variableDeclaration" targetNodeId="1199633175834" resolveInfo="t" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetChildrenOperation" id="1199634884006" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201436164478">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201436164479">
            <property name="name" value="sep" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201436164480">
              <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201436168162">
              <property name="value" value="_of" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201704406479">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201704406480">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201704434116">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201704434117">
                <link role="baseMethodDeclaration" targetNodeId="3.~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolveInfo="append" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201704434118">
                  <link role="variableDeclaration" targetNodeId="1199634596257" resolveInfo="buf" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201704434119">
                  <link role="variableDeclaration" targetNodeId="1201436164479" resolveInfo="sep" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201704434120">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201704434121">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201704434122">
                  <property name="value" value="_x" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201704434123">
                  <link role="variableDeclaration" targetNodeId="1201436164479" resolveInfo="sep" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201704434124">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201704434125">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201704434126">
                  <link role="conceptMethodDeclaration" targetNodeId="1199633167110" resolveInfo="fillTypeSignature" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201704438969">
                    <link role="variableDeclaration" targetNodeId="1201704406483" resolveInfo="pt" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201704434128">
                    <link role="variableDeclaration" targetNodeId="1199634596257" resolveInfo="buf" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201704434129" />
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201704430042">
            <link role="variableDeclaration" targetNodeId="1199634883989" resolveInfo="paramTypes" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201704406483">
            <property name="name" value="pt" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201704425831">
              <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1201526153722">
      <property name="name" value="getNormalizedReturnType" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201526157655">
        <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201526153724">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201536213724">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201536219220">
            <link role="baseMethodDeclaration" targetNodeId="1201536134312" resolveInfo="getTypeCoercedToClassifierType" />
            <link role="classConcept" targetNodeId="1201536121399" resolveInfo="ClassifierTypeUtil" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201536221948">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201536224264">
                <link role="link" targetNodeId="1.1199542457201" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201536220729" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1201527054112">
      <property name="name" value="getNormalizedSequenceParameterReturnType" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201527058051">
        <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201527054114">
        <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStatement" id="1201527093919">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201527093920">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201536229090">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201536234142">
                <link role="baseMethodDeclaration" targetNodeId="1201536134312" resolveInfo="getTypeCoercedToClassifierType" />
                <link role="classConcept" targetNodeId="1201536121399" resolveInfo="ClassifierTypeUtil" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201536237190">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201536239242">
                    <link role="link" targetNodeId="12.1151689745422" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.ApplicableNodeReference" id="1201536235944">
                    <link role="applicableNode" targetNodeId="1201527093931" resolveInfo="sequenceType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeToCoerce" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201527093925">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201527093926">
              <link role="link" targetNodeId="1.1199542457201" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201527127196" />
          </node>
          <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1201527093931">
            <property name="name" value="sequenceType" />
            <link role="concept" targetNodeId="12.1151689724996" resolveInfo="SequenceType" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201527093932">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201527093950" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1201526194584">
      <property name="name" value="getNormalizedParameterTypes" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1201526198253">
        <link role="elementConcept" targetNodeId="6.1068431790189" resolveInfo="Type" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201526194586">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201526225918">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201526225919">
            <property name="name" value="resList" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201526225920">
              <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201526230861">
                <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201527365033">
              <link role="baseMethodDeclaration" targetNodeId="11.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201527377883">
                <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201526249257">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201526249258">
            <property name="name" value="paramTypes" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201526259678">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1201526262405">
                <link role="link" targetNodeId="1.1199542501692" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201526258004" />
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201526249262">
              <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201526249263">
                <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201526271519">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201526271520">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201526271521">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201526287245">
                <link role="baseMethodDeclaration" targetNodeId="11.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201526281240">
                  <link role="variableDeclaration" targetNodeId="1201526225919" resolveInfo="resList" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201536255404">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1201536256466" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201536251617">
                    <link role="baseMethodDeclaration" targetNodeId="1201536134312" resolveInfo="getTypeCoercedToClassifierType" />
                    <link role="classConcept" targetNodeId="1201536121399" resolveInfo="ClassifierTypeUtil" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201536253450">
                      <link role="variableDeclaration" targetNodeId="1201526271534" resolveInfo="p" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201526276866">
            <link role="variableDeclaration" targetNodeId="1201526249258" resolveInfo="paramTypes" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201526271534">
            <property name="name" value="p" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201526271535">
              <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201526313991">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201526316427">
            <link role="variableDeclaration" targetNodeId="1201526225919" resolveInfo="resList" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1199542739823">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199542739824" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1199624443535">
    <link role="concept" targetNodeId="1.1199569711397" resolveInfo="ClosureLiteral" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1199624445320">
      <property name="name" value="getFunctionInterfaceName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1199624447074">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199624445322">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199624464037">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1199624472150">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1199624557275">
              <link role="baseMethodDeclaration" targetNodeId="9.~SNode.getId():java.lang.String" resolveInfo="getId" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1199624476131">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1199624477913">
                  <node role="expression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1199624553811" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1199624551108">
                    <link role="classifier" targetNodeId="9.~SNode" resolveInfo="SNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1199624464038">
              <property name="value" value="_function_" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1199624443536">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199624443537" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1201536121399">
    <property name="name" value="ClassifierTypeUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1201536134312">
      <property name="name" value="getTypeCoercedToClassifierType" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201536164230">
        <property name="name" value="type" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201536164231">
          <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201536142156">
        <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201536134314" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201536134315">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201536176280">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201536176281">
            <property name="name" value="ct" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201536176282">
              <link role="concept" targetNodeId="6.1107535904670" resolveInfo="ClassifierType" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.helgins.structure.CoerceExpression" id="1201536176283">
              <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1201536176284">
                <property name="name" value="classifierType" />
                <link role="concept" targetNodeId="6.1107535904670" resolveInfo="ClassifierType" />
              </node>
              <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201536176285">
                <link role="variableDeclaration" targetNodeId="1201536164230" resolveInfo="type" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201536176286">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201536176287">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201536176288">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201536176289">
                <property name="name" value="params" />
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201536176290">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201536176291">
                    <link role="variableDeclaration" targetNodeId="1201536176281" resolveInfo="ct" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1201536176292">
                    <link role="link" targetNodeId="6.1109201940907" />
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201536176293">
                  <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201536176294">
                    <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201536176295">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201536176296">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201536176297">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201536176298">
                    <property name="name" value="res" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201536176299">
                      <link role="concept" targetNodeId="6.1107535904670" resolveInfo="ClassifierType" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201536176300">
                      <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1201536176301">
                        <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201536176302">
                          <link role="concept" targetNodeId="6.1107535904670" resolveInfo="ClassifierType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201536176303">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201536176304">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1201536176305">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201536176306">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201536176307">
                          <link role="link" targetNodeId="6.1107535924139" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201536176308">
                          <link role="variableDeclaration" targetNodeId="1201536176281" resolveInfo="ct" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201536176309">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201536176310">
                        <link role="link" targetNodeId="6.1107535924139" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201536176311">
                        <link role="variableDeclaration" targetNodeId="1201536176298" resolveInfo="res" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201536176312">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201536176313">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201536176314">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201536176315">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1201536176316">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201536189780">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1201536190847" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201536184924">
                              <link role="baseMethodDeclaration" targetNodeId="1201536134312" resolveInfo="getTypeCoercedToClassifierType" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201536188150">
                                <link role="variableDeclaration" targetNodeId="1201536176327" resolveInfo="p" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201536176323">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1201536176324">
                            <link role="link" targetNodeId="6.1109201940907" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201536176325">
                            <link role="variableDeclaration" targetNodeId="1201536176298" resolveInfo="res" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201536176326">
                    <link role="variableDeclaration" targetNodeId="1201536176289" resolveInfo="params" />
                  </node>
                  <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201536176327">
                    <property name="name" value="p" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201536176328">
                      <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201536176329">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201536176330">
                    <link role="variableDeclaration" targetNodeId="1201536176298" resolveInfo="res" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1201536176331">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1201536176332">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201536176333">
                    <property name="value" value="0" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201536176334">
                    <link role="baseMethodDeclaration" targetNodeId="11.~List.size():int" resolveInfo="size" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201536176335">
                      <link role="variableDeclaration" targetNodeId="1201536176289" resolveInfo="params" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1201536176336">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201536176337">
                    <link role="variableDeclaration" targetNodeId="1201536176289" resolveInfo="params" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201536176338" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201536176339">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201536176340">
                <link role="variableDeclaration" targetNodeId="1201536176281" resolveInfo="ct" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201536176341">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1201536176342" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201536176343">
              <link role="variableDeclaration" targetNodeId="1201536176281" resolveInfo="ct" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201536176344">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201536176345">
            <link role="variableDeclaration" targetNodeId="1201536164230" resolveInfo="type" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201536121400" />
  </node>
</model>

