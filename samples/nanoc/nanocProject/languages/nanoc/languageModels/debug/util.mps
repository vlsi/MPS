<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0dbb9842-16d1-47eb-b47e-c6a3a4e3742f(jetbrains.mps.nanoc.debug.util)">
  <persistence version="5" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:0dbb9842-16d1-47eb-b47e-c6a3a4e3742f(jetbrains.mps.nanoc.debug.util)" version="-1" />
  <maxImportIndex value="3" />
  <import index="2" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3990508698139430162">
    <property name="name:3" value="ProcessUtil" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139430163" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3990508698139430164">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139430165" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139430166" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139430167" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3990508698139430168">
      <property name="name:3" value="getProcessId" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139430169" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430170">
        <link role="classifier:3" targetNodeId="2.~String" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139430171">
        <property name="name:3" value="p" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430172">
          <link role="classifier:3" targetNodeId="2.~Process" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139430173">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3990508698139430174">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139430175">
            <property name="name:3" value="l" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430176">
              <link role="classifier:3" targetNodeId="2.~Long" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3990508698139430177">
              <link role="classConcept:3" targetNodeId="3990508698139430162" resolveInfo="ProcessUtil" />
              <link role="baseMethodDeclaration:3" targetNodeId="3990508698139430208" resolveInfo="getWinProcessId" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139430178">
                <link role="variableDeclaration:3" targetNodeId="3990508698139430171" resolveInfo="p" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3990508698139430179">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3990508698139430180">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139430181">
              <link role="variableDeclaration:3" targetNodeId="3990508698139430175" resolveInfo="l" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3990508698139430182" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139430183">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139430184">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3990508698139430185">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3990508698139430186">
                  <property name="value:3" value="" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139430187">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139430188">
                    <link role="variableDeclaration:3" targetNodeId="3990508698139430175" resolveInfo="l" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139430189">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~Long.longValue():long" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3990508698139430190">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139430191">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430192">
              <link role="classifier:3" targetNodeId="2.~Integer" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3990508698139430193">
              <link role="classConcept:3" targetNodeId="3990508698139430162" resolveInfo="ProcessUtil" />
              <link role="baseMethodDeclaration:3" targetNodeId="3990508698139430247" resolveInfo="getUnixProcessId" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139430194">
                <link role="variableDeclaration:3" targetNodeId="3990508698139430171" resolveInfo="p" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3990508698139430195">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3990508698139430196">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139430197">
              <link role="variableDeclaration:3" targetNodeId="3990508698139430191" resolveInfo="i" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3990508698139430198" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139430199">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139430200">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3990508698139430201">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3990508698139430202">
                  <property name="value:3" value="" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139430203">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139430204">
                    <link role="variableDeclaration:3" targetNodeId="3990508698139430191" resolveInfo="i" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139430205">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~Integer.longValue():long" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139430206">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3990508698139430207" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3990508698139430208">
      <property name="name:3" value="getWinProcessId" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139430209" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430210">
        <link role="classifier:3" targetNodeId="2.~Long" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139430211">
        <property name="name:3" value="p" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430212">
          <link role="classifier:3" targetNodeId="2.~Process" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139430213">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="3990508698139430214">
          <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="3990508698139430215">
            <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139430216">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139430217">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3990508698139430218" />
              </node>
            </node>
            <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139430219">
              <property name="name:3" value="t" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430220">
                <link role="classifier:3" targetNodeId="2.~Throwable" />
              </node>
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139430221">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3990508698139430222">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139430223">
                <property name="name:3" value="f" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430224">
                  <link role="classifier:3" targetNodeId="3.~Field" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139430225">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139430226">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139430227">
                      <link role="variableDeclaration:3" targetNodeId="3990508698139430211" resolveInfo="p" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139430228">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~Object.getClass():java.lang.Class" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139430229">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~Class.getDeclaredField(java.lang.String):java.lang.reflect.Field" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3990508698139430230">
                      <property name="value:3" value="handle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139430231">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139430232">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139430233">
                  <link role="variableDeclaration:3" targetNodeId="3990508698139430223" resolveInfo="f" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139430234">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~AccessibleObject.setAccessible(boolean):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3990508698139430235">
                    <property name="value:3" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3990508698139430236">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139430237">
                <property name="name:3" value="l" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430238">
                  <link role="classifier:3" targetNodeId="2.~Long" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="3990508698139430239">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139430240">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139430241">
                      <link role="variableDeclaration:3" targetNodeId="3990508698139430223" resolveInfo="f" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139430242">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~Field.get(java.lang.Object):java.lang.Object" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139430243">
                        <link role="variableDeclaration:3" targetNodeId="3990508698139430211" resolveInfo="p" />
                      </node>
                    </node>
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430244">
                    <link role="classifier:3" targetNodeId="2.~Long" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139430245">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139430246">
                <link role="variableDeclaration:3" targetNodeId="3990508698139430237" resolveInfo="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3990508698139430247">
      <property name="name:3" value="getUnixProcessId" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139430248" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430249">
        <link role="classifier:3" targetNodeId="2.~Integer" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139430250">
        <property name="name:3" value="p" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430251">
          <link role="classifier:3" targetNodeId="2.~Process" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139430252">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="3990508698139430253">
          <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="3990508698139430254">
            <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139430255">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139430256">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3990508698139430257" />
              </node>
            </node>
            <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139430258">
              <property name="name:3" value="t" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430259">
                <link role="classifier:3" targetNodeId="2.~Throwable" />
              </node>
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139430260">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3990508698139430261">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139430262">
                <property name="name:3" value="f" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430263">
                  <link role="classifier:3" targetNodeId="3.~Field" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139430264">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139430265">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139430266">
                      <link role="variableDeclaration:3" targetNodeId="3990508698139430250" resolveInfo="p" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139430267">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~Object.getClass():java.lang.Class" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139430268">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~Class.getDeclaredField(java.lang.String):java.lang.reflect.Field" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3990508698139430269">
                      <property name="value:3" value="pid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139430270">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139430271">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139430272">
                  <link role="variableDeclaration:3" targetNodeId="3990508698139430262" resolveInfo="f" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139430273">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~AccessibleObject.setAccessible(boolean):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3990508698139430274">
                    <property name="value:3" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3990508698139430275">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139430276">
                <property name="name:3" value="i" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430277">
                  <link role="classifier:3" targetNodeId="2.~Integer" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="3990508698139430278">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139430279">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139430280">
                      <link role="variableDeclaration:3" targetNodeId="3990508698139430262" resolveInfo="f" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139430281">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~Field.get(java.lang.Object):java.lang.Object" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139430282">
                        <link role="variableDeclaration:3" targetNodeId="3990508698139430250" resolveInfo="p" />
                      </node>
                    </node>
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139430283">
                    <link role="classifier:3" targetNodeId="2.~Integer" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139430284">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139430285">
                <link role="variableDeclaration:3" targetNodeId="3990508698139430276" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

