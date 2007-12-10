<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.ypath.internal.generator.helper">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="7" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.generator.template@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.generator@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.ypath.structure" version="12" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1197301244394">
    <property name="name" value="AggregatorUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1197301260333">
      <property name="name" value="accept" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1197301260334" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197301260335" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197301260336">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197301260337">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197301260338">
            <property name="name" value="tokenKey" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197301260339">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197301260340">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197301260341">
                <link role="variableDeclaration" targetNodeId="1197301260395" resolveInfo="tokenPrefix" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197301260342">
                <link role="baseMethodDeclaration" targetNodeId="3.~SNode.getId():java.lang.String" resolveInfo="getId" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1197301260343">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1197301260344">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197302253428">
                      <link role="variableDeclaration" targetNodeId="1197301260393" resolveInfo="node" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197301260346">
                      <link role="classifier" targetNodeId="3.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197301260347">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197301260348">
            <property name="name" value="token" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197301260349">
              <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197301260350">
              <link role="baseMethodDeclaration" targetNodeId="6.~GenerationSessionContext.getTransientObject(java.lang.Object):java.lang.Object" resolveInfo="getTransientObject" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197301260351">
                <link role="baseMethodDeclaration" targetNodeId="4.~ITemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197309823576">
                  <link role="variableDeclaration" targetNodeId="1197301260399" resolveInfo="generator" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197301260353">
                <link role="variableDeclaration" targetNodeId="1197301260338" resolveInfo="tokenKey" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197301260354">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197301260355">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197301260356">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197301260357">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197301260358">
            <link role="baseMethodDeclaration" targetNodeId="2.~Boolean.equals(java.lang.Object):boolean" resolveInfo="equals" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1197301260359">
              <link role="classifier" targetNodeId="2.~Boolean" resolveInfo="Boolean" />
              <link role="variableDeclaration" targetNodeId="2.~Boolean.TRUE" resolveInfo="TRUE" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197301260360">
              <link role="variableDeclaration" targetNodeId="1197301260348" resolveInfo="token" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197301260361">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197301260362">
            <property name="name" value="wrp" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197301260363">
              <link role="concept" targetNodeId="7.1196713639232" resolveInfo="StatementWrapper" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197301260364">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197301260365">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197301260366">
                  <link role="concept" targetNodeId="7.1196713639232" resolveInfo="StatementWrapper" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197302262371">
                <link role="variableDeclaration" targetNodeId="1197301260393" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197301260368">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1197301260369">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1197301260370">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1197301260371">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1197323334837">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1197323343487">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197323344708">
                      <property name="value" value="100" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197323337958">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197323341548">
                        <link role="property" targetNodeId="7.1196713684869" resolveInfo="priority" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197323337335">
                        <link role="variableDeclaration" targetNodeId="1197301260362" resolveInfo="wrp" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1197301260378">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197301260379">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197301260380">
                        <link role="property" targetNodeId="7.1196713684869" resolveInfo="priority" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197301260381">
                        <link role="variableDeclaration" targetNodeId="1197301260362" resolveInfo="wrp" />
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197301260382">
                      <property name="value" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1197323313924">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197323313925">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197323313926">
                    <link role="variableDeclaration" targetNodeId="1197301260362" resolveInfo="wrp" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197323313927">
                    <link role="property" targetNodeId="7.1196713684869" resolveInfo="priority" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1197323321146">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197323322525">
                    <property name="value" value="10" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197323321104">
                    <link role="variableDeclaration" targetNodeId="1197301260397" resolveInfo="priority" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197301260390">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1197301260391" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197301260392">
                <link role="variableDeclaration" targetNodeId="1197301260362" resolveInfo="wrp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1197301260393">
        <property name="name" value="rwps" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197301260394">
          <link role="concept" targetNodeId="7.1194621189019" resolveInfo="ReplaceWritePathStatement" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1197301260395">
        <property name="name" value="tokenPrefix" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197301260396">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1197301260397">
        <property name="name" value="priority" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1197301260398" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1197301260399">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197301260400">
          <link role="classifier" targetNodeId="4.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197301244395" />
  </node>
</model>

