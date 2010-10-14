<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)">
  <persistence version="5" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.baseLanguage.structure.Interface" id="6168415856807657256">
    <property name="name" value="IResource" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807657257">
      <property name="isAbstract" value="true" />
      <property name="name" value="getName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657258" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657259" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657260">
        <link role="classifier" targetNodeId="6168415856807657291" resolveInfo="ResourceName" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807657261">
      <property name="isAbstract" value="true" />
      <property name="name" value="catalog" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657262" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657263" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657264">
        <link role="classifier" targetNodeId="6168415856807657256" resolveInfo="IResource" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807657265">
      <property name="isAbstract" value="true" />
      <property name="name" value="resources" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657266" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657267" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="6168415856807657268">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657269">
          <link role="classifier" targetNodeId="6168415856807657256" resolveInfo="IResource" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657270" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface" id="6168415856807657271">
    <property name="name" value="IResourceProvider" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807657272">
      <property name="isAbstract" value="true" />
      <property name="name" value="rootResources" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657273" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657274" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="6168415856807657275">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657276">
          <link role="classifier" targetNodeId="6168415856807657256" resolveInfo="IResource" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807657277">
      <property name="isAbstract" value="true" />
      <property name="name" value="resolve" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657278" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657279" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657280">
        <link role="classifier" targetNodeId="6168415856807657256" resolveInfo="IResource" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6168415856807657281">
        <property name="name" value="resourceName" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657282">
          <link role="classifier" targetNodeId="6168415856807657291" resolveInfo="ResourceName" />
        </node>
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657283">
        <link role="classifier" targetNodeId="6168415856807657377" resolveInfo="ResourceNotFoundException" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807657284">
      <property name="isAbstract" value="true" />
      <property name="name" value="owns" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657285" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657286" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="6168415856807657287" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6168415856807657288">
        <property name="name" value="resourceName" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657289">
          <link role="classifier" targetNodeId="6168415856807657291" resolveInfo="ResourceName" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657290" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="6168415856807657291">
    <property name="name" value="ResourceName" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657292" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="6168415856807657293">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6168415856807657294" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657295" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657296" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="6168415856807657297">
    <property name="name" value="ResourceNameService" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="6168415856807657298">
      <property name="name" value="providers" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6168415856807657299" />
      <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="6168415856807657300">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657301">
          <link role="classifier" targetNodeId="6168415856807657271" resolveInfo="IResourceProvider" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6168415856807657302">
        <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="6168415856807657303">
          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657304">
            <link role="classifier" targetNodeId="6168415856807657271" resolveInfo="IResourceProvider" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807657305">
      <property name="name" value="rootResources" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657306" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657307">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6168415856807657308">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6168415856807657309">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6168415856807657310">
              <link role="variableDeclaration" targetNodeId="6168415856807657298" resolveInfo="providers" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" id="6168415856807657311">
              <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="6168415856807657312">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657313">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6168415856807657314">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6168415856807657315">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6168415856807657316">
                        <link role="variableDeclaration" targetNodeId="6168415856807657318" resolveInfo="pro" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6168415856807657317">
                        <link role="baseMethodDeclaration" targetNodeId="6168415856807657272" resolveInfo="rootResources" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="6168415856807657318">
                  <property name="name" value="pro" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="6168415856807657319" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="6168415856807657320">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657321">
          <link role="classifier" targetNodeId="6168415856807657256" resolveInfo="IResource" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807657322">
      <property name="name" value="resolve" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657323" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657324">
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="6168415856807657325">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="6168415856807657326">
            <property name="name" value="pro" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6168415856807657327">
            <link role="variableDeclaration" targetNodeId="6168415856807657298" resolveInfo="providers" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657328">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6168415856807657329">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6168415856807657330">
                <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="6168415856807657331">
                  <link role="variable" targetNodeId="6168415856807657326" resolveInfo="pro" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6168415856807657332">
                  <link role="baseMethodDeclaration" targetNodeId="6168415856807657284" resolveInfo="owns" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6168415856807657333">
                    <link role="variableDeclaration" targetNodeId="6168415856807657347" resolveInfo="resourceName" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657334">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6168415856807657335">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6168415856807657336">
                    <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="6168415856807657337">
                      <link role="variable" targetNodeId="6168415856807657326" resolveInfo="pro" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6168415856807657338">
                      <link role="baseMethodDeclaration" targetNodeId="6168415856807657277" resolveInfo="resolve" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6168415856807657339">
                        <link role="variableDeclaration" targetNodeId="6168415856807657347" resolveInfo="resourceName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ThrowStatement" id="6168415856807657340">
          <node role="throwable" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6168415856807657341">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6168415856807657342">
              <link role="baseMethodDeclaration" targetNodeId="6168415856807657379" resolveInfo="ResourceNotFoundException" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="6168415856807657343">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6168415856807657344">
                  <link role="variableDeclaration" targetNodeId="6168415856807657347" resolveInfo="resourceName" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6168415856807657345">
                  <property name="value" value="not found " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657346">
        <link role="classifier" targetNodeId="6168415856807657256" resolveInfo="IResource" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6168415856807657347">
        <property name="name" value="resourceName" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657348">
          <link role="classifier" targetNodeId="6168415856807657291" resolveInfo="ResourceName" />
        </node>
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657349">
        <link role="classifier" targetNodeId="6168415856807657377" resolveInfo="ResourceNotFoundException" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807657350">
      <property name="name" value="registerProvider" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6168415856807657351">
        <property name="name" value="provider" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657352">
          <link role="classifier" targetNodeId="6168415856807657271" resolveInfo="IResourceProvider" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6168415856807657353" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657354" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657355">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6168415856807657356">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6168415856807657357">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6168415856807657358">
              <link role="variableDeclaration" targetNodeId="6168415856807657298" resolveInfo="providers" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="6168415856807657359">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6168415856807657360">
                <link role="variableDeclaration" targetNodeId="6168415856807657351" resolveInfo="provider" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807657361">
      <property name="name" value="unregisterProvider" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6168415856807657362">
        <property name="name" value="provider" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657363">
          <link role="classifier" targetNodeId="6168415856807657271" resolveInfo="IResourceProvider" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6168415856807657364" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657365" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657366">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6168415856807657367">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6168415856807657368">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6168415856807657369">
              <link role="variableDeclaration" targetNodeId="6168415856807657298" resolveInfo="providers" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" id="6168415856807657370">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6168415856807657371">
                <link role="variableDeclaration" targetNodeId="6168415856807657362" resolveInfo="provider" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657372" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="6168415856807657373">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6168415856807657374" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657375" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657376" />
    </node>
  </node>
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="6168415856807657377">
    <property name="name" value="ResourceNotFoundException" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657378" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="6168415856807657379">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6168415856807657380" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657381" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657382">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="6168415856807657383">
          <link role="baseMethodDeclaration" targetNodeId="2v.~Exception.&lt;init&gt;(java.lang.String)" resolveInfo="Exception" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6168415856807657384">
            <link role="variableDeclaration" targetNodeId="6168415856807657385" resolveInfo="msg" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6168415856807657385">
        <property name="name" value="msg" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="6168415856807657386" />
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657387">
      <link role="classifier" targetNodeId="2v.~Exception" resolveInfo="Exception" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="6168415856807657388">
    <property name="name" value="ResourcePool" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="6168415856807657389">
      <property name="name" value="resources" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6168415856807657390" />
      <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="6168415856807657391">
        <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657392">
          <link role="classifier" targetNodeId="6168415856807657291" resolveInfo="ResourceName" />
        </node>
        <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657393">
          <link role="classifier" targetNodeId="6168415856807657256" resolveInfo="IResource" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6168415856807657394">
        <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" id="6168415856807657395">
          <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657396">
            <link role="classifier" targetNodeId="6168415856807657291" resolveInfo="ResourceName" />
          </node>
          <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657397">
            <link role="classifier" targetNodeId="6168415856807657256" resolveInfo="IResource" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807657398">
      <property name="name" value="add" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6168415856807657399" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657400" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657401">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6168415856807657402">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6168415856807657403">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6168415856807657404">
              <link role="variableDeclaration" targetNodeId="6168415856807657410" resolveInfo="res" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="6168415856807657405">
              <node role="key" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6168415856807657406">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6168415856807657407">
                  <link role="variableDeclaration" targetNodeId="6168415856807657410" resolveInfo="res" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6168415856807657408">
                  <link role="baseMethodDeclaration" targetNodeId="6168415856807657257" resolveInfo="getName" />
                </node>
              </node>
              <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6168415856807657409">
                <link role="variableDeclaration" targetNodeId="6168415856807657389" resolveInfo="resources" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6168415856807657410">
        <property name="name" value="res" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657411">
          <link role="classifier" targetNodeId="6168415856807657256" resolveInfo="IResource" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6168415856807657412">
      <property name="name" value="lookup" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657413" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657414">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6168415856807657415">
          <node role="expression" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="6168415856807657416">
            <node role="key" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6168415856807657417">
              <link role="variableDeclaration" targetNodeId="6168415856807657420" resolveInfo="name" />
            </node>
            <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6168415856807657418">
              <link role="variableDeclaration" targetNodeId="6168415856807657389" resolveInfo="resources" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657419">
        <link role="classifier" targetNodeId="6168415856807657256" resolveInfo="IResource" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6168415856807657420">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6168415856807657421">
          <link role="classifier" targetNodeId="6168415856807657291" resolveInfo="ResourceName" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657422" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="6168415856807657423">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6168415856807657424" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6168415856807657425" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6168415856807657426" />
    </node>
  </node>
</model>

