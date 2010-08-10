<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:99bede3e-9630-4889-aa58-4a993e3d8995(jetbrains.mps.analyzers.testLang.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="496552cd-f3b7-4503-ace9-268d7c3c645d(jetbrains.mps.analyzers.testLang)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="97a52717-898f-4598-8150-573d9fd03868(jetbrains.mps.analyzers)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:8b09f5e2-b403-4747-aaa3-eac5acb1f753(jetbrains.mps.analyzers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="r:9870b420-882c-4a6f-b539-1153092bef34(jetbrains.mps.analyzers.testLang.structure)" version="-1" />
  <import index="2" modelUID="r:fc545d82-6d72-41b7-a7f1-93ef15402ef1(jetbrains.mps.analyzers.mpsAnalyzers.nullable)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow.framework(jetbrains.mps.lang.dataFlow.framework@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow.framework.instructions(jetbrains.mps.lang.dataFlow.framework.instructions@java_stub)" version="-1" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="9" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="4822352154126332458">
    <property name="name:3" value="check_null" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4822352154126332459">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4623726889382011132">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4623726889382011133">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4623726889382011137" />
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4623726889382011139">
          <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4623726889382011138">
            <link role="applicableNode:3" targetNodeId="4822352154126332461" resolveInfo="iMethodLike" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="4623726889382011143">
            <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4623726889382011145">
              <link role="conceptDeclaration:16" targetNodeId="8.1239354281271:3" resolveInfo="IMethodLike" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4822352154126340351">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4822352154126340352">
          <property name="name:3" value="nullableRunner" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4822352154126340353">
            <link role="classifier:3" targetNodeId="3.~AnalyzerRunner" resolveInfo="AnalyzerRunner" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4822352154126340360">
              <link role="classifier:3" targetNodeId="4.~Map" resolveInfo="Map" />
              <node role="parameter:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2022791306162022583" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4822352154126340362">
                <link role="classifier:3" targetNodeId="2.1665527126811217334" resolveInfo="NullableState" />
              </node>
            </node>
          </node>
          <node role="initializer:3" type="jetbrains.mps.analyzers.structure.AnalyzerRunnerCreator:0" id="4822352154126340356">
            <link role="analyzer:0" targetNodeId="2.1665527126811217298" resolveInfo="Nullable" />
            <node role="nodeToCheck:0" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4822352154126340358">
              <link role="applicableNode:3" targetNodeId="4822352154126332461" resolveInfo="iMethodLike" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6424669011230751801">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6424669011230751802">
          <property name="name:3" value="result" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6424669011230751803">
            <link role="classifier:3" targetNodeId="3.~AnalysisResult" resolveInfo="AnalysisResult" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6424669011230755412">
              <link role="classifier:3" targetNodeId="4.~Map" resolveInfo="Map" />
              <node role="parameter:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6424669011230755413" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6424669011230755414">
                <link role="classifier:3" targetNodeId="2.1665527126811217334" resolveInfo="NullableState" />
              </node>
            </node>
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6424669011230751806">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6424669011230751807">
              <link role="variableDeclaration:3" targetNodeId="4822352154126340352" resolveInfo="nullableRunner" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6424669011230751808">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~AnalyzerRunner.analyze():jetbrains.mps.lang.dataFlow.framework.AnalysisResult" resolveInfo="analyze" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="6424669011230755420">
        <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6424669011230755421">
          <property name="name:3" value="state" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6424669011230755431">
            <link role="classifier:3" targetNodeId="3.~ProgramState" resolveInfo="ProgramState" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6424669011230755422">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6424669011230755439">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6424669011230755440">
              <property name="name:3" value="instruction" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6424669011230755441">
                <link role="classifier:3" targetNodeId="6.~Instruction" resolveInfo="Instruction" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6424669011230755442">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6424669011230755443">
                  <link role="variableDeclaration:3" targetNodeId="6424669011230755421" resolveInfo="state" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6424669011230755444">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~ProgramState.getInstruction():jetbrains.mps.lang.dataFlow.framework.instructions.Instruction" resolveInfo="getInstruction" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7552345430539281067">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7552345430539281068">
              <property name="name:3" value="source" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7552345430539281069" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7552345430539281077">
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7552345430539281080" />
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7552345430539281072">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7552345430539281071">
                    <link role="variableDeclaration:3" targetNodeId="6424669011230755440" resolveInfo="instruction" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7552345430539281076">
                    <link role="baseMethodDeclaration:3" targetNodeId="6.~Instruction.getSource():java.lang.Object" resolveInfo="getSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380610091175407172">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380610091175407173">
              <property name="name:3" value="variable" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3380610091175407174" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407176">
                <link role="variableDeclaration:3" targetNodeId="7552345430539281068" resolveInfo="source" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3380610091175407159">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380610091175407160">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380610091175407177">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3380610091175407179">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380610091175407189">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3380610091175407187">
                      <link role="concept:16" targetNodeId="8.1068498886296:3" resolveInfo="VariableReference" />
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407182">
                        <link role="variableDeclaration:3" targetNodeId="7552345430539281068" resolveInfo="source" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3380610091175407193">
                      <link role="link:16" targetNodeId="8.1068581517664:3" />
                    </node>
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407178">
                    <link role="variableDeclaration:3" targetNodeId="3380610091175407173" resolveInfo="variable" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380610091175407164">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407163">
                <link role="variableDeclaration:3" targetNodeId="7552345430539281068" resolveInfo="source" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="3380610091175407168">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3380610091175407170">
                  <link role="conceptDeclaration:16" targetNodeId="8.1068498886296:3" resolveInfo="VariableReference" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380610091175407204">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380610091175407205">
              <property name="name:3" value="varState" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3380610091175407206">
                <link role="classifier:3" targetNodeId="2.1665527126811217334" resolveInfo="NullableState" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380610091175407207">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380610091175407208">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407209">
                    <link role="variableDeclaration:3" targetNodeId="6424669011230751802" resolveInfo="result" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380610091175407210">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~AnalysisResult.get(jetbrains.mps.lang.dataFlow.framework.ProgramState):java.lang.Object" resolveInfo="get" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407211">
                      <link role="variableDeclaration:3" targetNodeId="6424669011230755421" resolveInfo="state" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380610091175407212">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~Map.get(java.lang.Object):java.lang.Object" resolveInfo="get" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407213">
                    <link role="variableDeclaration:3" targetNodeId="3380610091175407173" resolveInfo="variable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380610091175407391">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380610091175407392">
              <property name="name:3" value="parent" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3380610091175407393" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380610091175407394">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407395">
                  <link role="variableDeclaration:3" targetNodeId="7552345430539281068" resolveInfo="source" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="3380610091175407396" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3380610091175407214">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380610091175407215">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380610091175407216">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380610091175407217">
                  <property name="name:3" value="dot" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3380610091175407218">
                    <link role="concept:16" targetNodeId="8.1197027756228:3" resolveInfo="DotExpression" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3380610091175407219">
                    <link role="concept:16" targetNodeId="8.1197027756228:3" resolveInfo="DotExpression" />
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407409">
                      <link role="variableDeclaration:3" targetNodeId="3380610091175407392" resolveInfo="parent" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3380610091175407223">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380610091175407224">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3380610091175407225">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380610091175407226">
                      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="3380610091175407227">
                        <node role="nodeToReport:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407228">
                          <link role="variableDeclaration:3" targetNodeId="3380610091175407217" resolveInfo="dot" />
                        </node>
                        <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3380610091175407229">
                          <property name="value:3" value="This operation can produce 'java.lang.NullPointerException'" />
                        </node>
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7962250936070434176">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.7962250936070434139" resolveInfo="canBeNull" />
                      <link role="classConcept:3" targetNodeId="2.1665527126811217334" resolveInfo="NullableState" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7962250936070434177">
                        <link role="variableDeclaration:3" targetNodeId="3380610091175407205" resolveInfo="varState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3380610091175407233">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3380610091175407234">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380610091175407235">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380610091175407236">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407237">
                          <link role="variableDeclaration:3" targetNodeId="3380610091175407217" resolveInfo="dot" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3380610091175407238">
                          <link role="link:16" targetNodeId="8.1197027833540:3" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="3380610091175407239">
                        <link role="baseMethodDeclaration:16" targetNodeId="7.323410281720656291" resolveInfo="operandCanBeNull" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3380610091175407240">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380610091175407241">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407242">
                        <link role="variableDeclaration:3" targetNodeId="3380610091175407217" resolveInfo="dot" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3380610091175407243">
                        <link role="link:16" targetNodeId="8.1197027771414:3" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407244">
                      <link role="variableDeclaration:3" targetNodeId="7552345430539281068" resolveInfo="source" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380610091175407245">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407397">
                <link role="variableDeclaration:3" targetNodeId="3380610091175407392" resolveInfo="parent" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="3380610091175407249">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3380610091175407250">
                  <link role="conceptDeclaration:16" targetNodeId="8.1197027756228:3" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="3380610091175407251">
            <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="3380610091175407252">
              <property name="text:3" value="Test equals and not equals is always true or false" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3380610091175407253">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380610091175407254">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380610091175407255">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380610091175407256">
                  <property name="name:3" value="inCondition" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3380610091175407257" />
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3380610091175407258">
                    <property name="value:3" value="false" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380610091175407259">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380610091175407260">
                  <property name="name:3" value="equals" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3380610091175407261" />
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380610091175407262">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407403">
                      <link role="variableDeclaration:3" targetNodeId="3380610091175407392" resolveInfo="parent" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="3380610091175407266">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3380610091175407267">
                        <link role="conceptDeclaration:16" targetNodeId="8.1068580123152:3" resolveInfo="EqualsExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380610091175407268">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380610091175407269">
                  <property name="name:3" value="isNull" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3380610091175407270" />
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380610091175407271">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3380610091175407272">
                      <link role="enumClass:3" targetNodeId="2.1665527126811217334" resolveInfo="NullableState" />
                      <link role="enumConstantDeclaration:3" targetNodeId="2.680562289607957341" resolveInfo="NULL" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380610091175407273">
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~Enum.equals(java.lang.Object):boolean" resolveInfo="equals" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407274">
                        <link role="variableDeclaration:3" targetNodeId="3380610091175407205" resolveInfo="varState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3380610091175407275">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3380610091175407276">
                  <property name="name:3" value="isNotNull" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3380610091175407277" />
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380610091175407278">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3380610091175407279">
                      <link role="enumClass:3" targetNodeId="2.1665527126811217334" resolveInfo="NullableState" />
                      <link role="enumConstantDeclaration:3" targetNodeId="2.1665527126811217342" resolveInfo="NOTNULL" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3380610091175407280">
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~Enum.equals(java.lang.Object):boolean" resolveInfo="equals" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407281">
                        <link role="variableDeclaration:3" targetNodeId="3380610091175407205" resolveInfo="varState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3380610091175407282">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380610091175407283">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3380610091175407284">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380610091175407285">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380610091175407286">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3380610091175407287">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3380610091175407288">
                            <property name="value:3" value="true" />
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407289">
                            <link role="variableDeclaration:3" targetNodeId="3380610091175407256" resolveInfo="inCondition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3380610091175407290">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3380610091175407291">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380610091175407292">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407293">
                            <link role="variableDeclaration:3" targetNodeId="7552345430539281068" resolveInfo="source" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="3380610091175407294">
                            <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="3380610091175407295">
                              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3380610091175407296">
                                <link role="conceptDeclaration:16" targetNodeId="8.1068580123159:3" resolveInfo="IfStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3380610091175407297" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380610091175407298">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380610091175407299">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407300">
                            <link role="variableDeclaration:3" targetNodeId="7552345430539281068" resolveInfo="source" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation:16" id="3380610091175407301" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="3380610091175407302">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380610091175407303">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380610091175407304">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407305">
                                <link role="variableDeclaration:3" targetNodeId="7552345430539281068" resolveInfo="source" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="3380610091175407306">
                                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="3380610091175407307">
                                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3380610091175407308">
                                    <link role="conceptDeclaration:16" targetNodeId="8.1068580123159:3" resolveInfo="IfStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3380610091175407309">
                              <link role="link:16" targetNodeId="8.1068580123160:3" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3380610091175407310">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380610091175407311">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3380610091175407312">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3380610091175407313">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3380610091175407314">
                            <property name="value:3" value="true" />
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407315">
                            <link role="variableDeclaration:3" targetNodeId="3380610091175407256" resolveInfo="inCondition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3380610091175407316">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380610091175407317">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380610091175407318">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407319">
                            <link role="variableDeclaration:3" targetNodeId="7552345430539281068" resolveInfo="source" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation:16" id="3380610091175407320" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="3380610091175407321">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380610091175407322">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380610091175407323">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407324">
                                <link role="variableDeclaration:3" targetNodeId="7552345430539281068" resolveInfo="source" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="3380610091175407325">
                                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="3380610091175407326">
                                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3380610091175407327">
                                    <link role="conceptDeclaration:16" targetNodeId="8.1076505808687:3" resolveInfo="WhileStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3380610091175407328">
                              <link role="link:16" targetNodeId="8.1076505808688:3" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3380610091175407329">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380610091175407330">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407331">
                            <link role="variableDeclaration:3" targetNodeId="7552345430539281068" resolveInfo="source" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="3380610091175407332">
                            <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="3380610091175407333">
                              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3380610091175407334">
                                <link role="conceptDeclaration:16" targetNodeId="8.1076505808687:3" resolveInfo="WhileStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3380610091175407335" />
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3380610091175407336">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380610091175407337">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3380610091175407338">
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380610091175407339">
                          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="3380610091175407340">
                            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3380610091175407341">
                              <property name="value:3" value="This condition is always false" />
                            </node>
                            <node role="nodeToReport:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407405">
                              <link role="variableDeclaration:3" targetNodeId="3380610091175407392" resolveInfo="parent" />
                            </node>
                          </node>
                        </node>
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="3380610091175407345">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3380610091175407346">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407347">
                              <link role="variableDeclaration:3" targetNodeId="3380610091175407269" resolveInfo="isNull" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3380610091175407348">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407349">
                                <link role="variableDeclaration:3" targetNodeId="3380610091175407260" resolveInfo="equals" />
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3380610091175407350">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407351">
                              <link role="variableDeclaration:3" targetNodeId="3380610091175407260" resolveInfo="equals" />
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407352">
                              <link role="variableDeclaration:3" targetNodeId="3380610091175407276" resolveInfo="isNotNull" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3380610091175407353">
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3380610091175407354">
                          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="3380610091175407355">
                            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3380610091175407356">
                              <property name="value:3" value="This condition is always true" />
                            </node>
                            <node role="nodeToReport:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407407">
                              <link role="variableDeclaration:3" targetNodeId="3380610091175407392" resolveInfo="parent" />
                            </node>
                          </node>
                        </node>
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="3380610091175407360">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3380610091175407361">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407362">
                              <link role="variableDeclaration:3" targetNodeId="3380610091175407276" resolveInfo="isNotNull" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3380610091175407363">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407364">
                                <link role="variableDeclaration:3" targetNodeId="3380610091175407260" resolveInfo="equals" />
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3380610091175407365">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407366">
                              <link role="variableDeclaration:3" targetNodeId="3380610091175407260" resolveInfo="equals" />
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407367">
                              <link role="variableDeclaration:3" targetNodeId="3380610091175407269" resolveInfo="isNull" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407368">
                      <link role="variableDeclaration:3" targetNodeId="3380610091175407256" resolveInfo="inCondition" />
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3380610091175407369">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3380610091175407370" />
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380610091175407371">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380610091175407372">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407373">
                        <link role="variableDeclaration:3" targetNodeId="7552345430539281068" resolveInfo="source" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="3380610091175407374" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation:16" id="3380610091175407375">
                      <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="3380610091175407376">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3380610091175407377">
                          <link role="conceptDeclaration:16" targetNodeId="8.1070534058343:3" resolveInfo="NullLiteral" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="7962250936070408378">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7962250936070408382">
                <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7962250936070408385">
                  <link role="classifier:3" targetNodeId="6.~ReadInstruction" resolveInfo="ReadInstruction" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7962250936070408381">
                  <link role="variableDeclaration:3" targetNodeId="6424669011230755440" resolveInfo="instruction" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="7962250936070408376">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="3380610091175407378">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380610091175407379">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407401">
                      <link role="variableDeclaration:3" targetNodeId="3380610091175407392" resolveInfo="parent" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="3380610091175407383">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3380610091175407384">
                        <link role="conceptDeclaration:16" targetNodeId="8.1073239437375:3" resolveInfo="NotEqualsExpression" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3380610091175407385">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175407399">
                      <link role="variableDeclaration:3" targetNodeId="3380610091175407392" resolveInfo="parent" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="3380610091175407389">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3380610091175407390">
                        <link role="conceptDeclaration:16" targetNodeId="8.1068580123152:3" resolveInfo="EqualsExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7962250936070463704">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7962250936070463705">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7962250936070463724">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7962250936070463725">
                  <property name="name:3" value="write" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7962250936070463745">
                    <link role="classifier:3" targetNodeId="6.~WriteInstruction" resolveInfo="WriteInstruction" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7962250936070463729">
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7962250936070463732">
                      <link role="classifier:3" targetNodeId="6.~WriteInstruction" resolveInfo="WriteInstruction" />
                    </node>
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7962250936070463728">
                      <link role="variableDeclaration:3" targetNodeId="6424669011230755440" resolveInfo="instruction" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7962250936070463766">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7962250936070463767">
                  <property name="name:3" value="annotation" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="7962250936070463768">
                    <link role="elementConcept:16" targetNodeId="8.1188207840427:3" resolveInfo="AnnotationInstance" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7962250936070463769">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="7962250936070463770">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7962250936070463771">
                        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7962250936070463772">
                          <link role="concept:16" targetNodeId="8.1068431474542:3" resolveInfo="VariableDeclaration" />
                        </node>
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7962250936070463773">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7962250936070463774">
                            <link role="variableDeclaration:3" targetNodeId="7962250936070463725" resolveInfo="write" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7962250936070463775">
                            <link role="baseMethodDeclaration:3" targetNodeId="6.~WriteInstruction.getVariable():java.lang.Object" resolveInfo="getVariable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7962250936070463776">
                      <link role="link:16" targetNodeId="8.1188208488637:3" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7962250936070463778">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7962250936070463779">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7962250936070464375">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7962250936070464376">
                      <property name="name:3" value="value" />
                      <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7962250936070464377" />
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7962250936070464382">
                        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7962250936070464385" />
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7962250936070464379">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7962250936070464380">
                            <link role="variableDeclaration:3" targetNodeId="7962250936070463725" resolveInfo="write" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7962250936070464381">
                            <link role="baseMethodDeclaration:3" targetNodeId="6.~WriteInstruction.getValue():java.lang.Object" resolveInfo="getValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7962250936070464387">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7962250936070464388">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7962250936070464399">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7962250936070464401">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7962250936070464411">
                            <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="7962250936070464409">
                              <link role="concept:16" targetNodeId="8.1068498886296:3" resolveInfo="VariableReference" />
                              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7962250936070464404">
                                <link role="variableDeclaration:3" targetNodeId="7962250936070464376" resolveInfo="value" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7962250936070464415">
                              <link role="link:16" targetNodeId="8.1068581517664:3" />
                            </node>
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7962250936070464400">
                            <link role="variableDeclaration:3" targetNodeId="7962250936070464376" resolveInfo="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7962250936070464392">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7962250936070464391">
                        <link role="variableDeclaration:3" targetNodeId="7962250936070464376" resolveInfo="value" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="7962250936070464396">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7962250936070464398">
                          <link role="conceptDeclaration:16" targetNodeId="8.1068498886296:3" resolveInfo="VariableReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7962250936070463974">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7962250936070463975">
                      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="7962250936070464012">
                        <node role="nodeToReport:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7962250936070464024">
                          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7962250936070464027" />
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7962250936070464017">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7962250936070464016">
                              <link role="variableDeclaration:3" targetNodeId="7962250936070463725" resolveInfo="write" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7962250936070464021">
                              <link role="baseMethodDeclaration:3" targetNodeId="6.~WriteInstruction.getValue():java.lang.Object" resolveInfo="getValue" />
                            </node>
                          </node>
                        </node>
                        <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7962250936070464015">
                          <property name="value:3" value="This expression might evaluate to null but is assigned to a variable that is annotated with @NotNull" />
                        </node>
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7962250936070464002">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.7962250936070434139" resolveInfo="canBeNull" />
                      <link role="classConcept:3" targetNodeId="2.1665527126811217334" resolveInfo="NullableState" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7962250936070464003">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7962250936070464004">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7962250936070464005">
                            <link role="variableDeclaration:3" targetNodeId="6424669011230751802" resolveInfo="result" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7962250936070464006">
                            <link role="baseMethodDeclaration:3" targetNodeId="3.~AnalysisResult.get(jetbrains.mps.lang.dataFlow.framework.ProgramState):java.lang.Object" resolveInfo="get" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7962250936070464007">
                              <link role="variableDeclaration:3" targetNodeId="6424669011230755421" resolveInfo="state" />
                            </node>
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7962250936070464008">
                          <link role="baseMethodDeclaration:3" targetNodeId="4.~Map.get(java.lang.Object):java.lang.Object" resolveInfo="get" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7962250936070464417">
                            <link role="variableDeclaration:3" targetNodeId="7962250936070464376" resolveInfo="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="7962250936070463787">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7962250936070463796">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7962250936070463791">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7962250936070463790">
                        <link role="variableDeclaration:3" targetNodeId="7962250936070463767" resolveInfo="annotation" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect:16" id="7962250936070463795">
                        <link role="link:16" targetNodeId="8.1188208074048:3" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="7962250936070463800">
                      <node role="argument:7" type="jetbrains.mps.lang.smodel.structure.NodeRefExpression:16" id="7962250936070463802">
                        <link role="referentNode:16" targetNodeId="9.~NotNull" resolveInfo="NotNull" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7962250936070463783">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7962250936070463782">
                      <link role="variableDeclaration:3" targetNodeId="7962250936070463767" resolveInfo="annotation" />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7962250936070463786" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7962250936070463712">
              <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7962250936070463718">
                <link role="classifier:3" targetNodeId="6.~WriteInstruction" resolveInfo="WriteInstruction" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7962250936070463714">
                <link role="variableDeclaration:3" targetNodeId="6424669011230755440" resolveInfo="instruction" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="7962250936070463703" />
        </node>
        <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6424669011230755426">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6424669011230755425">
            <link role="variableDeclaration:3" targetNodeId="6424669011230751802" resolveInfo="result" />
          </node>
          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6424669011230755430">
            <link role="baseMethodDeclaration:3" targetNodeId="3.~AnalysisResult.getStates():java.util.Set" resolveInfo="getStates" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6424669011230751810">
        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6424669011230751811">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="6424669011230751812">
            <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
            <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
          </node>
          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6424669011230751813">
            <link role="baseMethodDeclaration:3" targetNodeId="5.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6424669011230751814">
              <link role="variableDeclaration:3" targetNodeId="6424669011230751802" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="4822352154126332461">
      <property name="name:3" value="iMethodLike" />
      <link role="concept:3" targetNodeId="8.1239354281271:3" resolveInfo="IMethodLike" />
    </node>
  </node>
</model>

