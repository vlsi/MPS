<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.closures.constraints">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  </language>
  <maxImportIndex value="16" />
  <import index="1" modelUID="jetbrains.mps.closures.structure" version="0" />
  <import index="2" modelUID="jetbrains.mps.core.constraints" version="-1" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.baseLanguage.constraints" version="-1" />
  <import index="6" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="9" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="10" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="11" modelUID="java.util@java_stub" version="-1" />
  <import index="12" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  <import index="13" modelUID="jetbrains.mps.closures.runtime@java_stub" version="-1" />
  <import index="16" modelUID="jetbrains.mps.closures.generator.baseLanguage.template.helper" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1199542739822">
    <link role="concept" targetNodeId="1.1199542442495" resolveInfo="FunctionType" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1199542742224">
      <property name="isPrivate" value="false" />
      <property name="name" value="getPresentation" />
      <link role="overriddenMethod" targetNodeId="2.1180102203531" resolveInfo="getPresentation" />
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
      <link role="overriddenMethod" targetNodeId="5.1194035415601" resolveInfo="getClassExpression" />
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
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1202756382806">
      <property name="name" value="getRuntimeSignature" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202756384672">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202756382808">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202756405854">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202756405855">
            <property name="name" value="paramTypes" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1202756405856">
              <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202756405857">
                <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1202756405858">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1202756405859">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202756405860">
                  <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202756405861">
                  <property name="value" value="_P" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202756405862">
                  <property name="value" value="_Q" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202756405863">
                  <property name="value" value="_S" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202756405864">
                  <property name="value" value="_T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202756405865">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202756405866">
            <property name="name" value="sb" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202756405867">
              <link role="classifier" targetNodeId="3.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1202756405868">
              <link role="baseMethodDeclaration" targetNodeId="3.~StringBuilder.&lt;init&gt;()" resolveInfo="StringBuilder" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202756405869">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202756405870">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202756405871">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202756405872">
                <link role="baseMethodDeclaration" targetNodeId="3.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202756405873">
                  <link role="variableDeclaration" targetNodeId="1202756405866" resolveInfo="sb" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202756405874">
                  <property name="value" value="_R" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1202756405875">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1202756405876">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202756405877">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1202756405878">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1202756405879">
                    <link role="conceptDeclaration" targetNodeId="6.1068581517677" resolveInfo="VoidType" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202756405880">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202756405881">
                    <link role="link" targetNodeId="1.1199542457201" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202756417603" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202756405884">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1202756405885" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202756405886">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202756405887">
                  <link role="link" targetNodeId="1.1199542457201" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202756411568" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1202756405889">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202756405890">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202756405891">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202756405892">
                  <link role="baseMethodDeclaration" targetNodeId="3.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202756405893">
                    <link role="variableDeclaration" targetNodeId="1202756405866" resolveInfo="sb" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202756405894">
                    <property name="value" value="_void" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202756405895">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202756405896">
            <property name="name" value="idx" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1202756405897" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1202756405898">
              <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202756405899">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation" id="1202756405900" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202756405901">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1202756405902">
                    <link role="link" targetNodeId="1.1199542501692" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202756421734" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ArrayLengthExpression" id="1202756405904">
                <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202756405905">
                  <link role="variableDeclaration" targetNodeId="1202756405855" resolveInfo="paramTypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202756405906">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202756405907">
            <property name="name" value="sep" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202756405908">
              <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202756405909">
              <property name="value" value="_from" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1202756405910">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202756405911">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202756405912">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202756405913">
                <link role="baseMethodDeclaration" targetNodeId="3.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202756405914">
                  <link role="variableDeclaration" targetNodeId="1202756405866" resolveInfo="sb" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202756405915">
                  <link role="variableDeclaration" targetNodeId="1202756405907" resolveInfo="sep" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202756405916">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1202756405917">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202756405918">
                  <property name="value" value="_and" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202756405919">
                  <link role="variableDeclaration" targetNodeId="1202756405907" resolveInfo="sep" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202756405920">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202756405921">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202756405922">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202756405923">
                    <link role="baseMethodDeclaration" targetNodeId="3.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202756405924">
                      <link role="variableDeclaration" targetNodeId="1202756405866" resolveInfo="sb" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202756405925">
                      <property name="value" value="_not_enough_type_variables" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1202756405926" />
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1202756405927">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202756405928">
                  <link role="variableDeclaration" targetNodeId="1202756405896" resolveInfo="idx" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ArrayLengthExpression" id="1202756405929">
                  <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202756405930">
                    <link role="variableDeclaration" targetNodeId="1202756405855" resolveInfo="paramTypes" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202756405931">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202756405932">
                <link role="baseMethodDeclaration" targetNodeId="3.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202756405933">
                  <link role="variableDeclaration" targetNodeId="1202756405866" resolveInfo="sb" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1202756405934">
                  <node role="index" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202756405935">
                    <link role="variableDeclaration" targetNodeId="1202756405896" resolveInfo="idx" />
                  </node>
                  <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202756405936">
                    <link role="variableDeclaration" targetNodeId="1202756405855" resolveInfo="paramTypes" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202756405937">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1202756405938">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1202756405939">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202756405940">
                    <link role="variableDeclaration" targetNodeId="1202756405896" resolveInfo="idx" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202756405941">
                    <property name="value" value="1" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202756405942">
                  <link role="variableDeclaration" targetNodeId="1202756405896" resolveInfo="idx" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202756405943">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1202756405944">
              <link role="link" targetNodeId="1.1199542501692" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202756425573" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202756405946">
            <property name="name" value="t" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202756405947">
              <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202756405948">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202756405949">
            <link role="baseMethodDeclaration" targetNodeId="3.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202756405950">
              <link role="variableDeclaration" targetNodeId="1202756405866" resolveInfo="sb" />
            </node>
          </node>
        </node>
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
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201860892222">
              <link role="baseMethodDeclaration" targetNodeId="11.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201860897696">
                <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201860903357">
              <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201860906346">
                <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201860914778">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201860840306">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201860861231">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201860861232">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201860875327">
                  <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1201860876425">
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1201860877888">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201860914809">
                        <link role="variableDeclaration" targetNodeId="1201860914802" resolveInfo="c" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201860875328">
                      <link role="variableDeclaration" targetNodeId="1199634883989" resolveInfo="paramTypes" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201860865647">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201860867146">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201860869198">
                    <link role="conceptDeclaration" targetNodeId="6.1068431790189" resolveInfo="Type" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201860914812">
                  <link role="variableDeclaration" targetNodeId="1201860914802" resolveInfo="c" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201860847378">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetChildrenOperation" id="1201860848894" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201860844848">
              <link role="variableDeclaration" targetNodeId="1199633175834" resolveInfo="t" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201860914802">
            <property name="name" value="c" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201860914805" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203167072675">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203167072676">
            <property name="name" value="resList" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203167072677">
              <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203167072678">
                <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1203167072679">
              <link role="baseMethodDeclaration" targetNodeId="11.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203167072680">
                <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203167072681">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203167072682">
            <property name="name" value="paramTypes" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203167072683">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1203167072684">
                <link role="link" targetNodeId="1.1199542501692" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203167072685" />
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203167072686">
              <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203167072687">
                <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203167072688">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203167072689">
            <property name="name" value="idx" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1203167072690" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203167072691">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1203167072693">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203167072694">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203167072729">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203167072730">
                <link role="baseMethodDeclaration" targetNodeId="11.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203167072731">
                  <link role="variableDeclaration" targetNodeId="1203167072676" resolveInfo="resList" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203167072732">
                  <link role="baseMethodDeclaration" targetNodeId="1202763885217" resolveInfo="copyTypeRecursively" />
                  <link role="classConcept" targetNodeId="1201536121399" resolveInfo="ClassifierTypeUtil" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203167072733">
                    <link role="classConcept" targetNodeId="1201536121399" resolveInfo="ClassifierTypeUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="1201536134312" resolveInfo="getTypeCoercedToClassifierType" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203167072734">
                      <link role="variableDeclaration" targetNodeId="1203167072742" resolveInfo="p" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203167072735">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1203167072736">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203167072737">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203167072738">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203167072739">
                    <link role="variableDeclaration" targetNodeId="1203167072689" resolveInfo="idx" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203167072740">
                  <link role="variableDeclaration" targetNodeId="1203167072689" resolveInfo="idx" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203167072741">
            <link role="variableDeclaration" targetNodeId="1203167072682" resolveInfo="paramTypes" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203167072742">
            <property name="name" value="p" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203167072743">
              <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203167072744">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203167072745">
            <link role="variableDeclaration" targetNodeId="1203167072676" resolveInfo="resList" />
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
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1202765541448">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202765550836">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1202765552055">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1202765554749">
                    <link role="conceptDeclaration" targetNodeId="6.1107535904670" resolveInfo="ClassifierType" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202765550385">
                  <link role="variableDeclaration" targetNodeId="1201536164230" resolveInfo="type" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1202765559144">
                <link role="concept" targetNodeId="6.1107535904670" resolveInfo="ClassifierType" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202765557796">
                  <link role="variableDeclaration" targetNodeId="1201536164230" resolveInfo="type" />
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.bootstrap.helgins.structure.CoerceExpression" id="1202765562030">
                <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1202765562031">
                  <property name="name" value="classifierType" />
                  <link role="concept" targetNodeId="6.1107535904670" resolveInfo="ClassifierType" />
                </node>
                <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202765562032">
                  <link role="variableDeclaration" targetNodeId="1201536164230" resolveInfo="type" />
                </node>
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
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1202774119632">
      <property name="name" value="getClassifierType" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202774119633">
        <link role="concept" targetNodeId="6.1107535904670" resolveInfo="ClassifierType" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202774119634" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202774119635">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202774119636">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202774119637">
            <property name="name" value="rtSig" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202774119638">
              <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1202774119639">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202774119640">
                <property name="value" value="FunctionTypes." />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1202774119641">
                <link role="baseMethodDeclaration" targetNodeId="16.1202150292558" resolveInfo="getRuntimeSignature" />
                <link role="classConcept" targetNodeId="16.1201646588418" resolveInfo="FunctionTypeUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202774119642">
                  <link role="variableDeclaration" targetNodeId="1202774119716" resolveInfo="ft" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1202774119643">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202774119644">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202774119645">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202774119646">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202774119647">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202774119648">
                    <property name="name" value="ct" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202774119649">
                      <link role="concept" targetNodeId="6.1107535904670" resolveInfo="ClassifierType" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.quotation.structure.Quotation" id="1202774119650">
                      <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202774119651">
                        <node role="referenceAntiquotation$link_attribute$classifier" type="jetbrains.mps.quotation.structure.ReferenceAntiquotation" id="1202774119652">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202774119653">
                            <link role="variableDeclaration" targetNodeId="1202774119704" resolveInfo="ice" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202774119654">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202774119655">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202774119656">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202774119657">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1202774119658">
                          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1203250967791">
                            <link role="baseMethodDeclaration" targetNodeId="1202774154486" resolveInfo="copyTypeRecursively" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1203250971087">
                              <link role="baseMethodDeclaration" targetNodeId="1201536134312" resolveInfo="getTypeCoercedToClassifierType" />
                              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203250972462">
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203250972463">
                                  <link role="link" targetNodeId="1.1199542457201" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203250972464">
                                  <link role="variableDeclaration" targetNodeId="1202774119716" resolveInfo="ft" />
                                </node>
                              </node>
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1203251008992">
                              <property name="value" value="true" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202774119664">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1202774119665">
                            <link role="link" targetNodeId="6.1109201940907" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202774119666">
                            <link role="variableDeclaration" targetNodeId="1202774119648" resolveInfo="ct" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1202774119667">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1202774119668">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202774119669">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202774119670">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202774119671">
                            <link role="variableDeclaration" targetNodeId="1202774119716" resolveInfo="ft" />
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202774119672">
                            <link role="link" targetNodeId="1.1199542457201" />
                          </node>
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1202774119673">
                          <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1202774119674">
                            <link role="conceptDeclaration" targetNodeId="6.1068581517677" resolveInfo="VoidType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202774119675">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1202774119676" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202774119677">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202774119678">
                          <link role="link" targetNodeId="1.1199542457201" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202774119679">
                          <link role="variableDeclaration" targetNodeId="1202774119716" resolveInfo="ft" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1202774119680">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202774119681">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202774119682">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202774119683">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1202774119684">
                          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1203250983732">
                            <link role="baseMethodDeclaration" targetNodeId="1202774154486" resolveInfo="copyTypeRecursively" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1203250987276">
                              <link role="baseMethodDeclaration" targetNodeId="1201536134312" resolveInfo="getTypeCoercedToClassifierType" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203250988099">
                                <link role="variableDeclaration" targetNodeId="1202774119694" resolveInfo="pt" />
                              </node>
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1203250991160">
                              <property name="value" value="false" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202774119688">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1202774119689">
                            <link role="link" targetNodeId="6.1109201940907" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202774119690">
                            <link role="variableDeclaration" targetNodeId="1202774119648" resolveInfo="ct" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202774119691">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1202774119692">
                      <link role="link" targetNodeId="1.1199542501692" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202774119693">
                      <link role="variableDeclaration" targetNodeId="1202774119716" resolveInfo="ft" />
                    </node>
                  </node>
                  <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202774119694">
                    <property name="name" value="pt" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202774119695">
                      <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202774119696">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202774119697">
                    <link role="variableDeclaration" targetNodeId="1202774119648" resolveInfo="ct" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202774119698">
                <link role="baseMethodDeclaration" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202774119699">
                  <link role="variableDeclaration" targetNodeId="1202774119637" resolveInfo="rtSig" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202774119700">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1202774131645">
                    <link role="property" targetNodeId="6.1107796744532" resolveInfo="name" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1202774119702">
                    <link role="concept" targetNodeId="6.1107796713796" resolveInfo="Interface" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202774119703">
                      <link role="variableDeclaration" targetNodeId="1202774119704" resolveInfo="ice" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202774119704">
            <property name="name" value="ice" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202774119705" />
          </node>
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202774119706">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_NodesOperation" id="1202774119707">
              <link role="concept" targetNodeId="6.1107796713796" resolveInfo="Interface" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202774119708">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1202774119709" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202774119710">
                <node role="leftExpression" type="jetbrains.mps.quotation.structure.Quotation" id="1202774119711">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202774130008">
                    <link role="classifier" targetNodeId="13.~FunctionTypes" resolveInfo="FunctionTypes" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202774119713">
                  <link role="link" targetNodeId="6.1107535924139" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202774119714">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1202774119715" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202774119716">
        <property name="name" value="ft" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202774119717">
          <link role="concept" targetNodeId="1.1199542442495" resolveInfo="FunctionType" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1202775274717">
      <property name="name" value="isFunctionTypeClassifier" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1202775278168" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202775274719" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202775274720">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1202775327355">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202775327356">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202775339098">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202775339099">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202775350461">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1202775351768">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1202775347229">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202775349310">
                  <link role="variableDeclaration" targetNodeId="1202775299945" resolveInfo="classifier" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202775345785">
                  <link role="variableDeclaration" targetNodeId="1202775327418" resolveInfo="ice" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202775327418">
            <property name="name" value="ice" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202775327419">
              <link role="concept" targetNodeId="6.1107796713796" resolveInfo="Interface" />
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202775327420">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_NodesOperation" id="1202775327421">
              <link role="concept" targetNodeId="6.1107796713796" resolveInfo="Interface" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202775327422">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1202775327423" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202775327424">
                <node role="leftExpression" type="jetbrains.mps.quotation.structure.Quotation" id="1202775327425">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202775327426">
                    <link role="classifier" targetNodeId="13.~FunctionTypes" resolveInfo="FunctionTypes" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202775327427">
                  <link role="link" targetNodeId="6.1107535924139" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202775357083">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1202775358316">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202775299945">
        <property name="name" value="classifier" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202775299946">
          <link role="concept" targetNodeId="6.1107461130800" resolveInfo="Classifier" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1202775480340">
      <property name="name" value="isFunctionTypeClassifierReturningValue" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1202775480341" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202775480342" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202775480343">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1202775480344">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202775480345">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202775480346">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202775480347">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202775515913">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202775515914">
                    <property name="name" value="cname" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202775515915">
                      <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202775515916">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202775515917">
                        <link role="variableDeclaration" targetNodeId="1202775480365" resolveInfo="classifier" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1202775515918">
                        <link role="property" targetNodeId="10.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202775520252">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202775520253">
                    <property name="name" value="ldi" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1202775520254" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202775528785">
                      <link role="baseMethodDeclaration" targetNodeId="3.~String.lastIndexOf(java.lang.String):int" resolveInfo="lastIndexOf" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202775526247">
                        <link role="variableDeclaration" targetNodeId="1202775515914" resolveInfo="cname" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202775529774">
                        <property name="value" value="." />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202775534512">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1202775536915">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1202775539402">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1202775542704">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202775543462">
                          <property name="value" value="0" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202775541793">
                          <link role="variableDeclaration" targetNodeId="1202775520253" resolveInfo="ldi" />
                        </node>
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202775552292">
                        <link role="baseMethodDeclaration" targetNodeId="3.~String.substring(int):java.lang.String" resolveInfo="substring" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202775546098">
                          <link role="variableDeclaration" targetNodeId="1202775515914" resolveInfo="cname" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1202775553935">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202775554373">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202775553913">
                            <link role="variableDeclaration" targetNodeId="1202775520253" resolveInfo="ldi" />
                          </node>
                        </node>
                      </node>
                      <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202775557887">
                        <link role="variableDeclaration" targetNodeId="1202775515914" resolveInfo="cname" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202775534513">
                      <link role="variableDeclaration" targetNodeId="1202775515914" resolveInfo="cname" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202775480348">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1202775576547">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202775576548">
                      <link role="baseMethodDeclaration" targetNodeId="3.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202775576549">
                        <property name="value" value="_void" />
                      </node>
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202775576550">
                        <link role="variableDeclaration" targetNodeId="1202775515914" resolveInfo="cname" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1202775480350">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202775480351">
                  <link role="variableDeclaration" targetNodeId="1202775480365" resolveInfo="classifier" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202775480352">
                  <link role="variableDeclaration" targetNodeId="1202775480353" resolveInfo="ice" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202775480353">
            <property name="name" value="ice" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202775480354">
              <link role="concept" targetNodeId="6.1107796713796" resolveInfo="Interface" />
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202775480355">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_NodesOperation" id="1202775480356">
              <link role="concept" targetNodeId="6.1107796713796" resolveInfo="Interface" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202775480357">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1202775480358" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202775480359">
                <node role="leftExpression" type="jetbrains.mps.quotation.structure.Quotation" id="1202775480360">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202775480361">
                    <link role="classifier" targetNodeId="13.~FunctionTypes" resolveInfo="FunctionTypes" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202775480362">
                  <link role="link" targetNodeId="6.1107535924139" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202775480363">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1202775480364">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202775480365">
        <property name="name" value="classifier" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202775480366">
          <link role="concept" targetNodeId="6.1107461130800" resolveInfo="Classifier" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1203271919820">
      <property name="name" value="resolveType" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203271924576">
        <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1203271919822" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203271919823">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203272023772">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203272023773">
            <property name="name" value="ptypes" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203272023774">
              <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203272026232">
                <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203272035277">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1203272037876">
                <link role="link" targetNodeId="6.1109201940907" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203272033869">
                <link role="variableDeclaration" targetNodeId="1203271943641" resolveInfo="ct" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203272041119">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203272041120">
            <property name="name" value="vars" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203272041121">
              <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203272046222">
                <link role="concept" targetNodeId="6.1109279763828" resolveInfo="TypeVariableDeclaration" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203272063965">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1203272067812">
                <link role="link" targetNodeId="6.1109279881614" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203272059303">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203272061354">
                  <link role="link" targetNodeId="6.1107535924139" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203272055536">
                  <link role="variableDeclaration" targetNodeId="1203271943641" resolveInfo="ct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203272217233">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1203272220116">
            <link role="baseMethodDeclaration" targetNodeId="1203272075551" resolveInfo="resolveType" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203272225644">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1203272226652" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203272223366">
                <link role="variableDeclaration" targetNodeId="1203271935591" resolveInfo="type" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203272232539">
              <link role="variableDeclaration" targetNodeId="1203272023773" resolveInfo="ptypes" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203272235852">
              <link role="variableDeclaration" targetNodeId="1203272041120" resolveInfo="tvds" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1203271935591">
        <property name="name" value="type" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203271935592">
          <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1203271943641">
        <property name="name" value="ct" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203271986641">
          <link role="concept" targetNodeId="6.1107535904670" resolveInfo="ClassifierType" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1203272075551">
      <property name="name" value="resolveType" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203272086300">
        <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1203272081861" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203272075554">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203272152474">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1203276442467">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1203276514423">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203276515606">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203276513663">
                <link role="baseMethodDeclaration" targetNodeId="11.~List.size():int" resolveInfo="size" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203276443426">
                  <link role="variableDeclaration" targetNodeId="1203272102323" resolveInfo="declTypes" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203272152475">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203272152476">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203272152477">
                  <link role="conceptDeclaration" targetNodeId="6.1109283449304" resolveInfo="TypeVariableReference" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203272152478">
                <link role="variableDeclaration" targetNodeId="1203272096450" resolveInfo="type" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203272152479">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203276070554">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203276070555">
                <property name="name" value="idx" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1203276070556" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203276072240">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1203276018782">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203276018783">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203276029859">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203276029860">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203276086086">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203276105598">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1203276106566" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203276092608">
                          <link role="baseMethodDeclaration" targetNodeId="11.~List.get(int):java.lang.Object" resolveInfo="get" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203276088425">
                            <link role="variableDeclaration" targetNodeId="1203272102323" resolveInfo="declTypes" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203276101323">
                            <link role="variableDeclaration" targetNodeId="1203276070555" resolveInfo="idx" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203276051053">
                    <link role="baseMethodDeclaration" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203276046190">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1203276047378">
                        <link role="property" targetNodeId="6.1109279783704" resolveInfo="name" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203276042344">
                        <link role="variableDeclaration" targetNodeId="1203276018786" resolveInfo="tvd" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203276060155">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1203276520459">
                        <link role="property" targetNodeId="6.1109279783704" resolveInfo="name" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203276060157">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203276060158">
                          <link role="link" targetNodeId="6.1109283546497" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203276060159">
                          <link role="concept" targetNodeId="6.1109283449304" resolveInfo="TypeVariableReference" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203276060160">
                            <link role="variableDeclaration" targetNodeId="1203272096450" resolveInfo="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203276075898">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1203276076470">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203276077979">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203276078439">
                        <property name="value" value="1" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203276077345">
                        <link role="variableDeclaration" targetNodeId="1203276070555" resolveInfo="idx" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203276075899">
                      <link role="variableDeclaration" targetNodeId="1203276070555" resolveInfo="idx" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203276027496">
                <link role="variableDeclaration" targetNodeId="1203272117707" resolveInfo="vars" />
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203276018786">
                <property name="name" value="tvd" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203276020353">
                  <link role="concept" targetNodeId="6.1109279763828" resolveInfo="TypeVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203272152491">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203272152492">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1203272152493">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203272152494">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203272152495">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203272152496">
                      <property name="name" value="rt" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203272152497">
                        <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1203272152498">
                        <link role="baseMethodDeclaration" targetNodeId="1203272075551" resolveInfo="resolveType" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203272152499">
                          <link role="variableDeclaration" targetNodeId="1203272152515" resolveInfo="pt" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203272253619">
                          <link role="variableDeclaration" targetNodeId="1203272102323" resolveInfo="declTypes" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203272255132">
                          <link role="variableDeclaration" targetNodeId="1203272117707" resolveInfo="vars" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203272152501">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203272152502">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203272152503">
                        <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203272152504">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1203272152505">
                            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203272152506">
                              <link role="variableDeclaration" targetNodeId="1203272152496" resolveInfo="rt" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203272152507">
                            <link role="variableDeclaration" targetNodeId="1203272152515" resolveInfo="pt" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1203272152508">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203272152509">
                        <link role="variableDeclaration" targetNodeId="1203272152496" resolveInfo="rt" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203272152510">
                        <link role="variableDeclaration" targetNodeId="1203272152515" resolveInfo="pt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203272152511">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1203272152512">
                    <link role="link" targetNodeId="6.1109201940907" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1203272152513">
                    <link role="concept" targetNodeId="6.1107535904670" resolveInfo="ClassifierType" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203272152514">
                      <link role="variableDeclaration" targetNodeId="1203272096450" resolveInfo="type" />
                    </node>
                  </node>
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203272152515">
                  <property name="name" value="pt" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203272152516">
                    <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203272152517">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203272152518">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203272152519">
                  <link role="conceptDeclaration" targetNodeId="6.1107535904670" resolveInfo="ClassifierType" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203272152520">
                <link role="variableDeclaration" targetNodeId="1203272096450" resolveInfo="type" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203272152522">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203272152523">
            <link role="variableDeclaration" targetNodeId="1203272096450" resolveInfo="type" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1203272096450">
        <property name="name" value="type" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203272096451">
          <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1203272102323">
        <property name="name" value="declTypes" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203272104927">
          <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203272107137">
            <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1203272117707">
        <property name="name" value="vars" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203272119042">
          <link role="classifier" targetNodeId="11.~List" resolveInfo="List" />
          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203272122151">
            <link role="concept" targetNodeId="6.1109279763828" resolveInfo="TypeVariableDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1202774154486">
      <property name="name" value="copyTypeRecursively" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202774154487">
        <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1202774154488" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202774154489">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202774154490">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202774154491">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1202774154492">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1202774154493">
                <link role="conceptDeclaration" targetNodeId="6.1107535904670" resolveInfo="ClassifierType" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202774154494">
              <link role="variableDeclaration" targetNodeId="1202774154561" resolveInfo="type" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202774154495">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202774154496">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202774154497">
                <property name="name" value="copy" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202774154498">
                  <link role="concept" targetNodeId="6.1107535904670" resolveInfo="ClassifierType" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1202774154499">
                  <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1202774154500">
                    <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202774154501">
                      <link role="concept" targetNodeId="6.1107535904670" resolveInfo="ClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202774154502">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202774154503">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1202774154504">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202774154505">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202774154506">
                      <link role="link" targetNodeId="6.1107535924139" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1202774154507">
                      <link role="concept" targetNodeId="6.1107535904670" resolveInfo="ClassifierType" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202774154508">
                        <link role="variableDeclaration" targetNodeId="1202774154561" resolveInfo="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202774154509">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202774154510">
                    <link role="link" targetNodeId="6.1107535924139" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202774154511">
                    <link role="variableDeclaration" targetNodeId="1202774154497" resolveInfo="copy" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202775434820">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202775434821">
                <property name="name" value="covariantParam" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1202775434822" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1202775586910">
                  <link role="baseMethodDeclaration" targetNodeId="1202775480340" resolveInfo="isFunctionTypeClassifierReturningValue" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202775597145">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202775597146">
                      <link role="link" targetNodeId="6.1107535924139" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1202775597147">
                      <link role="concept" targetNodeId="6.1107535904670" resolveInfo="ClassifierType" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202775597148">
                        <link role="variableDeclaration" targetNodeId="1202774154561" resolveInfo="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1202774154512">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202774154513">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202774154514">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202774154515">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1202774154516">
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1202775132616">
                        <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1202775149137">
                          <link role="baseMethodDeclaration" targetNodeId="1202763885217" resolveInfo="copyTypeRecursively" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202775149138">
                            <link role="variableDeclaration" targetNodeId="1202774154527" resolveInfo="pt" />
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1202775363971">
                          <link role="baseMethodDeclaration" targetNodeId="1202775274717" resolveInfo="isFunctionTypeClassifier" />
                          <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202775373494">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202775375200">
                              <link role="link" targetNodeId="6.1107535924139" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1202775370635">
                              <link role="concept" targetNodeId="6.1107535904670" resolveInfo="ClassifierType" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202775369511">
                                <link role="variableDeclaration" targetNodeId="1202774154561" resolveInfo="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1202775381313">
                          <link role="baseMethodDeclaration" targetNodeId="1202774154486" resolveInfo="copyTypeRecursively" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202775381314">
                            <link role="variableDeclaration" targetNodeId="1202774154527" resolveInfo="pt" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202777476100">
                            <link role="variableDeclaration" targetNodeId="1202775434821" resolveInfo="covariantParam" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202774154520">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1202774154521">
                        <link role="link" targetNodeId="6.1109201940907" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202774154522">
                        <link role="variableDeclaration" targetNodeId="1202774154497" resolveInfo="copy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202775605601">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1202775608093">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1202775609272">
                      <property name="value" value="false" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202775605602">
                      <link role="variableDeclaration" targetNodeId="1202775434821" resolveInfo="covariant" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202774154523">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1202774154524">
                  <link role="link" targetNodeId="6.1109201940907" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1202774154525">
                  <link role="concept" targetNodeId="6.1107535904670" resolveInfo="ClassifierType" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202774154526">
                    <link role="variableDeclaration" targetNodeId="1202774154561" resolveInfo="type" />
                  </node>
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202774154527">
                <property name="name" value="pt" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202774154528">
                  <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202774154529">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1202774154530">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1202777496287">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1202777499411">
                    <link role="baseMethodDeclaration" targetNodeId="1202775274717" resolveInfo="isFunctionTypeClassifier" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202778338784">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202778341438">
                        <link role="link" targetNodeId="6.1107535924139" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1202777503791">
                        <link role="concept" targetNodeId="6.1107535904670" resolveInfo="ClassifierType" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202777502708">
                          <link role="variableDeclaration" targetNodeId="1202774154561" resolveInfo="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202774154531">
                    <link role="variableDeclaration" targetNodeId="1202774154563" resolveInfo="covariant" />
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.quotation.structure.Quotation" id="1202774154532">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.UpperBoundType" id="1202774154533">
                    <node role="bound" type="jetbrains.mps.baseLanguage.structure.Type" id="1202774154534">
                      <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.Antiquotation" id="1202774154535">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202774154536">
                          <link role="variableDeclaration" targetNodeId="1202774154497" resolveInfo="copy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalse" type="jetbrains.mps.quotation.structure.Quotation" id="1202774154537">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.LowerBoundType" id="1202774154538">
                    <node role="bound" type="jetbrains.mps.baseLanguage.structure.Type" id="1202774154539">
                      <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.Antiquotation" id="1202774154540">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202774154541">
                          <link role="variableDeclaration" targetNodeId="1202774154497" resolveInfo="copy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1202774154542">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202774154543">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202774154544">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1202774154545">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202774154546">
                    <link role="variableDeclaration" targetNodeId="1202774154563" resolveInfo="covariant" />
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.quotation.structure.Quotation" id="1202774154547">
                    <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.UpperBoundType" id="1202774154548">
                      <node role="bound" type="jetbrains.mps.baseLanguage.structure.Type" id="1202774154549">
                        <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.Antiquotation" id="1202774154550">
                          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202774154551">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1202774154552" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202774154553">
                              <link role="variableDeclaration" targetNodeId="1202774154561" resolveInfo="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifFalse" type="jetbrains.mps.quotation.structure.Quotation" id="1202774154554">
                    <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.LowerBoundType" id="1202774154555">
                      <node role="bound" type="jetbrains.mps.baseLanguage.structure.Type" id="1202774154556">
                        <node role="_attr_$attribute" type="jetbrains.mps.quotation.structure.Antiquotation" id="1202774154557">
                          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202774154558">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1202774154559" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202774154560">
                              <link role="variableDeclaration" targetNodeId="1202774154561" resolveInfo="type" />
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
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202774154561">
        <property name="name" value="type" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202774154562">
          <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202774154563">
        <property name="name" value="covariant" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1202774154564" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1202763885217">
      <property name="name" value="copyTypeRecursively" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202763885218">
        <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1203272489936" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202763885220">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202763885221">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1202763885222">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1202763885223">
              <node role="ifTrue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202763885224">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202763885225">
                  <link role="link" targetNodeId="6.1171903916107" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1202763885226">
                  <link role="concept" targetNodeId="6.1171903916106" resolveInfo="UpperBoundType" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202763885227">
                    <link role="variableDeclaration" targetNodeId="1202763885293" resolveInfo="type" />
                  </node>
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202763885228">
                <link role="variableDeclaration" targetNodeId="1202763885293" resolveInfo="type" />
              </node>
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202763885229">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1202763885230">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1202763885231">
                    <link role="conceptDeclaration" targetNodeId="6.1171903916106" resolveInfo="UpperBoundType" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202763885232">
                  <link role="variableDeclaration" targetNodeId="1202763885293" resolveInfo="type" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202763885233">
              <link role="variableDeclaration" targetNodeId="1202763885293" resolveInfo="type" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202763885234">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1202763885235">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1202763885236">
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202763885237">
                <link role="variableDeclaration" targetNodeId="1202763885293" resolveInfo="type" />
              </node>
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202763885238">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1202763885239">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1202763885240">
                    <link role="conceptDeclaration" targetNodeId="6.1171903862077" resolveInfo="LowerBoundType" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202763885241">
                  <link role="variableDeclaration" targetNodeId="1202763885293" resolveInfo="type" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202763885242">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202763885243">
                  <link role="link" targetNodeId="6.1171903869531" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1202763885244">
                  <link role="concept" targetNodeId="6.1171903862077" resolveInfo="LowerBoundType" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202763885245">
                    <link role="variableDeclaration" targetNodeId="1202763885293" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202763885246">
              <link role="variableDeclaration" targetNodeId="1202763885293" resolveInfo="type" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202763885247">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202763885248">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1202763885249">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1202763885250">
                <link role="conceptDeclaration" targetNodeId="6.1107535904670" resolveInfo="ClassifierType" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202763885251">
              <link role="variableDeclaration" targetNodeId="1202763885293" resolveInfo="type" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202763885252">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202763885253">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202763885254">
                <property name="name" value="copy" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202763885255">
                  <link role="concept" targetNodeId="6.1107535904670" resolveInfo="ClassifierType" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1202763885256">
                  <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1202763885257">
                    <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202763885258">
                      <link role="concept" targetNodeId="6.1107535904670" resolveInfo="ClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202763885259">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202763885260">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1202763885261">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202763885262">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202763885263">
                      <link role="link" targetNodeId="6.1107535924139" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1202763885264">
                      <link role="concept" targetNodeId="6.1107535904670" resolveInfo="ClassifierType" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202763885265">
                        <link role="variableDeclaration" targetNodeId="1202763885293" resolveInfo="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202763885266">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202763885267">
                    <link role="link" targetNodeId="6.1107535924139" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202763885268">
                    <link role="variableDeclaration" targetNodeId="1202763885254" resolveInfo="copy" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1202763885269">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202763885270">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202763885271">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202763885272">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1202763885273">
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1202763885274">
                        <link role="baseMethodDeclaration" targetNodeId="1202763885217" resolveInfo="copyTypeRecursively" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202763885275">
                          <link role="variableDeclaration" targetNodeId="1202763885283" resolveInfo="pt" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202763885276">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1202763885277">
                        <link role="link" targetNodeId="6.1109201940907" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202763885278">
                        <link role="variableDeclaration" targetNodeId="1202763885254" resolveInfo="copy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202763885279">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1202763885280">
                  <link role="link" targetNodeId="6.1109201940907" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1202763885281">
                  <link role="concept" targetNodeId="6.1107535904670" resolveInfo="ClassifierType" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202763885282">
                    <link role="variableDeclaration" targetNodeId="1202763885293" resolveInfo="type" />
                  </node>
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202763885283">
                <property name="name" value="pt" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202763885284">
                  <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202763885285">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202763885286">
                <link role="variableDeclaration" targetNodeId="1202763885254" resolveInfo="copy" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1202763885287">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202763885288">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202763885289">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202763885290">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1202763885291" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202763885292">
                    <link role="variableDeclaration" targetNodeId="1202763885293" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202763885293">
        <property name="name" value="type" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202763885294">
          <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201536121400" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1202910664357">
    <link role="concept" targetNodeId="1.1202910652072" resolveInfo="IClosureInputProvider" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1202910666417">
      <property name="name" value="getInput" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202910666419" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202927159266" />
      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1202930260493" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1202910664358">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202910664359" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1202926778930">
    <link role="concept" targetNodeId="1.1202926716631" resolveInfo="InputType" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1202926780487">
      <property name="name" value="getPresentation" />
      <link role="overridenMethod" targetNodeId="2.1180102203531" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202926780489">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202926792684">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202926792685">
            <property name="name" value="sb" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202926792686">
              <link role="classifier" targetNodeId="3.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1202926796883">
              <link role="baseMethodDeclaration" targetNodeId="3.~StringBuilder.&lt;init&gt;(java.lang.String)" resolveInfo="StringBuilder" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202926798890">
                <property name="value" value="&lt;" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202926844575">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202926844576">
            <property name="name" value="sep" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202926844577">
              <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202926846735">
              <property name="value" value="" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1202926817994">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202926817995">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202926849273">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202926859008">
                <link role="baseMethodDeclaration" targetNodeId="3.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202926853000">
                  <link role="baseMethodDeclaration" targetNodeId="3.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202926849274">
                    <link role="variableDeclaration" targetNodeId="1202926792685" resolveInfo="sb" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202926854609">
                    <link role="variableDeclaration" targetNodeId="1202926844576" resolveInfo="sep" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202926862505">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1202926863938">
                    <link role="conceptMethodDeclaration" targetNodeId="2.1180102203531" resolveInfo="getPresentation" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202926861165">
                    <link role="variableDeclaration" targetNodeId="1202926817998" resolveInfo="pt" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202926866870">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1202926867867">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202926868435">
                  <property name="value" value=", " />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202926866871">
                  <link role="variableDeclaration" targetNodeId="1202926844576" resolveInfo="sep" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202926833480">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1202926835305">
              <link role="link" targetNodeId="1.1202926751344" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202926832980" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202926817998">
            <property name="name" value="pt" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202926819573">
              <link role="concept" targetNodeId="6.1068431790189" resolveInfo="Type" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202926877640">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202926886580">
            <link role="baseMethodDeclaration" targetNodeId="3.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202926881785">
              <link role="baseMethodDeclaration" targetNodeId="3.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202926879051">
                <link role="variableDeclaration" targetNodeId="1202926792685" resolveInfo="sb" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202926882517">
                <property name="value" value="&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202926785163">
        <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1202926778931">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202926778932" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1202931243552">
    <link role="concept" targetNodeId="1.1202930661036" resolveInfo="IInvokeExpression" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1202931245169">
      <property name="name" value="getInput" />
      <link role="overridenMethod" targetNodeId="1202910666417" resolveInfo="getInput" />
      <link role="overriddenMethod" targetNodeId="1202910666417" resolveInfo="getInput" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202931245171">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202931293798">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202931293799">
            <property name="name" value="input" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202931293800">
              <link role="concept" targetNodeId="1.1202930411670" resolveInfo="InvokeInput" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1202931293801">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1202931293802">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202931293803">
                  <link role="concept" targetNodeId="1.1202930411670" resolveInfo="InvokeInput" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202931299777">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202931308640">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1202931309931">
              <node role="parameter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1202931311336" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202931300133">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202931307827">
                <link role="link" targetNodeId="1.1202930424839" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202931299778">
                <link role="variableDeclaration" targetNodeId="1202931293799" resolveInfo="input" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202931325369">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202931329005">
            <link role="variableDeclaration" targetNodeId="1202931293799" resolveInfo="input" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203020351293" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1202931243553">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202931243554" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1203020119725">
    <link role="concept" targetNodeId="1.1199547238293" resolveInfo="InvokeFunctionExpression" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1203020124056">
      <property name="name" value="getInput" />
      <link role="overriddenMethod" targetNodeId="1202910666417" resolveInfo="getInput" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203020124058">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203020355819">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203020355820">
            <property name="name" value="input" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203020355821">
              <link role="concept" targetNodeId="1.1202930411670" resolveInfo="InvokeInput" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1203020355822">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1203020355823">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203020355824">
                  <link role="concept" targetNodeId="1.1202930411670" resolveInfo="InvokeInput" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203020355825">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203020355826">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1203020355827">
              <node role="parameter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203020355828" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203020355829">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203020355830">
                <link role="link" targetNodeId="1.1202930424839" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203020355831">
                <link role="variableDeclaration" targetNodeId="1203020355820" resolveInfo="input" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203020355833">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203020355834">
            <link role="variableDeclaration" targetNodeId="1203020355820" resolveInfo="input" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203020135376" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1203020119726">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203020119727" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1203252287088">
    <link role="concept" targetNodeId="1.1203252195462" resolveInfo="ClosureParameterDeclaration" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1203252287089">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203252287090">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203252342244">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203252350336">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1203252353531">
              <link role="concept" targetNodeId="6.1171903607971" resolveInfo="WildCardType" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203252345132">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203252347395">
                <link role="link" targetNodeId="6.1068431790188" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1203252342245" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeAChild" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_CanBeAChild" id="1203252309367">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203252309368">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203252320403">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203252322459">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203252323392">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203252326553">
                <link role="conceptDeclaration" targetNodeId="1.1199569711397" resolveInfo="ClosureLiteral" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_parentNode" id="1203252320404" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

