<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b17a01a1-0865-4ad1-8c9d-e469dcacc149(formulaAdapter)">
  <persistence version="5" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="f:java_stub#jetbrains.mps.samples.formulaLanguage.api(jetbrains.mps.samples.formulaLanguage.api@java_stub)" version="-1" />
  <import index="2" modelUID="r:54cc1fc5-5f96-4560-9408-18b968230021(postingrules)" version="-1" />
  <import index="3" modelUID="r:3160b573-ccb2-45e9-9d2a-2b5104766730(mf)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5953591380558896154">
    <property name="name:3" value="ValueDouble" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896155" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896156">
      <link role="classifier:3" targetNodeId="1.~Function" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896157">
        <link role="classifier:3" targetNodeId="2v.~Double" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5953591380558896158">
      <property name="name:3" value="myValueName" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896159">
        <link role="classifier:3" targetNodeId="2v.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5953591380558896160" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5953591380558896161">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896162" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5953591380558896163" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5953591380558896164">
        <property name="name:3" value="valueName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896165">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5953591380558896166">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5953591380558896167">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5953591380558896168">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5953591380558896169">
              <link role="variableDeclaration:3" targetNodeId="5953591380558896158" resolveInfo="myValueName" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5953591380558896170">
              <link role="variableDeclaration:3" targetNodeId="5953591380558896164" resolveInfo="valueName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5953591380558896171">
      <property name="name:3" value="compute" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896172" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896173">
        <link role="classifier:3" targetNodeId="2v.~Double" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5953591380558896174">
        <property name="name:3" value="parm" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896175">
          <link role="classifier:3" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5953591380558896176">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5953591380558896177">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5953591380558896178">
            <property name="name:3" value="event" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896179">
              <link role="classifier:3" targetNodeId="2.6531435794299651140" resolveInfo="AccountingEvent" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="5953591380558896180">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5953591380558896181">
                <link role="variableDeclaration:3" targetNodeId="5953591380558896174" resolveInfo="parm" />
              </node>
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896182">
                <link role="classifier:3" targetNodeId="2.6531435794299651140" resolveInfo="AccountingEvent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5953591380558896183">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5953591380558896184">
            <property name="name:3" value="value" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896185">
              <link role="classifier:3" targetNodeId="2v.~Object" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5953591380558896186">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5953591380558896187">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5953591380558896188">
                  <link role="variableDeclaration:3" targetNodeId="5953591380558896178" resolveInfo="event" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5953591380558896189">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.6531435794299651458" resolveInfo="getAgreement" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5953591380558896190">
                <link role="baseMethodDeclaration:3" targetNodeId="2.6531435794299653568" resolveInfo="getValue" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5953591380558896191">
                  <link role="variableDeclaration:3" targetNodeId="5953591380558896158" resolveInfo="myValueName" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5953591380558896192">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5953591380558896193">
                    <link role="variableDeclaration:3" targetNodeId="5953591380558896178" resolveInfo="event" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5953591380558896194">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.6531435794299651305" resolveInfo="getWhenOccurred" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5953591380558896195">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="5953591380558896196">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5953591380558896197">
              <link role="variableDeclaration:3" targetNodeId="5953591380558896184" resolveInfo="value" />
            </node>
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896198">
              <link role="classifier:3" targetNodeId="3.6531435794299655590" resolveInfo="Quantity" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5953591380558896199">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5953591380558896200">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5953591380558896201">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="5953591380558896202">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="5953591380558896203">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5953591380558896204">
                      <link role="variableDeclaration:3" targetNodeId="5953591380558896184" resolveInfo="value" />
                    </node>
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896205">
                      <link role="classifier:3" targetNodeId="3.6531435794299655590" resolveInfo="Quantity" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5953591380558896206">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.6531435794299655732" resolveInfo="getAmount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5953591380558896207">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="5953591380558896208">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5953591380558896209">
              <link role="variableDeclaration:3" targetNodeId="5953591380558896184" resolveInfo="value" />
            </node>
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896210">
              <link role="classifier:3" targetNodeId="2v.~Double" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5953591380558896211">
    <property name="name:3" value="ValueQuantity" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896212" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896213">
      <link role="classifier:3" targetNodeId="1.~Function" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896214">
        <link role="classifier:3" targetNodeId="3.6531435794299655590" resolveInfo="Quantity" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5953591380558896215">
      <property name="name:3" value="myValueName" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896216">
        <link role="classifier:3" targetNodeId="2v.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5953591380558896217" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5953591380558896218">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896219" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5953591380558896220" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5953591380558896221">
        <property name="name:3" value="valueName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896222">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5953591380558896223">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5953591380558896224">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5953591380558896225">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5953591380558896226">
              <link role="variableDeclaration:3" targetNodeId="5953591380558896215" resolveInfo="myValueName" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5953591380558896227">
              <link role="variableDeclaration:3" targetNodeId="5953591380558896221" resolveInfo="valueName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5953591380558896228">
      <property name="name:3" value="compute" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896229" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896230">
        <link role="classifier:3" targetNodeId="3.6531435794299655590" resolveInfo="Quantity" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5953591380558896231">
        <property name="name:3" value="parm" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896232">
          <link role="classifier:3" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5953591380558896233">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5953591380558896234">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5953591380558896235">
            <property name="name:3" value="event" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896236">
              <link role="classifier:3" targetNodeId="2.6531435794299651140" resolveInfo="AccountingEvent" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="5953591380558896237">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5953591380558896238">
                <link role="variableDeclaration:3" targetNodeId="5953591380558896231" resolveInfo="parm" />
              </node>
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896239">
                <link role="classifier:3" targetNodeId="2.6531435794299651140" resolveInfo="AccountingEvent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5953591380558896240">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="5953591380558896241">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5953591380558896242">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5953591380558896243">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5953591380558896244">
                  <link role="variableDeclaration:3" targetNodeId="5953591380558896235" resolveInfo="event" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5953591380558896245">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.6531435794299651458" resolveInfo="getAgreement" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5953591380558896246">
                <link role="baseMethodDeclaration:3" targetNodeId="2.6531435794299653568" resolveInfo="getValue" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5953591380558896247">
                  <link role="variableDeclaration:3" targetNodeId="5953591380558896215" resolveInfo="myValueName" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5953591380558896248">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5953591380558896249">
                    <link role="variableDeclaration:3" targetNodeId="5953591380558896235" resolveInfo="event" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5953591380558896250">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.6531435794299651305" resolveInfo="getWhenOccurred" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896251">
              <link role="classifier:3" targetNodeId="3.6531435794299655590" resolveInfo="Quantity" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5953591380558896252">
    <property name="name:3" value="PostingRule_Formula" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896253" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896254">
      <link role="classifier:3" targetNodeId="2.6531435794299653800" resolveInfo="PostingRule" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5953591380558896255">
      <property name="name:3" value="myFunction" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896256">
        <link role="classifier:3" targetNodeId="1.~Function" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896257">
          <link role="classifier:3" targetNodeId="3.6531435794299650151" resolveInfo="Money" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5953591380558896258" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5953591380558896259">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896260" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5953591380558896261" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5953591380558896262">
        <property name="name:3" value="accountType" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896263">
          <link role="classifier:3" targetNodeId="2.6531435794299654331" resolveInfo="AccountType" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5953591380558896264">
        <property name="name:3" value="isTaxable" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5953591380558896265" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5953591380558896266">
        <property name="name:3" value="function" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896267">
          <link role="classifier:3" targetNodeId="1.~Function" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896268">
            <link role="classifier:3" targetNodeId="3.6531435794299650151" resolveInfo="Money" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5953591380558896269">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="5953591380558896270">
          <link role="baseMethodDeclaration:3" targetNodeId="2.6531435794299653808" resolveInfo="PostingRule" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5953591380558896271">
            <link role="variableDeclaration:3" targetNodeId="5953591380558896262" resolveInfo="accountType" />
          </node>
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5953591380558896272">
            <link role="variableDeclaration:3" targetNodeId="5953591380558896264" resolveInfo="isTaxable" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5953591380558896273">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5953591380558896274">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5953591380558896275">
              <link role="variableDeclaration:3" targetNodeId="5953591380558896255" resolveInfo="myFunction" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5953591380558896276">
              <link role="variableDeclaration:3" targetNodeId="5953591380558896266" resolveInfo="function" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5953591380558896277">
      <property name="name:3" value="calculateAmount" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="5953591380558896278" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896279">
        <link role="classifier:3" targetNodeId="3.6531435794299650151" resolveInfo="Money" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5953591380558896280">
        <property name="name:3" value="evt" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896281">
          <link role="classifier:3" targetNodeId="2.6531435794299651140" resolveInfo="AccountingEvent" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5953591380558896282">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5953591380558896283">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5953591380558896284">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5953591380558896285">
              <link role="variableDeclaration:3" targetNodeId="5953591380558896255" resolveInfo="myFunction" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5953591380558896286">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~Function.compute(java.lang.Object):java.lang.Object" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5953591380558896287">
                <link role="variableDeclaration:3" targetNodeId="5953591380558896280" resolveInfo="evt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5953591380558896288">
    <property name="name:3" value="MoneyAdapter" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896289" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896290">
      <link role="classifier:3" targetNodeId="1.~Function" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896291">
        <link role="classifier:3" targetNodeId="3.6531435794299650151" resolveInfo="Money" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5953591380558896292">
      <property name="name:3" value="myAmount" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896293">
        <link role="classifier:3" targetNodeId="1.~Function" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896294">
          <link role="classifier:3" targetNodeId="2v.~Double" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5953591380558896295" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5953591380558896296">
      <property name="name:3" value="myCurrency" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896297">
        <link role="classifier:3" targetNodeId="3.6531435794299652623" resolveInfo="Currency" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5953591380558896298" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5953591380558896299">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896300" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5953591380558896301" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5953591380558896302">
        <property name="name:3" value="amount" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896303">
          <link role="classifier:3" targetNodeId="1.~Function" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896304">
            <link role="classifier:3" targetNodeId="2v.~Double" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5953591380558896305">
        <property name="name:3" value="currency" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896306">
          <link role="classifier:3" targetNodeId="3.6531435794299652623" resolveInfo="Currency" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5953591380558896307">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5953591380558896308">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5953591380558896309">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5953591380558896310">
              <link role="variableDeclaration:3" targetNodeId="5953591380558896292" resolveInfo="myAmount" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5953591380558896311">
              <link role="variableDeclaration:3" targetNodeId="5953591380558896302" resolveInfo="amount" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5953591380558896312">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5953591380558896313">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5953591380558896314">
              <link role="variableDeclaration:3" targetNodeId="5953591380558896296" resolveInfo="myCurrency" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5953591380558896315">
              <link role="variableDeclaration:3" targetNodeId="5953591380558896305" resolveInfo="currency" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5953591380558896316">
      <property name="name:3" value="compute" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896317" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896318">
        <link role="classifier:3" targetNodeId="3.6531435794299650151" resolveInfo="Money" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5953591380558896319">
        <property name="name:3" value="parm" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896320">
          <link role="classifier:3" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5953591380558896321">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5953591380558896322">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5953591380558896323">
            <property name="name:3" value="amount" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896324">
              <link role="classifier:3" targetNodeId="2v.~Double" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5953591380558896325">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5953591380558896326">
                <link role="variableDeclaration:3" targetNodeId="5953591380558896292" resolveInfo="myAmount" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5953591380558896327">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~Function.compute(java.lang.Object):java.lang.Object" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5953591380558896328">
                  <link role="variableDeclaration:3" targetNodeId="5953591380558896319" resolveInfo="parm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5953591380558896329">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5953591380558896330">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5953591380558896331">
              <link role="baseMethodDeclaration:3" targetNodeId="3.6531435794299650160" resolveInfo="Money" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5953591380558896332">
                <link role="variableDeclaration:3" targetNodeId="5953591380558896323" resolveInfo="amount" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5953591380558896333">
                <link role="variableDeclaration:3" targetNodeId="5953591380558896296" resolveInfo="myCurrency" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5953591380558896334">
    <property name="name:3" value="MoneyAddOperation" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896335" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896336">
      <link role="classifier:3" targetNodeId="1.~Function" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896337">
        <link role="classifier:3" targetNodeId="3.6531435794299650151" resolveInfo="Money" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5953591380558896338">
      <property name="name:3" value="myLeftOperand" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896339">
        <link role="classifier:3" targetNodeId="1.~Function" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896340">
          <link role="classifier:3" targetNodeId="3.6531435794299650151" resolveInfo="Money" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5953591380558896341" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5953591380558896342">
      <property name="name:3" value="myRightOperand" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896343">
        <link role="classifier:3" targetNodeId="1.~Function" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896344">
          <link role="classifier:3" targetNodeId="3.6531435794299650151" resolveInfo="Money" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5953591380558896345" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5953591380558896346">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896347" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5953591380558896348" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5953591380558896349">
        <property name="name:3" value="leftOperand" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896350">
          <link role="classifier:3" targetNodeId="1.~Function" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896351">
            <link role="classifier:3" targetNodeId="3.6531435794299650151" resolveInfo="Money" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5953591380558896352">
        <property name="name:3" value="rightOperand" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896353">
          <link role="classifier:3" targetNodeId="1.~Function" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896354">
            <link role="classifier:3" targetNodeId="3.6531435794299650151" resolveInfo="Money" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5953591380558896355">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5953591380558896356">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5953591380558896357">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5953591380558896358">
              <link role="variableDeclaration:3" targetNodeId="5953591380558896338" resolveInfo="myLeftOperand" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5953591380558896359">
              <link role="variableDeclaration:3" targetNodeId="5953591380558896349" resolveInfo="leftOperand" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5953591380558896360">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5953591380558896361">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5953591380558896362">
              <link role="variableDeclaration:3" targetNodeId="5953591380558896342" resolveInfo="myRightOperand" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5953591380558896363">
              <link role="variableDeclaration:3" targetNodeId="5953591380558896352" resolveInfo="rightOperand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5953591380558896364">
      <property name="name:3" value="compute" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896365" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896366">
        <link role="classifier:3" targetNodeId="3.6531435794299650151" resolveInfo="Money" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5953591380558896367">
        <property name="name:3" value="parm" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896368">
          <link role="classifier:3" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5953591380558896369">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5953591380558896370">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5953591380558896371">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5953591380558896372">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5953591380558896373">
                <link role="variableDeclaration:3" targetNodeId="5953591380558896338" resolveInfo="myLeftOperand" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5953591380558896374">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~Function.compute(java.lang.Object):java.lang.Object" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5953591380558896375">
                  <link role="variableDeclaration:3" targetNodeId="5953591380558896367" resolveInfo="parm" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5953591380558896376">
              <link role="baseMethodDeclaration:3" targetNodeId="3.6531435794299650207" resolveInfo="add" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5953591380558896377">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5953591380558896378">
                  <link role="variableDeclaration:3" targetNodeId="5953591380558896342" resolveInfo="myRightOperand" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5953591380558896379">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~Function.compute(java.lang.Object):java.lang.Object" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5953591380558896380">
                    <link role="variableDeclaration:3" targetNodeId="5953591380558896367" resolveInfo="parm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5953591380558896381">
    <property name="name:3" value="UsageDouble" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896382" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896383">
      <link role="classifier:3" targetNodeId="1.~Function" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896384">
        <link role="classifier:3" targetNodeId="2v.~Double" />
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5953591380558896385">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896386" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5953591380558896387" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5953591380558896388" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5953591380558896389">
      <property name="name:3" value="compute" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896390" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896391">
        <link role="classifier:3" targetNodeId="2v.~Double" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5953591380558896392">
        <property name="name:3" value="parm" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896393">
          <link role="classifier:3" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5953591380558896394">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5953591380558896395">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5953591380558896396">
            <property name="name:3" value="usageEvent" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896397">
              <link role="classifier:3" targetNodeId="2.6531435794299652730" resolveInfo="Usage" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="5953591380558896398">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5953591380558896399">
                <link role="variableDeclaration:3" targetNodeId="5953591380558896392" resolveInfo="parm" />
              </node>
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896400">
                <link role="classifier:3" targetNodeId="2.6531435794299652730" resolveInfo="Usage" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5953591380558896401">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5953591380558896402">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5953591380558896403">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5953591380558896404">
                <link role="variableDeclaration:3" targetNodeId="5953591380558896396" resolveInfo="usageEvent" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5953591380558896405">
                <link role="baseMethodDeclaration:3" targetNodeId="2.6531435794299652759" resolveInfo="getAmount" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5953591380558896406">
              <link role="baseMethodDeclaration:3" targetNodeId="3.6531435794299655732" resolveInfo="getAmount" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5953591380558896407">
    <property name="name:3" value="MoneyConstant" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896408" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896409">
      <link role="classifier:3" targetNodeId="1.~Function" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896410">
        <link role="classifier:3" targetNodeId="3.6531435794299650151" resolveInfo="Money" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5953591380558896411">
      <property name="name:3" value="myMoney" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896412">
        <link role="classifier:3" targetNodeId="3.6531435794299650151" resolveInfo="Money" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5953591380558896413" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5953591380558896414">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896415" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5953591380558896416" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5953591380558896417">
        <property name="name:3" value="amount" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="5953591380558896418" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5953591380558896419">
        <property name="name:3" value="currency" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896420">
          <link role="classifier:3" targetNodeId="3.6531435794299652623" resolveInfo="Currency" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5953591380558896421">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5953591380558896422">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5953591380558896423">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5953591380558896424">
              <link role="variableDeclaration:3" targetNodeId="5953591380558896411" resolveInfo="myMoney" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5953591380558896425">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5953591380558896426">
                <link role="baseMethodDeclaration:3" targetNodeId="3.6531435794299650160" resolveInfo="Money" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5953591380558896427">
                  <link role="variableDeclaration:3" targetNodeId="5953591380558896417" resolveInfo="amount" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5953591380558896428">
                  <link role="variableDeclaration:3" targetNodeId="5953591380558896419" resolveInfo="currency" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5953591380558896429">
      <property name="name:3" value="compute" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896430" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896431">
        <link role="classifier:3" targetNodeId="3.6531435794299650151" resolveInfo="Money" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5953591380558896432">
        <property name="name:3" value="parm" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896433">
          <link role="classifier:3" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5953591380558896434">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5953591380558896435">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5953591380558896436">
            <link role="variableDeclaration:3" targetNodeId="5953591380558896411" resolveInfo="myMoney" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5953591380558896437">
    <property name="name:3" value="MoneyMultiplyOperation" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896438" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896439">
      <link role="classifier:3" targetNodeId="1.~Function" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896440">
        <link role="classifier:3" targetNodeId="3.6531435794299650151" resolveInfo="Money" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5953591380558896441">
      <property name="name:3" value="myLeftOperand" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896442">
        <link role="classifier:3" targetNodeId="1.~Function" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896443">
          <link role="classifier:3" targetNodeId="3.6531435794299650151" resolveInfo="Money" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5953591380558896444" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5953591380558896445">
      <property name="name:3" value="myRightOperand" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896446">
        <link role="classifier:3" targetNodeId="1.~Function" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896447">
          <link role="classifier:3" targetNodeId="2v.~Double" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5953591380558896448" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5953591380558896449">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896450" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5953591380558896451" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5953591380558896452">
        <property name="name:3" value="leftOperand" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896453">
          <link role="classifier:3" targetNodeId="1.~Function" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896454">
            <link role="classifier:3" targetNodeId="3.6531435794299650151" resolveInfo="Money" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5953591380558896455">
        <property name="name:3" value="rightOperand" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896456">
          <link role="classifier:3" targetNodeId="1.~Function" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896457">
            <link role="classifier:3" targetNodeId="2v.~Double" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5953591380558896458">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5953591380558896459">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5953591380558896460">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5953591380558896461">
              <link role="variableDeclaration:3" targetNodeId="5953591380558896441" resolveInfo="myLeftOperand" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5953591380558896462">
              <link role="variableDeclaration:3" targetNodeId="5953591380558896452" resolveInfo="leftOperand" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5953591380558896463">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5953591380558896464">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5953591380558896465">
              <link role="variableDeclaration:3" targetNodeId="5953591380558896445" resolveInfo="myRightOperand" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5953591380558896466">
              <link role="variableDeclaration:3" targetNodeId="5953591380558896455" resolveInfo="rightOperand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5953591380558896467">
      <property name="name:3" value="compute" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896468" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896469">
        <link role="classifier:3" targetNodeId="3.6531435794299650151" resolveInfo="Money" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5953591380558896470">
        <property name="name:3" value="parm" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896471">
          <link role="classifier:3" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5953591380558896472">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5953591380558896473">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5953591380558896474">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5953591380558896475">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5953591380558896476">
                <link role="variableDeclaration:3" targetNodeId="5953591380558896441" resolveInfo="myLeftOperand" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5953591380558896477">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~Function.compute(java.lang.Object):java.lang.Object" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5953591380558896478">
                  <link role="variableDeclaration:3" targetNodeId="5953591380558896470" resolveInfo="parm" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5953591380558896479">
              <link role="baseMethodDeclaration:3" targetNodeId="3.6531435794299650477" resolveInfo="multiply" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5953591380558896480">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5953591380558896481">
                  <link role="variableDeclaration:3" targetNodeId="5953591380558896445" resolveInfo="myRightOperand" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5953591380558896482">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~Function.compute(java.lang.Object):java.lang.Object" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5953591380558896483">
                    <link role="variableDeclaration:3" targetNodeId="5953591380558896470" resolveInfo="parm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5953591380558896484">
    <property name="name:3" value="UsageQuantity" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896485" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896486">
      <link role="classifier:3" targetNodeId="1.~Function" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896487">
        <link role="classifier:3" targetNodeId="3.6531435794299655590" resolveInfo="Quantity" />
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5953591380558896488">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896489" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5953591380558896490" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5953591380558896491" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5953591380558896492">
      <property name="name:3" value="compute" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896493" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896494">
        <link role="classifier:3" targetNodeId="3.6531435794299655590" resolveInfo="Quantity" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5953591380558896495">
        <property name="name:3" value="parm" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896496">
          <link role="classifier:3" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5953591380558896497">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5953591380558896498">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5953591380558896499">
            <property name="name:3" value="usageEvent" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896500">
              <link role="classifier:3" targetNodeId="2.6531435794299652730" resolveInfo="Usage" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="5953591380558896501">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5953591380558896502">
                <link role="variableDeclaration:3" targetNodeId="5953591380558896495" resolveInfo="parm" />
              </node>
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896503">
                <link role="classifier:3" targetNodeId="2.6531435794299652730" resolveInfo="Usage" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5953591380558896504">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5953591380558896505">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5953591380558896506">
              <link role="variableDeclaration:3" targetNodeId="5953591380558896499" resolveInfo="usageEvent" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5953591380558896507">
              <link role="baseMethodDeclaration:3" targetNodeId="2.6531435794299652759" resolveInfo="getAmount" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5953591380558896508">
    <property name="name:3" value="QuantityConstant" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896509" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896510">
      <link role="classifier:3" targetNodeId="1.~Function" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896511">
        <link role="classifier:3" targetNodeId="3.6531435794299655590" resolveInfo="Quantity" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5953591380558896512">
      <property name="name:3" value="myQuantity" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896513">
        <link role="classifier:3" targetNodeId="3.6531435794299655590" resolveInfo="Quantity" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5953591380558896514" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5953591380558896515">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896516" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5953591380558896517" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5953591380558896518">
        <property name="name:3" value="amount" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="5953591380558896519" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5953591380558896520">
        <property name="name:3" value="unit" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896521">
          <link role="classifier:3" targetNodeId="3.6531435794299651581" resolveInfo="Unit" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5953591380558896522">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5953591380558896523">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5953591380558896524">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5953591380558896525">
              <link role="variableDeclaration:3" targetNodeId="5953591380558896512" resolveInfo="myQuantity" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5953591380558896526">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5953591380558896527">
                <link role="baseMethodDeclaration:3" targetNodeId="3.6531435794299655602" resolveInfo="Quantity" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5953591380558896528">
                  <link role="variableDeclaration:3" targetNodeId="5953591380558896518" resolveInfo="amount" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5953591380558896529">
                  <link role="variableDeclaration:3" targetNodeId="5953591380558896520" resolveInfo="unit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5953591380558896530">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896531" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5953591380558896532" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5953591380558896533">
        <property name="name:3" value="quantity" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896534">
          <link role="classifier:3" targetNodeId="3.6531435794299655590" resolveInfo="Quantity" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5953591380558896535">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5953591380558896536">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5953591380558896537">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5953591380558896538">
              <link role="variableDeclaration:3" targetNodeId="5953591380558896512" resolveInfo="myQuantity" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5953591380558896539">
              <link role="variableDeclaration:3" targetNodeId="5953591380558896533" resolveInfo="quantity" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5953591380558896540">
      <property name="name:3" value="compute" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896541" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896542">
        <link role="classifier:3" targetNodeId="3.6531435794299655590" resolveInfo="Quantity" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5953591380558896543">
        <property name="name:3" value="parm" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896544">
          <link role="classifier:3" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5953591380558896545">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5953591380558896546">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5953591380558896547">
            <link role="variableDeclaration:3" targetNodeId="5953591380558896512" resolveInfo="myQuantity" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5953591380558896548">
    <property name="name:3" value="QuantityGreaterThanOperation" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896549" />
    <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="5953591380558896550">
      <property name="name:3" value="T" />
      <property name="extends:3" value="true" />
      <node role="bound:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896551">
        <link role="classifier:3" targetNodeId="3.6531435794299655590" resolveInfo="Quantity" />
      </node>
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896552">
      <link role="classifier:3" targetNodeId="1.~Function" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896553">
        <link role="classifier:3" targetNodeId="2v.~Boolean" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5953591380558896554">
      <property name="name:3" value="myLeftOperand" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896555">
        <link role="classifier:3" targetNodeId="1.~Function" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5953591380558896556">
          <link role="typeVariableDeclaration:3" targetNodeId="5953591380558896550" resolveInfo="T" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5953591380558896557" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5953591380558896558">
      <property name="name:3" value="myRightOperand" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896559">
        <link role="classifier:3" targetNodeId="1.~Function" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5953591380558896560">
          <link role="typeVariableDeclaration:3" targetNodeId="5953591380558896550" resolveInfo="T" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5953591380558896561" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5953591380558896562">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896563" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5953591380558896564" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5953591380558896565">
        <property name="name:3" value="leftOperand" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896566">
          <link role="classifier:3" targetNodeId="1.~Function" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5953591380558896567">
            <link role="typeVariableDeclaration:3" targetNodeId="5953591380558896550" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5953591380558896568">
        <property name="name:3" value="rightOperand" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896569">
          <link role="classifier:3" targetNodeId="1.~Function" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5953591380558896570">
            <link role="typeVariableDeclaration:3" targetNodeId="5953591380558896550" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5953591380558896571">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5953591380558896572">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5953591380558896573">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5953591380558896574">
              <link role="variableDeclaration:3" targetNodeId="5953591380558896554" resolveInfo="myLeftOperand" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5953591380558896575">
              <link role="variableDeclaration:3" targetNodeId="5953591380558896565" resolveInfo="leftOperand" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5953591380558896576">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5953591380558896577">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5953591380558896578">
              <link role="variableDeclaration:3" targetNodeId="5953591380558896558" resolveInfo="myRightOperand" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5953591380558896579">
              <link role="variableDeclaration:3" targetNodeId="5953591380558896568" resolveInfo="rightOperand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5953591380558896580">
      <property name="name:3" value="compute" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896581" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896582">
        <link role="classifier:3" targetNodeId="2v.~Boolean" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5953591380558896583">
        <property name="name:3" value="parm" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896584">
          <link role="classifier:3" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5953591380558896585">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5953591380558896586">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5953591380558896587">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5953591380558896588">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5953591380558896589">
                <link role="variableDeclaration:3" targetNodeId="5953591380558896554" resolveInfo="myLeftOperand" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5953591380558896590">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~Function.compute(java.lang.Object):java.lang.Object" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5953591380558896591">
                  <link role="variableDeclaration:3" targetNodeId="5953591380558896583" resolveInfo="parm" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5953591380558896592">
              <link role="baseMethodDeclaration:3" targetNodeId="3.6531435794299655738" resolveInfo="isGreaterThan" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5953591380558896593">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5953591380558896594">
                  <link role="variableDeclaration:3" targetNodeId="5953591380558896558" resolveInfo="myRightOperand" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5953591380558896595">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~Function.compute(java.lang.Object):java.lang.Object" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5953591380558896596">
                    <link role="variableDeclaration:3" targetNodeId="5953591380558896583" resolveInfo="parm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5953591380558896597">
    <property name="name:3" value="FeeMoney" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896598" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896599">
      <link role="classifier:3" targetNodeId="1.~Function" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896600">
        <link role="classifier:3" targetNodeId="3.6531435794299650151" resolveInfo="Money" />
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5953591380558896601">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896602" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5953591380558896603" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5953591380558896604" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5953591380558896605">
      <property name="name:3" value="compute" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5953591380558896606" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896607">
        <link role="classifier:3" targetNodeId="3.6531435794299650151" resolveInfo="Money" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5953591380558896608">
        <property name="name:3" value="parm" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896609">
          <link role="classifier:3" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5953591380558896610">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5953591380558896611">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5953591380558896612">
            <property name="name:3" value="monetaryEvent" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896613">
              <link role="classifier:3" targetNodeId="2.6531435794299651026" resolveInfo="MonetaryEvent" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="5953591380558896614">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5953591380558896615">
                <link role="variableDeclaration:3" targetNodeId="5953591380558896608" resolveInfo="parm" />
              </node>
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5953591380558896616">
                <link role="classifier:3" targetNodeId="2.6531435794299651026" resolveInfo="MonetaryEvent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5953591380558896617">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5953591380558896618">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5953591380558896619">
              <link role="variableDeclaration:3" targetNodeId="5953591380558896612" resolveInfo="monetaryEvent" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5953591380558896620">
              <link role="baseMethodDeclaration:3" targetNodeId="2.6531435794299651057" resolveInfo="getAmount" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

