<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.closures.constraints">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.intentions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.actions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.scripts" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.helgins" version="-1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.intentions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.helgins" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.scripts" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.actions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="-1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.intentions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.helgins" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.scripts" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.actions" version="-1" />
  </language>
  <language namespace="jetbrains.mps.quotation">
    <languageAspect modelUID="jetbrains.mps.quotation.structure" version="-1" />
    <languageAspect modelUID="jetbrains.mps.quotation.helgins" version="-1" />
    <languageAspect modelUID="jetbrains.mps.quotation.editor" version="-1" />
  </language>
  <language namespace="jetbrains.mps.core">
    <languageAspect modelUID="jetbrains.mps.core.actions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.core.scripts" version="-1" />
    <languageAspect modelUID="jetbrains.mps.core.structure" version="-1" />
    <languageAspect modelUID="jetbrains.mps.core.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.core.constraints" version="-1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.actions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.helgins" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.intentions" version="-1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.helgins">
    <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.helgins" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.actions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.intentions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.structure" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="-1" />
  </language>
  <maxImportIndex value="10" />
  <import index="1" modelUID="jetbrains.mps.closures.structure" version="0" />
  <import index="2" modelUID="jetbrains.mps.core.constraints" version="-1" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.baseLanguage.constraints" version="-1" />
  <import index="6" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="7" modelUID="jetbrains.mps.baseLanguage.structure@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="10" modelUID="jetbrains.mps.core.structure" version="-1" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1199635024921">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1199635024922">
            <property name="name" value="pt" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1199635028057">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1199635029319">
              <link role="link" targetNodeId="1.1199542501692" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1199635027213" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199635024924">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199635036435">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1199635037500">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1199635037982">
                  <link role="conceptMethodDeclaration" targetNodeId="1199633167110" resolveInfo="fillTypeSignature" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1199635039842">
                    <link role="variable" targetNodeId="1199635024922" resolveInfo="pt" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199635041866">
                    <link role="variableDeclaration" targetNodeId="1199635000533" resolveInfo="buf" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1199635036436" />
              </node>
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1199633189731">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1199633195014">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1199633196538">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1199633199851">
                <link role="conceptDeclaration" targetNodeId="6.1107535904670" resolveInfo="ClassifierType" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199633193965">
              <link role="variableDeclaration" targetNodeId="1199633175834" resolveInfo="t" />
            </node>
          </node>
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
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1199634572539">
                        <link role="concept" targetNodeId="6.1107535904670" resolveInfo="ClassifierType" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199634572540">
                          <link role="variableDeclaration" targetNodeId="1199633175834" resolveInfo="t" />
                        </node>
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
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1199634701271">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199634678915">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199634738070">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1199634741363">
                    <link role="baseMethodDeclaration" targetNodeId="3.~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolveInfo="append" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199634738071">
                      <link role="variableDeclaration" targetNodeId="1199634596257" resolveInfo="buf" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1199634773305">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1199634774443">
                        <link role="property" targetNodeId="10.1169194664001" resolveInfo="name" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1199634770101">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1199634771862" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199634769016">
                          <link role="variableDeclaration" targetNodeId="1199633175834" resolveInfo="t" />
                        </node>
                      </node>
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
          </node>
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1199634845058">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199634845059">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199634893421">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1199634898020">
                <link role="baseMethodDeclaration" targetNodeId="3.~StringBuffer.append(int):java.lang.StringBuffer" resolveInfo="append" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199634893422">
                  <link role="variableDeclaration" targetNodeId="1199634596257" resolveInfo="buf" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1199634918873">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199634918266">
                    <link role="variableDeclaration" targetNodeId="1199634883989" resolveInfo="paramTypes" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.CountOperation" id="1199634921049" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1199634889751">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199634888989">
              <link role="variableDeclaration" targetNodeId="1199634883989" resolveInfo="paramTypes" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1199634890965" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1199634827100">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1199634827101">
            <property name="name" value="pt" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199634927729">
            <link role="variableDeclaration" targetNodeId="1199634883989" resolveInfo="paramTypes" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199634827103">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199634948792">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1199634949662">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1199634951044">
                  <link role="conceptMethodDeclaration" targetNodeId="1199633167110" resolveInfo="fillTypeSignature" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1199634953761">
                    <link role="variable" targetNodeId="1199634827101" resolveInfo="pt" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199634956132">
                    <link role="variableDeclaration" targetNodeId="1199634596257" resolveInfo="buf" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1199634948793" />
              </node>
            </node>
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
</model>

