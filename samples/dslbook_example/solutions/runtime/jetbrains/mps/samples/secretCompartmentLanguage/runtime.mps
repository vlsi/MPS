<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:84968794-d306-4a7a-9857-08605b2b07d6(jetbrains.mps.samples.secretCompartmentLanguage.runtime)">
  <persistence version="5" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#junit.framework(junit.framework@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="6877931680625740132">
    <property name="name" value="Controller" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625740133" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="6877931680625740134">
      <property name="name" value="currentState" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740135">
        <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6877931680625740136" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="6877931680625740137">
      <property name="name" value="commandsChannel" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740138">
        <link role="classifier" targetNodeId="6877931680625740198" resolveInfo="CommandChannel" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6877931680625740139" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="6877931680625740140">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625740141" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6877931680625740142" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740143">
        <property name="name" value="machine" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740144">
          <link role="classifier" targetNodeId="6877931680625740838" resolveInfo="StateMachine" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740145">
        <property name="name" value="commandChannel" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740146">
          <link role="classifier" targetNodeId="6877931680625740198" resolveInfo="CommandChannel" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740147">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740148">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6877931680625740149">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740150">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="6877931680625740151">
                <link role="fieldDeclaration" targetNodeId="6877931680625740137" resolveInfo="commandsChannel" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="6877931680625740152" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740153">
              <link role="variableDeclaration" targetNodeId="6877931680625740145" resolveInfo="commandChannel" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740154">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" id="6877931680625740155">
            <link role="baseMethodDeclaration" targetNodeId="6877931680625740183" resolveInfo="transitionTo" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740156">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740157">
                <link role="variableDeclaration" targetNodeId="6877931680625740143" resolveInfo="machine" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740158">
                <link role="baseMethodDeclaration" targetNodeId="6877931680625740855" resolveInfo="getStart" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625740159">
      <property name="name" value="getCurrentState" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625740160" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740161">
        <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740162">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6877931680625740163">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740164">
            <link role="variableDeclaration" targetNodeId="6877931680625740134" resolveInfo="currentState" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625740165">
      <property name="name" value="handle" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625740166" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6877931680625740167" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740168">
        <property name="name" value="eventCode" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740169">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740170">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6877931680625740171">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740172">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740173">
              <link role="variableDeclaration" targetNodeId="6877931680625740134" resolveInfo="currentState" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740174">
              <link role="baseMethodDeclaration" targetNodeId="6877931680625740470" resolveInfo="hasTransition" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740175">
                <link role="variableDeclaration" targetNodeId="6877931680625740168" resolveInfo="eventCode" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740176">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740177">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" id="6877931680625740178">
                <link role="baseMethodDeclaration" targetNodeId="6877931680625740183" resolveInfo="transitionTo" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740179">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740180">
                    <link role="variableDeclaration" targetNodeId="6877931680625740134" resolveInfo="currentState" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740181">
                    <link role="baseMethodDeclaration" targetNodeId="6877931680625740481" resolveInfo="targetState" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740182">
                      <link role="variableDeclaration" targetNodeId="6877931680625740168" resolveInfo="eventCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625740183">
      <property name="name" value="transitionTo" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6877931680625740184" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6877931680625740185" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740186">
        <property name="name" value="target" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740187">
          <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740188">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740189">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6877931680625740190">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740191">
              <link role="variableDeclaration" targetNodeId="6877931680625740134" resolveInfo="currentState" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740192">
              <link role="variableDeclaration" targetNodeId="6877931680625740186" resolveInfo="target" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740193">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740194">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740195">
              <link role="variableDeclaration" targetNodeId="6877931680625740134" resolveInfo="currentState" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740196">
              <link role="baseMethodDeclaration" targetNodeId="6877931680625740492" resolveInfo="executeActions" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740197">
                <link role="variableDeclaration" targetNodeId="6877931680625740137" resolveInfo="commandsChannel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="6877931680625740198">
    <property name="name" value="CommandChannel" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625740199" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="6877931680625740200">
      <property name="name" value="history" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740201">
        <link role="classifier" targetNodeId="1.~List" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740202">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6877931680625740203" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6877931680625740204">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6877931680625740205">
          <link role="baseMethodDeclaration" targetNodeId="1.~ArrayList.&lt;init&gt;()" />
          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740206">
            <link role="classifier" targetNodeId="2v.~String" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="6877931680625740207">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625740208" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6877931680625740209" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740210" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625740211">
      <property name="name" value="contains" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="6877931680625740212" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740213">
        <property name="name" value="code" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740214">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740215">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6877931680625740216">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740217">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740218">
              <link role="variableDeclaration" targetNodeId="6877931680625740200" resolveInfo="history" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740219">
              <link role="baseMethodDeclaration" targetNodeId="1.~List.contains(java.lang.Object):boolean" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740220">
                <link role="variableDeclaration" targetNodeId="6877931680625740213" resolveInfo="code" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625740221">
      <property name="name" value="send" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625740222" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6877931680625740223" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740224">
        <property name="name" value="c" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740225">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740226">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740227">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740228">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740229">
              <link role="variableDeclaration" targetNodeId="6877931680625740200" resolveInfo="history" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740230">
              <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740231">
                <link role="variableDeclaration" targetNodeId="6877931680625740224" resolveInfo="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625740232">
      <property name="name" value="historySize" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="6877931680625740233" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740234">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6877931680625740235">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740236">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740237">
              <link role="variableDeclaration" targetNodeId="6877931680625740200" resolveInfo="history" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740238">
              <link role="baseMethodDeclaration" targetNodeId="1.~List.size():int" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625740239">
      <property name="name" value="clearHistory" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6877931680625740240" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740241">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740242">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6877931680625740243">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740244">
              <link role="variableDeclaration" targetNodeId="6877931680625740200" resolveInfo="history" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6877931680625740245">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6877931680625740246">
                <link role="baseMethodDeclaration" targetNodeId="1.~ArrayList.&lt;init&gt;()" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740247">
                  <link role="classifier" targetNodeId="2v.~String" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="6877931680625740248">
      <property name="name" value="main" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625740249" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6877931680625740250" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740251">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="6877931680625740252">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740253">
            <link role="classifier" targetNodeId="2v.~String" />
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740254">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740255">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740256">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="6877931680625740257">
              <link role="classifier" targetNodeId="2v.~System" />
              <link role="variableDeclaration" targetNodeId="2v.~System.out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740258">
              <link role="baseMethodDeclaration" targetNodeId="2.~PrintStream.println(java.lang.String):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6877931680625740259">
                <property name="value" value="Hello from Command Channel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="6877931680625740260">
    <property name="name" value="AbstractEvent" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625740261" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="6877931680625740262">
      <property name="name" value="name" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740263">
        <link role="classifier" targetNodeId="2v.~String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6877931680625740264" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="6877931680625740265">
      <property name="name" value="code" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740266">
        <link role="classifier" targetNodeId="2v.~String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6877931680625740267" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="6877931680625740268">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625740269" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6877931680625740270" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740271">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740272">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740273">
        <property name="name" value="code" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740274">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740275">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740276">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6877931680625740277">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740278">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="6877931680625740279">
                <link role="fieldDeclaration" targetNodeId="6877931680625740262" resolveInfo="name" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="6877931680625740280" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740281">
              <link role="variableDeclaration" targetNodeId="6877931680625740271" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740282">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6877931680625740283">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740284">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="6877931680625740285">
                <link role="fieldDeclaration" targetNodeId="6877931680625740265" resolveInfo="code" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="6877931680625740286" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740287">
              <link role="variableDeclaration" targetNodeId="6877931680625740273" resolveInfo="code" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625740288">
      <property name="name" value="getCode" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625740289" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740290">
        <link role="classifier" targetNodeId="2v.~String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740291">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6877931680625740292">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740293">
            <link role="variableDeclaration" targetNodeId="6877931680625740265" resolveInfo="code" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625740294">
      <property name="name" value="getName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625740295" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740296">
        <link role="classifier" targetNodeId="2v.~String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740297">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6877931680625740298">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740299">
            <link role="variableDeclaration" targetNodeId="6877931680625740262" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625740300">
      <property name="name" value="toString" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625740301" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740302">
        <link role="classifier" targetNodeId="2v.~String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740303">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6877931680625740304">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740305">
            <link role="variableDeclaration" targetNodeId="6877931680625740262" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625740306">
      <property name="name" value="equals" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625740307" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="6877931680625740308" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740309">
        <property name="name" value="object" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740310">
          <link role="classifier" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740311">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6877931680625740312">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="6877931680625740313">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" id="6877931680625740314">
              <link role="baseMethodDeclaration" targetNodeId="2v.~Object.getClass():java.lang.Class" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740315">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740316">
                <link role="variableDeclaration" targetNodeId="6877931680625740309" resolveInfo="object" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740317">
                <link role="baseMethodDeclaration" targetNodeId="2v.~Object.getClass():java.lang.Class" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740318">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6877931680625740319">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="6877931680625740320" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6877931680625740321">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6877931680625740322">
            <property name="name" value="other" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740323">
              <link role="classifier" targetNodeId="6877931680625740260" resolveInfo="AbstractEvent" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="6877931680625740324">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740325">
                <link role="variableDeclaration" targetNodeId="6877931680625740309" resolveInfo="object" />
              </node>
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740326">
                <link role="classifier" targetNodeId="6877931680625740260" resolveInfo="AbstractEvent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6877931680625740327">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="6877931680625740328">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="6877931680625740329">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740330">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740331">
                  <link role="variableDeclaration" targetNodeId="6877931680625740265" resolveInfo="code" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740332">
                  <link role="baseMethodDeclaration" targetNodeId="2v.~String.equals(java.lang.Object):boolean" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740333">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="6877931680625740334">
                      <link role="fieldDeclaration" targetNodeId="6877931680625740265" resolveInfo="code" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625740335">
                      <link role="variableDeclaration" targetNodeId="6877931680625740322" resolveInfo="other" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740336">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740337">
                  <link role="variableDeclaration" targetNodeId="6877931680625740262" resolveInfo="name" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740338">
                  <link role="baseMethodDeclaration" targetNodeId="2v.~String.equals(java.lang.Object):boolean" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740339">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="6877931680625740340">
                      <link role="fieldDeclaration" targetNodeId="6877931680625740262" resolveInfo="name" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625740341">
                      <link role="variableDeclaration" targetNodeId="6877931680625740322" resolveInfo="other" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625740342">
      <property name="name" value="hashCode" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625740343" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="6877931680625740344" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740345">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6877931680625740346">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740347">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740348">
              <link role="variableDeclaration" targetNodeId="6877931680625740262" resolveInfo="name" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740349">
              <link role="baseMethodDeclaration" targetNodeId="2v.~String.hashCode():int" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="6877931680625740350">
    <property name="name" value="Event" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625740351" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740352">
      <link role="classifier" targetNodeId="6877931680625740260" resolveInfo="AbstractEvent" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="6877931680625740353">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625740354" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6877931680625740355" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740356">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740357">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740358">
        <property name="name" value="code" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740359">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740360">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="6877931680625740361">
          <link role="baseMethodDeclaration" targetNodeId="6877931680625740268" resolveInfo="AbstractEvent" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740362">
            <link role="variableDeclaration" targetNodeId="6877931680625740356" resolveInfo="name" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740363">
            <link role="variableDeclaration" targetNodeId="6877931680625740358" resolveInfo="code" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="6877931680625740406">
    <property name="name" value="State" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625740407" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="6877931680625740408">
      <property name="name" value="name" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740409">
        <link role="classifier" targetNodeId="2v.~String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6877931680625740410" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="6877931680625740411">
      <property name="name" value="transitions" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740412">
        <link role="classifier" targetNodeId="1.~Map" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740413">
          <link role="classifier" targetNodeId="6877931680625740350" resolveInfo="Event" />
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740414">
          <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6877931680625740415" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6877931680625740416">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6877931680625740417">
          <link role="baseMethodDeclaration" targetNodeId="1.~HashMap.&lt;init&gt;()" />
          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740418">
            <link role="classifier" targetNodeId="6877931680625740350" resolveInfo="Event" />
          </node>
          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740419">
            <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="6877931680625740420">
      <property name="name" value="transitionsByCode" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740421">
        <link role="classifier" targetNodeId="1.~Map" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740422">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740423">
          <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6877931680625740424" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6877931680625740425">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6877931680625740426">
          <link role="baseMethodDeclaration" targetNodeId="1.~HashMap.&lt;init&gt;()" />
          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740427">
            <link role="classifier" targetNodeId="2v.~String" />
          </node>
          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740428">
            <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="6877931680625740429">
      <property name="name" value="commands" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740430">
        <link role="classifier" targetNodeId="1.~List" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740431">
          <link role="classifier" targetNodeId="6877931680625741136" resolveInfo="Command" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6877931680625740432" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6877931680625740433">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6877931680625740434">
          <link role="baseMethodDeclaration" targetNodeId="1.~ArrayList.&lt;init&gt;()" />
          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740435">
            <link role="classifier" targetNodeId="6877931680625741136" resolveInfo="Command" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625740436">
      <property name="name" value="addTransition" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625740437" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6877931680625740438" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740439">
        <property name="name" value="event" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740440">
          <link role="classifier" targetNodeId="6877931680625740350" resolveInfo="Event" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740441">
        <property name="name" value="targetState" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740442">
          <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740443">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740444">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740445">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740446">
              <link role="variableDeclaration" targetNodeId="6877931680625740411" resolveInfo="transitions" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740447">
              <link role="baseMethodDeclaration" targetNodeId="1.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740448">
                <link role="variableDeclaration" targetNodeId="6877931680625740439" resolveInfo="event" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740449">
                <link role="variableDeclaration" targetNodeId="6877931680625740441" resolveInfo="targetState" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740450">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740451">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740452">
              <link role="variableDeclaration" targetNodeId="6877931680625740420" resolveInfo="transitionsByCode" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740453">
              <link role="baseMethodDeclaration" targetNodeId="1.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740454">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740455">
                  <link role="variableDeclaration" targetNodeId="6877931680625740439" resolveInfo="event" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740456">
                  <link role="baseMethodDeclaration" targetNodeId="6877931680625740288" resolveInfo="getCode" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740457">
                <link role="variableDeclaration" targetNodeId="6877931680625740441" resolveInfo="targetState" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="6877931680625740458">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625740459" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6877931680625740460" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740461">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740462">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740463">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740464">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6877931680625740465">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740466">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="6877931680625740467">
                <link role="fieldDeclaration" targetNodeId="6877931680625740408" resolveInfo="name" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="6877931680625740468" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740469">
              <link role="variableDeclaration" targetNodeId="6877931680625740461" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625740470">
      <property name="name" value="hasTransition" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625740471" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="6877931680625740472" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740473">
        <property name="name" value="eventCode" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740474">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740475">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6877931680625740476">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740477">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740478">
              <link role="variableDeclaration" targetNodeId="6877931680625740420" resolveInfo="transitionsByCode" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740479">
              <link role="baseMethodDeclaration" targetNodeId="1.~Map.containsKey(java.lang.Object):boolean" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740480">
                <link role="variableDeclaration" targetNodeId="6877931680625740473" resolveInfo="eventCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625740481">
      <property name="name" value="targetState" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625740482" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740483">
        <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740484">
        <property name="name" value="eventCode" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740485">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740486">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6877931680625740487">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740488">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740489">
              <link role="variableDeclaration" targetNodeId="6877931680625740420" resolveInfo="transitionsByCode" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740490">
              <link role="baseMethodDeclaration" targetNodeId="1.~Map.get(java.lang.Object):java.lang.Object" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740491">
                <link role="variableDeclaration" targetNodeId="6877931680625740484" resolveInfo="eventCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625740492">
      <property name="name" value="executeActions" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625740493" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6877931680625740494" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740495">
        <property name="name" value="commandsChannel" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740496">
          <link role="classifier" targetNodeId="6877931680625740198" resolveInfo="CommandChannel" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740497">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="6877931680625740498">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740499">
            <link role="variableDeclaration" targetNodeId="6877931680625740429" resolveInfo="commands" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6877931680625740500">
            <property name="name" value="c" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740501">
              <link role="classifier" targetNodeId="6877931680625741136" resolveInfo="Command" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740502">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740503">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740504">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740505">
                  <link role="variableDeclaration" targetNodeId="6877931680625740495" resolveInfo="commandsChannel" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740506">
                  <link role="baseMethodDeclaration" targetNodeId="6877931680625740221" resolveInfo="send" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740507">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625740508">
                      <link role="variableDeclaration" targetNodeId="6877931680625740500" resolveInfo="c" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740509">
                      <link role="baseMethodDeclaration" targetNodeId="6877931680625740288" resolveInfo="getCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625740510">
      <property name="name" value="toString" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625740511" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740512">
        <link role="classifier" targetNodeId="2v.~String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740513">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6877931680625740514">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6877931680625740515">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740516">
              <link role="classifier" targetNodeId="2v.~StringBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6877931680625740517">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6877931680625740518">
                <link role="baseMethodDeclaration" targetNodeId="2v.~StringBuilder.&lt;init&gt;()" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740519">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740520">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625740521">
              <link role="variableDeclaration" targetNodeId="6877931680625740515" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740522">
              <link role="baseMethodDeclaration" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="6877931680625740523">
                <link role="classConcept" targetNodeId="2v.~String" />
                <link role="baseMethodDeclaration" targetNodeId="2v.~String.format(java.lang.String,java.lang.Object...):java.lang.String" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6877931680625740524">
                  <property name="value" value="State: %s&#10;" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740525">
                  <link role="variableDeclaration" targetNodeId="6877931680625740408" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="6877931680625740526">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740527">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740528">
              <link role="variableDeclaration" targetNodeId="6877931680625740411" resolveInfo="transitions" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740529">
              <link role="baseMethodDeclaration" targetNodeId="1.~Map.entrySet():java.util.Set" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6877931680625740530">
            <property name="name" value="e" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740531">
              <link role="classifier" targetNodeId="1.~Map$Entry" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740532">
                <link role="classifier" targetNodeId="6877931680625740350" resolveInfo="Event" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740533">
                <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740534">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740535">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740536">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625740537">
                  <link role="variableDeclaration" targetNodeId="6877931680625740515" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740538">
                  <link role="baseMethodDeclaration" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="6877931680625740539">
                    <link role="classConcept" targetNodeId="2v.~String" />
                    <link role="baseMethodDeclaration" targetNodeId="2v.~String.format(java.lang.String,java.lang.Object...):java.lang.String" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6877931680625740540">
                      <property name="value" value="  %s =&gt; %s&#10;" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740541">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625740542">
                        <link role="variableDeclaration" targetNodeId="6877931680625740530" resolveInfo="e" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740543">
                        <link role="baseMethodDeclaration" targetNodeId="1.~Map$Entry.getKey():java.lang.Object" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740544">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="6877931680625740545">
                        <link role="fieldDeclaration" targetNodeId="6877931680625740408" resolveInfo="name" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740546">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625740547">
                          <link role="variableDeclaration" targetNodeId="6877931680625740530" resolveInfo="e" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740548">
                          <link role="baseMethodDeclaration" targetNodeId="1.~Map$Entry.getValue():java.lang.Object" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="6877931680625740549">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740550">
            <link role="variableDeclaration" targetNodeId="6877931680625740429" resolveInfo="commands" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6877931680625740551">
            <property name="name" value="c" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740552">
              <link role="classifier" targetNodeId="6877931680625741136" resolveInfo="Command" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740553">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740554">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740555">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625740556">
                  <link role="variableDeclaration" targetNodeId="6877931680625740515" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740557">
                  <link role="baseMethodDeclaration" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="6877931680625740558">
                    <link role="classConcept" targetNodeId="2v.~String" />
                    <link role="baseMethodDeclaration" targetNodeId="2v.~String.format(java.lang.String,java.lang.Object...):java.lang.String" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6877931680625740559">
                      <property name="value" value="  #%s&#10;" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740560">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625740561">
                        <link role="variableDeclaration" targetNodeId="6877931680625740551" resolveInfo="c" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740562">
                        <link role="baseMethodDeclaration" targetNodeId="6877931680625740294" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6877931680625740563">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740564">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625740565">
              <link role="variableDeclaration" targetNodeId="6877931680625740515" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740566">
              <link role="baseMethodDeclaration" targetNodeId="2v.~StringBuilder.toString():java.lang.String" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625740567">
      <property name="name" value="addCommand" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625740568" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6877931680625740569" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740570">
        <property name="name" value="command" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740571">
          <link role="classifier" targetNodeId="6877931680625741136" resolveInfo="Command" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740572">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740573">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740574">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740575">
              <link role="variableDeclaration" targetNodeId="6877931680625740429" resolveInfo="commands" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740576">
              <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740577">
                <link role="variableDeclaration" targetNodeId="6877931680625740570" resolveInfo="command" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625740578">
      <property name="name" value="getAllTargets" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740579">
        <link role="classifier" targetNodeId="1.~Collection" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740580">
          <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740581">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6877931680625740582">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="6877931680625740583">
            <link role="classConcept" targetNodeId="1.~Collections" />
            <link role="baseMethodDeclaration" targetNodeId="1.~Collections.unmodifiableCollection(java.util.Collection):java.util.Collection" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740584">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740585">
                <link role="variableDeclaration" targetNodeId="6877931680625740411" resolveInfo="transitions" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740586">
                <link role="baseMethodDeclaration" targetNodeId="1.~Map.values():java.util.Collection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625740587">
      <property name="name" value="getEvents" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625740588" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740589">
        <link role="classifier" targetNodeId="1.~Collection" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740590">
          <link role="classifier" targetNodeId="6877931680625740350" resolveInfo="Event" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740591">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6877931680625740592">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="6877931680625740593">
            <link role="classConcept" targetNodeId="1.~Collections" />
            <link role="baseMethodDeclaration" targetNodeId="1.~Collections.unmodifiableCollection(java.util.Collection):java.util.Collection" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740594">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740595">
                <link role="variableDeclaration" targetNodeId="6877931680625740411" resolveInfo="transitions" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740596">
                <link role="baseMethodDeclaration" targetNodeId="1.~Map.keySet():java.util.Set" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625740597">
      <property name="name" value="getName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625740598" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740599">
        <link role="classifier" targetNodeId="2v.~String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740600">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6877931680625740601">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740602">
            <link role="variableDeclaration" targetNodeId="6877931680625740408" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625740603">
      <property name="name" value="compare" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6877931680625740604" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740605">
        <property name="name" value="other" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740606">
          <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740607">
        <property name="name" value="note" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740608">
          <link role="classifier" targetNodeId="6877931680625741186" resolveInfo="Notification" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740609">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.AssertStatement" id="6877931680625740610">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740611">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740612">
              <link role="variableDeclaration" targetNodeId="6877931680625740408" resolveInfo="name" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740613">
              <link role="baseMethodDeclaration" targetNodeId="2v.~String.equals(java.lang.Object):boolean" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740614">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="6877931680625740615">
                  <link role="fieldDeclaration" targetNodeId="6877931680625740408" resolveInfo="name" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740616">
                  <link role="variableDeclaration" targetNodeId="6877931680625740605" resolveInfo="other" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740617">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" id="6877931680625740618">
            <link role="baseMethodDeclaration" targetNodeId="6877931680625740648" resolveInfo="compareTransitions" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740619">
              <link role="variableDeclaration" targetNodeId="6877931680625740605" resolveInfo="other" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740620">
              <link role="variableDeclaration" targetNodeId="6877931680625740607" resolveInfo="note" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740621">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" id="6877931680625740622">
            <link role="baseMethodDeclaration" targetNodeId="6877931680625740625" resolveInfo="compareActions" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740623">
              <link role="variableDeclaration" targetNodeId="6877931680625740605" resolveInfo="other" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740624">
              <link role="variableDeclaration" targetNodeId="6877931680625740607" resolveInfo="note" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625740625">
      <property name="name" value="compareActions" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6877931680625740626" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6877931680625740627" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740628">
        <property name="name" value="other" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740629">
          <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740630">
        <property name="name" value="note" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740631">
          <link role="classifier" targetNodeId="6877931680625741186" resolveInfo="Notification" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740632">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6877931680625740633">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="6877931680625740634">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740635">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740636">
                <link role="variableDeclaration" targetNodeId="6877931680625740429" resolveInfo="commands" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740637">
                <link role="baseMethodDeclaration" targetNodeId="1.~List.equals(java.lang.Object):boolean" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740638">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="6877931680625740639">
                    <link role="fieldDeclaration" targetNodeId="6877931680625740429" resolveInfo="commands" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740640">
                    <link role="variableDeclaration" targetNodeId="6877931680625740628" resolveInfo="other" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740641">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740642">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740643">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740644">
                  <link role="variableDeclaration" targetNodeId="6877931680625740630" resolveInfo="note" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740645">
                  <link role="baseMethodDeclaration" targetNodeId="6877931680625741209" resolveInfo="error" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6877931680625740646">
                    <property name="value" value="%s has different commands" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740647">
                    <link role="variableDeclaration" targetNodeId="6877931680625740408" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625740648">
      <property name="name" value="compareTransitions" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6877931680625740649" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740650">
        <property name="name" value="other" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740651">
          <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740652">
        <property name="name" value="note" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740653">
          <link role="classifier" targetNodeId="6877931680625741186" resolveInfo="Notification" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740654">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="6877931680625740655">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740656">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740657">
              <link role="variableDeclaration" targetNodeId="6877931680625740411" resolveInfo="transitions" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740658">
              <link role="baseMethodDeclaration" targetNodeId="1.~Map.entrySet():java.util.Set" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6877931680625740659">
            <property name="name" value="e" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740660">
              <link role="classifier" targetNodeId="1.~Map$Entry" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740661">
                <link role="classifier" targetNodeId="6877931680625740350" resolveInfo="Event" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740662">
                <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740663">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740664">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" id="6877931680625740665">
                <link role="baseMethodDeclaration" targetNodeId="6877931680625740705" resolveInfo="compareTransition" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740666">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625740667">
                    <link role="variableDeclaration" targetNodeId="6877931680625740659" resolveInfo="e" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740668">
                    <link role="baseMethodDeclaration" targetNodeId="1.~Map$Entry.getKey():java.lang.Object" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740669">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625740670">
                    <link role="variableDeclaration" targetNodeId="6877931680625740659" resolveInfo="e" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740671">
                    <link role="baseMethodDeclaration" targetNodeId="1.~Map$Entry.getValue():java.lang.Object" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740672">
                  <link role="variableDeclaration" targetNodeId="6877931680625740650" resolveInfo="other" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740673">
                  <link role="variableDeclaration" targetNodeId="6877931680625740652" resolveInfo="note" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="6877931680625740674">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740675">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740676">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="6877931680625740677">
                <link role="fieldDeclaration" targetNodeId="6877931680625740411" resolveInfo="transitions" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740678">
                <link role="variableDeclaration" targetNodeId="6877931680625740650" resolveInfo="other" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740679">
              <link role="baseMethodDeclaration" targetNodeId="1.~Map.entrySet():java.util.Set" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6877931680625740680">
            <property name="name" value="e" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740681">
              <link role="classifier" targetNodeId="1.~Map$Entry" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740682">
                <link role="classifier" targetNodeId="6877931680625740350" resolveInfo="Event" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740683">
                <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740684">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6877931680625740685">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="6877931680625740686">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740687">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740688">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="6877931680625740689">
                      <link role="fieldDeclaration" targetNodeId="6877931680625740411" resolveInfo="transitions" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="6877931680625740690" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740691">
                    <link role="baseMethodDeclaration" targetNodeId="1.~Map.containsKey(java.lang.Object):boolean" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740692">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625740693">
                        <link role="variableDeclaration" targetNodeId="6877931680625740680" resolveInfo="e" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740694">
                        <link role="baseMethodDeclaration" targetNodeId="1.~Map$Entry.getKey():java.lang.Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740695">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740696">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740697">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740698">
                      <link role="variableDeclaration" targetNodeId="6877931680625740652" resolveInfo="note" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740699">
                      <link role="baseMethodDeclaration" targetNodeId="6877931680625741209" resolveInfo="error" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6877931680625740700">
                        <property name="value" value="%s has extra transition with %s" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740701">
                        <link role="variableDeclaration" targetNodeId="6877931680625740408" resolveInfo="name" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740702">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625740703">
                          <link role="variableDeclaration" targetNodeId="6877931680625740680" resolveInfo="e" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740704">
                          <link role="baseMethodDeclaration" targetNodeId="1.~Map$Entry.getKey():java.lang.Object" />
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
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625740705">
      <property name="name" value="compareTransition" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6877931680625740706" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740707">
        <property name="name" value="myEvent" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740708">
          <link role="classifier" targetNodeId="6877931680625740350" resolveInfo="Event" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740709">
        <property name="name" value="myTarget" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740710">
          <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740711">
        <property name="name" value="otherState" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740712">
          <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740713">
        <property name="name" value="note" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740714">
          <link role="classifier" targetNodeId="6877931680625741186" resolveInfo="Notification" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740715">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6877931680625740716">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740717">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740718">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="6877931680625740719">
                <link role="fieldDeclaration" targetNodeId="6877931680625740411" resolveInfo="transitions" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740720">
                <link role="variableDeclaration" targetNodeId="6877931680625740711" resolveInfo="otherState" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740721">
              <link role="baseMethodDeclaration" targetNodeId="1.~Map.containsKey(java.lang.Object):boolean" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740722">
                <link role="variableDeclaration" targetNodeId="6877931680625740707" resolveInfo="myEvent" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="6877931680625740723">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740724">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740725">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740726">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740727">
                    <link role="variableDeclaration" targetNodeId="6877931680625740713" resolveInfo="note" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740728">
                    <link role="baseMethodDeclaration" targetNodeId="6877931680625741209" resolveInfo="error" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6877931680625740729">
                      <property name="value" value="%s has missing transition for %s" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740730">
                      <link role="variableDeclaration" targetNodeId="6877931680625740408" resolveInfo="name" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740731">
                      <link role="variableDeclaration" targetNodeId="6877931680625740707" resolveInfo="myEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740732">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6877931680625740733">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6877931680625740734">
                <property name="name" value="otherTarget" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740735">
                  <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740736">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740737">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="6877931680625740738">
                      <link role="fieldDeclaration" targetNodeId="6877931680625740411" resolveInfo="transitions" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740739">
                      <link role="variableDeclaration" targetNodeId="6877931680625740711" resolveInfo="otherState" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740740">
                    <link role="baseMethodDeclaration" targetNodeId="1.~Map.get(java.lang.Object):java.lang.Object" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740741">
                      <link role="variableDeclaration" targetNodeId="6877931680625740707" resolveInfo="myEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6877931680625740742">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="6877931680625740743">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740744">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740745">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740746">
                      <link role="variableDeclaration" targetNodeId="6877931680625740709" resolveInfo="myTarget" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740747">
                      <link role="baseMethodDeclaration" targetNodeId="6877931680625740597" resolveInfo="getName" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740748">
                    <link role="baseMethodDeclaration" targetNodeId="2v.~String.equals(java.lang.Object):boolean" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740749">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625740750">
                        <link role="variableDeclaration" targetNodeId="6877931680625740734" resolveInfo="otherTarget" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740751">
                        <link role="baseMethodDeclaration" targetNodeId="6877931680625740597" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740752">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740753">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740754">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740755">
                      <link role="variableDeclaration" targetNodeId="6877931680625740713" resolveInfo="note" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740756">
                      <link role="baseMethodDeclaration" targetNodeId="6877931680625741209" resolveInfo="error" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6877931680625740757">
                        <property name="value" value="%s transitions to %s instead of %s" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740758">
                        <link role="variableDeclaration" targetNodeId="6877931680625740707" resolveInfo="myEvent" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740759">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625740760">
                          <link role="variableDeclaration" targetNodeId="6877931680625740734" resolveInfo="otherTarget" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740761">
                          <link role="baseMethodDeclaration" targetNodeId="6877931680625740597" resolveInfo="getName" />
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740762">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740763">
                          <link role="variableDeclaration" targetNodeId="6877931680625740709" resolveInfo="myTarget" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740764">
                          <link role="baseMethodDeclaration" targetNodeId="6877931680625740597" resolveInfo="getName" />
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
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625740765">
      <property name="name" value="toDot" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625740766" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6877931680625740767" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740768">
        <property name="name" value="result" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740769">
          <link role="classifier" targetNodeId="2v.~StringBuilder" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740770">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6877931680625740771">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6877931680625740772">
            <property name="name" value="dotLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740773">
              <link role="classifier" targetNodeId="2v.~String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="6877931680625740774">
              <link role="classConcept" targetNodeId="2v.~String" />
              <link role="baseMethodDeclaration" targetNodeId="2v.~String.format(java.lang.String,java.lang.Object...):java.lang.String" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6877931680625740775">
                <property name="value" value="{%s" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740776">
                <link role="variableDeclaration" targetNodeId="6877931680625740408" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6877931680625740777">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="6877931680625740778">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740779">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740780">
                <link role="variableDeclaration" targetNodeId="6877931680625740429" resolveInfo="commands" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740781">
                <link role="baseMethodDeclaration" targetNodeId="1.~List.isEmpty():boolean" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740782">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740783">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" id="6877931680625740784">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625740785">
                  <link role="variableDeclaration" targetNodeId="6877931680625740772" resolveInfo="dotLabel" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6877931680625740786">
                  <property name="value" value="|" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="6877931680625740787">
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740788">
                <link role="variableDeclaration" targetNodeId="6877931680625740429" resolveInfo="commands" />
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6877931680625740789">
                <property name="name" value="c" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740790">
                  <link role="classifier" targetNodeId="6877931680625741136" resolveInfo="Command" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740791">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740792">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" id="6877931680625740793">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625740794">
                      <link role="variableDeclaration" targetNodeId="6877931680625740772" resolveInfo="dotLabel" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="6877931680625740795">
                      <link role="classConcept" targetNodeId="2v.~String" />
                      <link role="baseMethodDeclaration" targetNodeId="2v.~String.format(java.lang.String,java.lang.Object...):java.lang.String" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6877931680625740796">
                        <property name="value" value="%s\\n" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740797">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625740798">
                          <link role="variableDeclaration" targetNodeId="6877931680625740789" resolveInfo="c" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740799">
                          <link role="baseMethodDeclaration" targetNodeId="6877931680625740294" resolveInfo="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740800">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" id="6877931680625740801">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625740802">
              <link role="variableDeclaration" targetNodeId="6877931680625740772" resolveInfo="dotLabel" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6877931680625740803">
              <property name="value" value="}" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740804">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740805">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740806">
              <link role="variableDeclaration" targetNodeId="6877931680625740768" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740807">
              <link role="baseMethodDeclaration" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="6877931680625740808">
                <link role="classConcept" targetNodeId="2v.~String" />
                <link role="baseMethodDeclaration" targetNodeId="2v.~String.format(java.lang.String,java.lang.Object...):java.lang.String" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6877931680625740809">
                  <property name="value" value="%s [shape = Mrecord fontsize = 12 label = \&quot;%s\&quot;]&#10;" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740810">
                  <link role="variableDeclaration" targetNodeId="6877931680625740408" resolveInfo="name" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625740811">
                  <link role="variableDeclaration" targetNodeId="6877931680625740772" resolveInfo="dotLabel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="6877931680625740812">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740813">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740814">
              <link role="variableDeclaration" targetNodeId="6877931680625740411" resolveInfo="transitions" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740815">
              <link role="baseMethodDeclaration" targetNodeId="1.~Map.entrySet():java.util.Set" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6877931680625740816">
            <property name="name" value="e" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740817">
              <link role="classifier" targetNodeId="1.~Map$Entry" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740818">
                <link role="classifier" targetNodeId="6877931680625740350" resolveInfo="Event" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740819">
                <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740820">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740821">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740822">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740823">
                  <link role="variableDeclaration" targetNodeId="6877931680625740768" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740824">
                  <link role="baseMethodDeclaration" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="6877931680625740825">
                    <link role="classConcept" targetNodeId="2v.~String" />
                    <link role="baseMethodDeclaration" targetNodeId="2v.~String.format(java.lang.String,java.lang.Object...):java.lang.String" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6877931680625740826">
                      <property name="value" value="%s -&gt; %s [ label = \&quot;%s\&quot; fontsize = 10 arrowhead = open];&#10;" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740827">
                      <link role="variableDeclaration" targetNodeId="6877931680625740408" resolveInfo="name" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740828">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="6877931680625740829">
                        <link role="fieldDeclaration" targetNodeId="6877931680625740408" resolveInfo="name" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740830">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625740831">
                          <link role="variableDeclaration" targetNodeId="6877931680625740816" resolveInfo="e" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740832">
                          <link role="baseMethodDeclaration" targetNodeId="1.~Map$Entry.getValue():java.lang.Object" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740833">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740834">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625740835">
                          <link role="variableDeclaration" targetNodeId="6877931680625740816" resolveInfo="e" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740836">
                          <link role="baseMethodDeclaration" targetNodeId="1.~Map$Entry.getKey():java.lang.Object" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740837">
                        <link role="baseMethodDeclaration" targetNodeId="6877931680625740294" resolveInfo="getName" />
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
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="6877931680625740838">
    <property name="name" value="StateMachine" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625740839" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="6877931680625740840">
      <property name="name" value="start" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740841">
        <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6877931680625740842" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="6877931680625740843">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625740844" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6877931680625740845" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740846">
        <property name="name" value="start" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740847">
          <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740848">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740849">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6877931680625740850">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740851">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="6877931680625740852">
                <link role="fieldDeclaration" targetNodeId="6877931680625740840" resolveInfo="start" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="6877931680625740853" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740854">
              <link role="variableDeclaration" targetNodeId="6877931680625740846" resolveInfo="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625740855">
      <property name="name" value="getStart" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740856">
        <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740857">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6877931680625740858">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740859">
            <link role="variableDeclaration" targetNodeId="6877931680625740840" resolveInfo="start" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625740860">
      <property name="name" value="getStates" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740861">
        <link role="classifier" targetNodeId="1.~Collection" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740862">
          <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740863">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6877931680625740864">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6877931680625740865">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740866">
              <link role="classifier" targetNodeId="1.~List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740867">
                <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6877931680625740868">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6877931680625740869">
                <link role="baseMethodDeclaration" targetNodeId="1.~ArrayList.&lt;init&gt;()" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740870">
                  <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740871">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" id="6877931680625740872">
            <link role="baseMethodDeclaration" targetNodeId="6877931680625740877" resolveInfo="gatherForwards" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625740873">
              <link role="variableDeclaration" targetNodeId="6877931680625740865" resolveInfo="result" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740874">
              <link role="variableDeclaration" targetNodeId="6877931680625740840" resolveInfo="start" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6877931680625740875">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625740876">
            <link role="variableDeclaration" targetNodeId="6877931680625740865" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625740877">
      <property name="name" value="gatherForwards" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6877931680625740878" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6877931680625740879" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740880">
        <property name="name" value="result" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740881">
          <link role="classifier" targetNodeId="1.~Collection" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740882">
            <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740883">
        <property name="name" value="start" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740884">
          <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740885">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6877931680625740886">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740887">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740888">
              <link role="variableDeclaration" targetNodeId="6877931680625740880" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740889">
              <link role="baseMethodDeclaration" targetNodeId="1.~Collection.contains(java.lang.Object):boolean" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740890">
                <link role="variableDeclaration" targetNodeId="6877931680625740883" resolveInfo="start" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="6877931680625740891">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740892">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740893">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740894">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740895">
                    <link role="variableDeclaration" targetNodeId="6877931680625740880" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740896">
                    <link role="baseMethodDeclaration" targetNodeId="1.~Collection.add(java.lang.Object):boolean" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740897">
                      <link role="variableDeclaration" targetNodeId="6877931680625740883" resolveInfo="start" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="6877931680625740898">
                <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740899">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740900">
                    <link role="variableDeclaration" targetNodeId="6877931680625740883" resolveInfo="start" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740901">
                    <link role="baseMethodDeclaration" targetNodeId="6877931680625740578" resolveInfo="getAllTargets" />
                  </node>
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6877931680625740902">
                  <property name="name" value="next" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740903">
                    <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740904">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740905">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" id="6877931680625740906">
                      <link role="baseMethodDeclaration" targetNodeId="6877931680625740877" resolveInfo="gatherForwards" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740907">
                        <link role="variableDeclaration" targetNodeId="6877931680625740880" resolveInfo="result" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625740908">
                        <link role="variableDeclaration" targetNodeId="6877931680625740902" resolveInfo="next" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6877931680625740909" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740910">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6877931680625740911" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625740912">
      <property name="name" value="addResetEvents" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625740913" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6877931680625740914" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740915">
        <property name="name" value="events" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.VariableArityType" id="6877931680625740916">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740917">
            <link role="classifier" targetNodeId="6877931680625740350" resolveInfo="Event" />
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740918">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="6877931680625740919">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740920">
            <link role="variableDeclaration" targetNodeId="6877931680625740915" resolveInfo="events" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6877931680625740921">
            <property name="name" value="e" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740922">
              <link role="classifier" targetNodeId="6877931680625740350" resolveInfo="Event" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740923">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740924">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" id="6877931680625740925">
                <link role="baseMethodDeclaration" targetNodeId="6877931680625740927" resolveInfo="addResetEvent" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625740926">
                  <link role="variableDeclaration" targetNodeId="6877931680625740921" resolveInfo="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625740927">
      <property name="name" value="addResetEvent" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6877931680625740928" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6877931680625740929" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740930">
        <property name="name" value="e" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740931">
          <link role="classifier" targetNodeId="6877931680625740350" resolveInfo="Event" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740932">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="6877931680625740933">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" id="6877931680625740934">
            <link role="baseMethodDeclaration" targetNodeId="6877931680625740860" resolveInfo="getStates" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6877931680625740935">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740936">
              <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740937">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6877931680625740938">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="6877931680625740939">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740940">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625740941">
                    <link role="variableDeclaration" targetNodeId="6877931680625740935" resolveInfo="s" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740942">
                    <link role="baseMethodDeclaration" targetNodeId="6877931680625740470" resolveInfo="hasTransition" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740943">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740944">
                        <link role="variableDeclaration" targetNodeId="6877931680625740930" resolveInfo="e" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740945">
                        <link role="baseMethodDeclaration" targetNodeId="6877931680625740288" resolveInfo="getCode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740946">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740947">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740948">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625740949">
                      <link role="variableDeclaration" targetNodeId="6877931680625740935" resolveInfo="s" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740950">
                      <link role="baseMethodDeclaration" targetNodeId="6877931680625740436" resolveInfo="addTransition" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740951">
                        <link role="variableDeclaration" targetNodeId="6877931680625740930" resolveInfo="e" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740952">
                        <link role="variableDeclaration" targetNodeId="6877931680625740840" resolveInfo="start" />
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
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625740953">
      <property name="name" value="toString" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625740954" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740955">
        <link role="classifier" targetNodeId="2v.~String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740956">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6877931680625740957">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="6877931680625740958">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="6877931680625740959" />
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625740960">
              <link role="variableDeclaration" targetNodeId="6877931680625740840" resolveInfo="start" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740961">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6877931680625740962">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6877931680625740963">
                <property name="value" value="Null Start State" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6877931680625740964">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6877931680625740965">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740966">
              <link role="classifier" targetNodeId="2v.~StringBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6877931680625740967">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6877931680625740968">
                <link role="baseMethodDeclaration" targetNodeId="2v.~StringBuilder.&lt;init&gt;()" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="6877931680625740969">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" id="6877931680625740970">
            <link role="baseMethodDeclaration" targetNodeId="6877931680625740860" resolveInfo="getStates" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6877931680625740971">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740972">
              <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740973">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625740974">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740975">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625740976">
                  <link role="variableDeclaration" targetNodeId="6877931680625740965" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740977">
                  <link role="baseMethodDeclaration" targetNodeId="2v.~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625740978">
                    <link role="variableDeclaration" targetNodeId="6877931680625740971" resolveInfo="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6877931680625740979">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740980">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625740981">
              <link role="variableDeclaration" targetNodeId="6877931680625740965" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740982">
              <link role="baseMethodDeclaration" targetNodeId="2v.~StringBuilder.toString():java.lang.String" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625740983">
      <property name="name" value="getState" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740984">
        <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625740985">
        <property name="name" value="arg" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740986">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740987">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="6877931680625740988">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" id="6877931680625740989">
            <link role="baseMethodDeclaration" targetNodeId="6877931680625740860" resolveInfo="getStates" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6877931680625740990">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625740991">
              <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625740992">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6877931680625740993">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740994">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625740995">
                  <link role="variableDeclaration" targetNodeId="6877931680625740985" resolveInfo="arg" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740996">
                  <link role="baseMethodDeclaration" targetNodeId="2v.~String.equals(java.lang.Object):boolean" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625740997">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625740998">
                      <link role="variableDeclaration" targetNodeId="6877931680625740990" resolveInfo="s" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625740999">
                      <link role="baseMethodDeclaration" targetNodeId="6877931680625740597" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625741000">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6877931680625741001">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625741002">
                    <link role="variableDeclaration" targetNodeId="6877931680625740990" resolveInfo="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6877931680625741003">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="6877931680625741004" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625741005">
      <property name="name" value="compare" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625741006" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741007">
        <link role="classifier" targetNodeId="6877931680625741186" resolveInfo="Notification" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625741008">
        <property name="name" value="other" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741009">
          <link role="classifier" targetNodeId="6877931680625740838" resolveInfo="StateMachine" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625741010">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6877931680625741011">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6877931680625741012">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741013">
              <link role="classifier" targetNodeId="6877931680625741186" resolveInfo="Notification" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6877931680625741014">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6877931680625741015">
                <link role="baseMethodDeclaration" targetNodeId="6877931680625741195" resolveInfo="Notification" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625741016">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" id="6877931680625741017">
            <link role="baseMethodDeclaration" targetNodeId="6877931680625741022" resolveInfo="compareNumberOfStates" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625741018">
              <link role="variableDeclaration" targetNodeId="6877931680625741008" resolveInfo="other" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625741019">
              <link role="variableDeclaration" targetNodeId="6877931680625741012" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6877931680625741020">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625741021">
            <link role="variableDeclaration" targetNodeId="6877931680625741012" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625741022">
      <property name="name" value="compareNumberOfStates" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6877931680625741023" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6877931680625741024" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625741025">
        <property name="name" value="other" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741026">
          <link role="classifier" targetNodeId="6877931680625740838" resolveInfo="StateMachine" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625741027">
        <property name="name" value="note" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741028">
          <link role="classifier" targetNodeId="6877931680625741186" resolveInfo="Notification" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625741029">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="6877931680625741030">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" id="6877931680625741031">
            <link role="baseMethodDeclaration" targetNodeId="6877931680625740860" resolveInfo="getStates" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6877931680625741032">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741033">
              <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625741034">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625741035">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" id="6877931680625741036">
                <link role="baseMethodDeclaration" targetNodeId="6877931680625741063" resolveInfo="compareState" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625741037">
                  <link role="variableDeclaration" targetNodeId="6877931680625741032" resolveInfo="s" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625741038">
                  <link role="variableDeclaration" targetNodeId="6877931680625741025" resolveInfo="other" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625741039">
                  <link role="variableDeclaration" targetNodeId="6877931680625741027" resolveInfo="note" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="6877931680625741040">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625741041">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625741042">
              <link role="variableDeclaration" targetNodeId="6877931680625741025" resolveInfo="other" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625741043">
              <link role="baseMethodDeclaration" targetNodeId="6877931680625740860" resolveInfo="getStates" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6877931680625741044">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741045">
              <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625741046">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6877931680625741047">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="6877931680625741048">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="6877931680625741049" />
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" id="6877931680625741050">
                  <link role="baseMethodDeclaration" targetNodeId="6877931680625740983" resolveInfo="getState" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625741051">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625741052">
                      <link role="variableDeclaration" targetNodeId="6877931680625741044" resolveInfo="s" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625741053">
                      <link role="baseMethodDeclaration" targetNodeId="6877931680625740597" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625741054">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625741055">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625741056">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625741057">
                      <link role="variableDeclaration" targetNodeId="6877931680625741027" resolveInfo="note" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625741058">
                      <link role="baseMethodDeclaration" targetNodeId="6877931680625741209" resolveInfo="error" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6877931680625741059">
                        <property name="value" value="extra state: %s" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625741060">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625741061">
                          <link role="variableDeclaration" targetNodeId="6877931680625741044" resolveInfo="s" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625741062">
                          <link role="baseMethodDeclaration" targetNodeId="6877931680625740597" resolveInfo="getName" />
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
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625741063">
      <property name="name" value="compareState" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6877931680625741064" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6877931680625741065" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625741066">
        <property name="name" value="state" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741067">
          <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625741068">
        <property name="name" value="otherMachine" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741069">
          <link role="classifier" targetNodeId="6877931680625740838" resolveInfo="StateMachine" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625741070">
        <property name="name" value="note" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741071">
          <link role="classifier" targetNodeId="6877931680625741186" resolveInfo="Notification" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625741072">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6877931680625741073">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6877931680625741074">
            <property name="name" value="otherState" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741075">
              <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625741076">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625741077">
                <link role="variableDeclaration" targetNodeId="6877931680625741068" resolveInfo="otherMachine" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625741078">
                <link role="baseMethodDeclaration" targetNodeId="6877931680625740983" resolveInfo="getState" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625741079">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625741080">
                    <link role="variableDeclaration" targetNodeId="6877931680625741066" resolveInfo="state" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625741081">
                    <link role="baseMethodDeclaration" targetNodeId="6877931680625740597" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6877931680625741082">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="6877931680625741083">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="6877931680625741084" />
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625741085">
              <link role="variableDeclaration" targetNodeId="6877931680625741074" resolveInfo="otherState" />
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="6877931680625741086">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625741087">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625741088">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625741089">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625741090">
                    <link role="variableDeclaration" targetNodeId="6877931680625741066" resolveInfo="state" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625741091">
                    <link role="baseMethodDeclaration" targetNodeId="6877931680625740603" resolveInfo="compare" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625741092">
                      <link role="variableDeclaration" targetNodeId="6877931680625741074" resolveInfo="otherState" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625741093">
                      <link role="variableDeclaration" targetNodeId="6877931680625741070" resolveInfo="note" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625741094">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625741095">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625741096">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625741097">
                  <link role="variableDeclaration" targetNodeId="6877931680625741070" resolveInfo="note" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625741098">
                  <link role="baseMethodDeclaration" targetNodeId="6877931680625741209" resolveInfo="error" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6877931680625741099">
                    <property name="value" value="missing state: %s" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625741100">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625741101">
                      <link role="variableDeclaration" targetNodeId="6877931680625741066" resolveInfo="state" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625741102">
                      <link role="baseMethodDeclaration" targetNodeId="6877931680625740597" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625741103">
      <property name="name" value="toDot" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625741104" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741105">
        <link role="classifier" targetNodeId="2v.~String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625741106">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6877931680625741107">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6877931680625741108">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741109">
              <link role="classifier" targetNodeId="2v.~StringBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6877931680625741110">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6877931680625741111">
                <link role="baseMethodDeclaration" targetNodeId="2v.~StringBuilder.&lt;init&gt;()" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625741112">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625741113">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625741114">
              <link role="variableDeclaration" targetNodeId="6877931680625741108" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625741115">
              <link role="baseMethodDeclaration" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6877931680625741116">
                <property name="value" value="digraph state_machine {" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="6877931680625741117">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" id="6877931680625741118">
            <link role="baseMethodDeclaration" targetNodeId="6877931680625740860" resolveInfo="getStates" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6877931680625741119">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741120">
              <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625741121">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625741122">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625741123">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625741124">
                  <link role="variableDeclaration" targetNodeId="6877931680625741119" resolveInfo="s" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625741125">
                  <link role="baseMethodDeclaration" targetNodeId="6877931680625740765" resolveInfo="toDot" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625741126">
                    <link role="variableDeclaration" targetNodeId="6877931680625741108" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625741127">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625741128">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625741129">
              <link role="variableDeclaration" targetNodeId="6877931680625741108" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625741130">
              <link role="baseMethodDeclaration" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6877931680625741131">
                <property name="value" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6877931680625741132">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625741133">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625741134">
              <link role="variableDeclaration" targetNodeId="6877931680625741108" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625741135">
              <link role="baseMethodDeclaration" targetNodeId="2v.~StringBuilder.toString():java.lang.String" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="6877931680625741136">
    <property name="name" value="Command" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625741137" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741138">
      <link role="classifier" targetNodeId="6877931680625740260" resolveInfo="AbstractEvent" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="6877931680625741139">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625741140" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6877931680625741141" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625741142">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741143">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625741144">
        <property name="name" value="code" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741145">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625741146">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="6877931680625741147">
          <link role="baseMethodDeclaration" targetNodeId="6877931680625740268" resolveInfo="AbstractEvent" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625741148">
            <link role="variableDeclaration" targetNodeId="6877931680625741142" resolveInfo="name" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625741149">
            <link role="variableDeclaration" targetNodeId="6877931680625741144" resolveInfo="code" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="6877931680625741150">
    <property name="abstractClass" value="true" />
    <property name="name" value="StateMachineTest" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625741151" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741152">
      <link role="classifier" targetNodeId="3.~TestCase" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="6877931680625741153">
      <property name="name" value="myController" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741154">
        <link role="classifier" targetNodeId="6877931680625740132" resolveInfo="Controller" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6877931680625741155" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="6877931680625741156">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625741157" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6877931680625741158" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625741159" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625741160">
      <property name="isFinal" value="true" />
      <property name="name" value="init" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="6877931680625741161" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6877931680625741162" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625741163">
        <property name="name" value="stateMachineFactory" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741164">
          <link role="classifier" targetNodeId="6877931680625741402" resolveInfo="StateMachineFactory" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625741165">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6877931680625741166">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6877931680625741167">
            <property name="name" value="stateMachine" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741168">
              <link role="classifier" targetNodeId="6877931680625740838" resolveInfo="StateMachine" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625741169">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625741170">
                <link role="variableDeclaration" targetNodeId="6877931680625741163" resolveInfo="stateMachineFactory" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625741171">
                <link role="baseMethodDeclaration" targetNodeId="6877931680625741476" resolveInfo="getStateMachine" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625741172">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6877931680625741173">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625741174">
              <link role="variableDeclaration" targetNodeId="6877931680625741153" resolveInfo="myController" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6877931680625741175">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6877931680625741176">
                <link role="baseMethodDeclaration" targetNodeId="6877931680625740140" resolveInfo="Controller" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625741177">
                  <link role="variableDeclaration" targetNodeId="6877931680625741167" resolveInfo="stateMachine" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6877931680625741178">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6877931680625741179">
                    <link role="baseMethodDeclaration" targetNodeId="6877931680625740207" resolveInfo="CommandChannel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625741180">
      <property name="isFinal" value="true" />
      <property name="name" value="getController" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="6877931680625741181" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741182">
        <link role="classifier" targetNodeId="6877931680625740132" resolveInfo="Controller" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625741183">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6877931680625741184">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625741185">
            <link role="variableDeclaration" targetNodeId="6877931680625741153" resolveInfo="myController" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="6877931680625741186">
    <property name="name" value="Notification" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625741187" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="6877931680625741188">
      <property name="name" value="errors" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741189">
        <link role="classifier" targetNodeId="1.~List" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741190">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6877931680625741191" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6877931680625741192">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6877931680625741193">
          <link role="baseMethodDeclaration" targetNodeId="1.~ArrayList.&lt;init&gt;()" />
          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741194">
            <link role="classifier" targetNodeId="2v.~String" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="6877931680625741195">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625741196" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6877931680625741197" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625741198" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625741199">
      <property name="name" value="error" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6877931680625741200" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625741201">
        <property name="name" value="s" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741202">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625741203">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625741204">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625741205">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625741206">
              <link role="variableDeclaration" targetNodeId="6877931680625741188" resolveInfo="errors" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625741207">
              <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625741208">
                <link role="variableDeclaration" targetNodeId="6877931680625741201" resolveInfo="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625741209">
      <property name="name" value="error" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6877931680625741210" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625741211">
        <property name="name" value="s" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741212">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625741213">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.VariableArityType" id="6877931680625741214">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741215">
            <link role="classifier" targetNodeId="2v.~Object" />
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625741216">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625741217">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" id="6877931680625741218">
            <link role="baseMethodDeclaration" targetNodeId="6877931680625741199" resolveInfo="error" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="6877931680625741219">
              <link role="classConcept" targetNodeId="2v.~String" />
              <link role="baseMethodDeclaration" targetNodeId="2v.~String.format(java.lang.String,java.lang.Object...):java.lang.String" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625741220">
                <link role="variableDeclaration" targetNodeId="6877931680625741211" resolveInfo="s" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625741221">
                <link role="variableDeclaration" targetNodeId="6877931680625741213" resolveInfo="args" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625741222">
      <property name="name" value="isOk" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625741223" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="6877931680625741224" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625741225">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6877931680625741226">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625741227">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625741228">
              <link role="variableDeclaration" targetNodeId="6877931680625741188" resolveInfo="errors" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625741229">
              <link role="baseMethodDeclaration" targetNodeId="1.~List.isEmpty():boolean" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625741230">
      <property name="name" value="report" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625741231" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741232">
        <link role="classifier" targetNodeId="2v.~String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625741233">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6877931680625741234">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6877931680625741235">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741236">
              <link role="classifier" targetNodeId="2v.~StringBuffer" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6877931680625741237">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6877931680625741238">
                <link role="baseMethodDeclaration" targetNodeId="2v.~StringBuffer.&lt;init&gt;()" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="6877931680625741239">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625741240">
            <link role="variableDeclaration" targetNodeId="6877931680625741188" resolveInfo="errors" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6877931680625741241">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741242">
              <link role="classifier" targetNodeId="2v.~String" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625741243">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625741244">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625741245">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625741246">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625741247">
                    <link role="variableDeclaration" targetNodeId="6877931680625741235" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625741248">
                    <link role="baseMethodDeclaration" targetNodeId="2v.~StringBuffer.append(java.lang.String):java.lang.StringBuffer" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625741249">
                      <link role="variableDeclaration" targetNodeId="6877931680625741241" resolveInfo="s" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625741250">
                  <link role="baseMethodDeclaration" targetNodeId="2v.~StringBuffer.append(java.lang.String):java.lang.StringBuffer" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6877931680625741251">
                    <property name="value" value="&#10;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6877931680625741252">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625741253">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6877931680625741254">
              <link role="variableDeclaration" targetNodeId="6877931680625741235" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625741255">
              <link role="baseMethodDeclaration" targetNodeId="2v.~StringBuffer.toString():java.lang.String" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625741256">
      <property name="name" value="hasErrors" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625741257" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="6877931680625741258" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625741259">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6877931680625741260">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="6877931680625741261">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625741262">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625741263">
                <link role="variableDeclaration" targetNodeId="6877931680625741188" resolveInfo="errors" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625741264">
                <link role="baseMethodDeclaration" targetNodeId="1.~List.isEmpty():boolean" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625741265">
      <property name="name" value="toString" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625741266" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741267">
        <link role="classifier" targetNodeId="2v.~String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625741268">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6877931680625741269">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="6877931680625741270">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="6877931680625741271">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" id="6877931680625741272">
                <link role="baseMethodDeclaration" targetNodeId="6877931680625741222" resolveInfo="isOk" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6877931680625741273">
              <property name="value" value="OK" />
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="6877931680625741274">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6877931680625741275">
                <property name="value" value="Errors:&#10;" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" id="6877931680625741276">
                <link role="baseMethodDeclaration" targetNodeId="6877931680625741230" resolveInfo="report" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="6877931680625741402">
    <property name="abstractClass" value="true" />
    <property name="name" value="StateMachineFactory" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625741403" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="6877931680625741404">
      <property name="isFinal" value="true" />
      <property name="name" value="myEventMap" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741405">
        <link role="classifier" targetNodeId="1.~Map" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741406">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741407">
          <link role="classifier" targetNodeId="6877931680625740350" resolveInfo="Event" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6877931680625741408" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6877931680625741409">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6877931680625741410">
          <link role="baseMethodDeclaration" targetNodeId="1.~HashMap.&lt;init&gt;()" />
          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741411">
            <link role="classifier" targetNodeId="2v.~String" />
          </node>
          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741412">
            <link role="classifier" targetNodeId="6877931680625740350" resolveInfo="Event" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="6877931680625741413">
      <property name="isFinal" value="true" />
      <property name="name" value="myStateMap" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741414">
        <link role="classifier" targetNodeId="1.~Map" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741415">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741416">
          <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6877931680625741417" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6877931680625741418">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6877931680625741419">
          <link role="baseMethodDeclaration" targetNodeId="1.~HashMap.&lt;init&gt;()" />
          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741420">
            <link role="classifier" targetNodeId="2v.~String" />
          </node>
          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741421">
            <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="6877931680625741422">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625741423" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6877931680625741424" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625741425" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625741426">
      <property name="isFinal" value="true" />
      <property name="name" value="putEvent" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="6877931680625741427" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6877931680625741428" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625741429">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741430">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625741431">
        <property name="name" value="event" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741432">
          <link role="classifier" targetNodeId="6877931680625740350" resolveInfo="Event" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625741433">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625741434">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625741435">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625741436">
              <link role="variableDeclaration" targetNodeId="6877931680625741404" resolveInfo="myEventMap" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625741437">
              <link role="baseMethodDeclaration" targetNodeId="1.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625741438">
                <link role="variableDeclaration" targetNodeId="6877931680625741429" resolveInfo="name" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625741439">
                <link role="variableDeclaration" targetNodeId="6877931680625741431" resolveInfo="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625741440">
      <property name="isFinal" value="true" />
      <property name="name" value="putState" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="6877931680625741441" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6877931680625741442" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625741443">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741444">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625741445">
        <property name="name" value="state" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741446">
          <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625741447">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6877931680625741448">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625741449">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625741450">
              <link role="variableDeclaration" targetNodeId="6877931680625741413" resolveInfo="myStateMap" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625741451">
              <link role="baseMethodDeclaration" targetNodeId="1.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625741452">
                <link role="variableDeclaration" targetNodeId="6877931680625741443" resolveInfo="name" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625741453">
                <link role="variableDeclaration" targetNodeId="6877931680625741445" resolveInfo="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625741454">
      <property name="isFinal" value="true" />
      <property name="name" value="getState" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="6877931680625741455" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741456">
        <link role="classifier" targetNodeId="6877931680625740406" resolveInfo="State" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625741457">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741458">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625741459">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6877931680625741460">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625741461">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625741462">
              <link role="variableDeclaration" targetNodeId="6877931680625741413" resolveInfo="myStateMap" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625741463">
              <link role="baseMethodDeclaration" targetNodeId="1.~Map.get(java.lang.Object):java.lang.Object" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625741464">
                <link role="variableDeclaration" targetNodeId="6877931680625741457" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625741465">
      <property name="isFinal" value="true" />
      <property name="name" value="getEvent" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="6877931680625741466" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741467">
        <link role="classifier" targetNodeId="6877931680625740350" resolveInfo="Event" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6877931680625741468">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741469">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625741470">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6877931680625741471">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6877931680625741472">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="6877931680625741473">
              <link role="variableDeclaration" targetNodeId="6877931680625741404" resolveInfo="myEventMap" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6877931680625741474">
              <link role="baseMethodDeclaration" targetNodeId="1.~Map.get(java.lang.Object):java.lang.Object" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6877931680625741475">
                <link role="variableDeclaration" targetNodeId="6877931680625741468" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6877931680625741476">
      <property name="isAbstract" value="true" />
      <property name="name" value="getStateMachine" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6877931680625741477" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6877931680625741478">
        <link role="classifier" targetNodeId="6877931680625740838" resolveInfo="StateMachine" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6877931680625741479" />
    </node>
  </node>
</model>

