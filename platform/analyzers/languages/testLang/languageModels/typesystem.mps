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
  <maxImportIndex value="7" />
  <import index="1" modelUID="r:9870b420-882c-4a6f-b539-1153092bef34(jetbrains.mps.analyzers.testLang.structure)" version="-1" />
  <import index="2" modelUID="r:fc545d82-6d72-41b7-a7f1-93ef15402ef1(jetbrains.mps.analyzers.mpsAnalyzers.nullable)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow.framework(jetbrains.mps.lang.dataFlow.framework@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow.framework.instructions(jetbrains.mps.lang.dataFlow.framework.instructions@java_stub)" version="-1" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <visible index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="4822352154126332458">
    <property name="name:3" value="check_null" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4822352154126332459">
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
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6424669011230755446">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6424669011230755447">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6424669011230755484">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6424669011230755485">
                  <property name="name:3" value="read" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6424669011230755486">
                    <link role="classifier:3" targetNodeId="6.~ReadInstruction" resolveInfo="ReadInstruction" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="6424669011230755489">
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6424669011230755492">
                      <link role="classifier:3" targetNodeId="6.~ReadInstruction" resolveInfo="ReadInstruction" />
                    </node>
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6424669011230755488">
                      <link role="variableDeclaration:3" targetNodeId="6424669011230755440" resolveInfo="instruction" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="680562289607974046">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="680562289607974047">
                  <property name="name:3" value="varState" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="680562289607974048">
                    <link role="classifier:3" targetNodeId="2.1665527126811217334" resolveInfo="NullableState" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="680562289607974049">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="680562289607974050">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="680562289607974051">
                        <link role="variableDeclaration:3" targetNodeId="6424669011230751802" resolveInfo="result" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="680562289607974052">
                        <link role="baseMethodDeclaration:3" targetNodeId="3.~AnalysisResult.get(jetbrains.mps.lang.dataFlow.framework.ProgramState):java.lang.Object" resolveInfo="get" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="680562289607974053">
                          <link role="variableDeclaration:3" targetNodeId="6424669011230755421" resolveInfo="state" />
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="680562289607974054">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~Map.get(java.lang.Object):java.lang.Object" resolveInfo="get" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="680562289607974055">
                        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="680562289607974056" />
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="680562289607974057">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="680562289607974058">
                            <link role="variableDeclaration:3" targetNodeId="6424669011230755485" resolveInfo="read" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="680562289607974059">
                            <link role="baseMethodDeclaration:3" targetNodeId="6.~ReadInstruction.getVariable():java.lang.Object" resolveInfo="getVariable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6424669011230761097">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6424669011230761098">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="323410281720718294">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="323410281720718295">
                      <property name="name:3" value="dot" />
                      <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="323410281720718296">
                        <link role="concept:16" targetNodeId="2v.1197027756228:3" resolveInfo="DotExpression" />
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="323410281720718298">
                        <link role="concept:16" targetNodeId="2v.1197027756228:3" resolveInfo="DotExpression" />
                        <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="323410281720718299">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7552345430539281082">
                            <link role="variableDeclaration:3" targetNodeId="7552345430539281068" resolveInfo="source" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="323410281720718301" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="323410281720718303">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="323410281720718304">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="323410281720718307">
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="323410281720718308">
                          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.WarningStatement:3" id="323410281720718309">
                            <node role="nodeToReport:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7552345430539281084">
                              <link role="variableDeclaration:3" targetNodeId="7552345430539281068" resolveInfo="source" />
                            </node>
                            <node role="warningText:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="323410281720718311">
                              <property name="value:3" value="Instance can be null" />
                            </node>
                          </node>
                        </node>
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7190778347572433886">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7190778347572433885">
                            <link role="variableDeclaration:3" targetNodeId="680562289607974047" resolveInfo="varState" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7190778347572433890">
                            <link role="baseMethodDeclaration:3" targetNodeId="2.7190778347572429667" resolveInfo="canBeNull" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="323410281720718337">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="323410281720718351">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="323410281720718346">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="323410281720718341">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="323410281720718340">
                              <link role="variableDeclaration:3" targetNodeId="323410281720718295" resolveInfo="dot" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="323410281720718345">
                              <link role="link:16" targetNodeId="2v.1197027833540:3" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="323410281720718350">
                            <link role="baseMethodDeclaration:16" targetNodeId="7.323410281720656291" resolveInfo="operandCanBeNull" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="323410281720718333">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="323410281720718328">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="323410281720718327">
                            <link role="variableDeclaration:3" targetNodeId="323410281720718295" resolveInfo="dot" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="323410281720718332">
                            <link role="link:16" targetNodeId="2v.1197027771414:3" />
                          </node>
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7552345430539281083">
                          <link role="variableDeclaration:3" targetNodeId="7552345430539281068" resolveInfo="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1384134943041910349">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1384134943041910344">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7552345430539281081">
                      <link role="variableDeclaration:3" targetNodeId="7552345430539281068" resolveInfo="source" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1384134943041910348" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1384134943041910353">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1384134943041910355">
                      <link role="conceptDeclaration:16" targetNodeId="2v.1197027756228:3" resolveInfo="DotExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7552345430539284852">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7552345430539284853">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7552345430539284854">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7552345430539284855">
                      <property name="name:3" value="inCondition" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="7552345430539284856" />
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7552345430539284857">
                        <property name="value:3" value="false" />
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7552345430539284858">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7552345430539284859">
                      <property name="name:3" value="equals" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="7552345430539284860" />
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7552345430539284861">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7552345430539284954">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7552345430539284862">
                            <link role="variableDeclaration:3" targetNodeId="7552345430539281068" resolveInfo="source" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="7552345430539284958" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="7552345430539284863">
                          <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7552345430539284864">
                            <link role="conceptDeclaration:16" targetNodeId="2v.1068580123152:3" resolveInfo="EqualsExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7552345430539285059">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7552345430539285060">
                      <property name="name:3" value="isNull" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="7552345430539285061" />
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7552345430539285063">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7552345430539285064">
                          <link role="enumClass:3" targetNodeId="2.1665527126811217334" resolveInfo="NullableState" />
                          <link role="enumConstantDeclaration:3" targetNodeId="2.680562289607957341" resolveInfo="NULL" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7552345430539285065">
                          <link role="baseMethodDeclaration:3" targetNodeId="3v.~Enum.equals(java.lang.Object):boolean" resolveInfo="equals" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7552345430539285066">
                            <link role="variableDeclaration:3" targetNodeId="680562289607974047" resolveInfo="varState" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7552345430539285068">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7552345430539285069">
                      <property name="name:3" value="isNotNull" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="7552345430539285070" />
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7552345430539285072">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7552345430539285077">
                          <link role="enumConstantDeclaration:3" targetNodeId="2.1665527126811217342" resolveInfo="NOTNULL" />
                          <link role="enumClass:3" targetNodeId="2.1665527126811217334" resolveInfo="NullableState" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7552345430539285074">
                          <link role="baseMethodDeclaration:3" targetNodeId="3v.~Enum.equals(java.lang.Object):boolean" resolveInfo="equals" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7552345430539285075">
                            <link role="variableDeclaration:3" targetNodeId="680562289607974047" resolveInfo="varState" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7552345430539284865">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7552345430539284866">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7552345430539284982">
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7552345430539284983">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7552345430539284984">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7552345430539284985">
                              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7552345430539284986">
                                <property name="value:3" value="true" />
                              </node>
                              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7552345430539284987">
                                <link role="variableDeclaration:3" targetNodeId="7552345430539284855" resolveInfo="inCondition" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="7552345430539284988">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7552345430539284989">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7552345430539284990">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7552345430539284991">
                                <link role="variableDeclaration:3" targetNodeId="7552345430539281068" resolveInfo="source" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="7552345430539284992">
                                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7552345430539284993">
                                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7552345430539284994">
                                    <link role="conceptDeclaration:16" targetNodeId="2v.1068580123159:3" resolveInfo="IfStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7552345430539284995" />
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7552345430539284996">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7552345430539284997">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7552345430539284998">
                                <link role="variableDeclaration:3" targetNodeId="7552345430539281068" resolveInfo="source" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation:16" id="7552345430539284999" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="7552345430539285000">
                              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7552345430539285001">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7552345430539285002">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7552345430539285003">
                                    <link role="variableDeclaration:3" targetNodeId="7552345430539281068" resolveInfo="source" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="7552345430539285004">
                                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7552345430539285005">
                                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7552345430539285006">
                                        <link role="conceptDeclaration:16" targetNodeId="2v.1068580123159:3" resolveInfo="IfStatement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7552345430539285007">
                                  <link role="link:16" targetNodeId="2v.1068580123160:3" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7552345430539285008">
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7552345430539285009">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7552345430539285010">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7552345430539285011">
                              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7552345430539285012">
                                <property name="value:3" value="true" />
                              </node>
                              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7552345430539285013">
                                <link role="variableDeclaration:3" targetNodeId="7552345430539284855" resolveInfo="inCondition" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="7552345430539285014">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7552345430539285015">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7552345430539285016">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7552345430539285017">
                                <link role="variableDeclaration:3" targetNodeId="7552345430539281068" resolveInfo="source" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation:16" id="7552345430539285018" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="7552345430539285019">
                              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7552345430539285020">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7552345430539285021">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7552345430539285022">
                                    <link role="variableDeclaration:3" targetNodeId="7552345430539281068" resolveInfo="source" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="7552345430539285023">
                                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7552345430539285024">
                                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7552345430539285025">
                                        <link role="conceptDeclaration:16" targetNodeId="2v.1076505808687:3" resolveInfo="WhileStatement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7552345430539285026">
                                  <link role="link:16" targetNodeId="2v.1076505808688:3" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7552345430539285027">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7552345430539285028">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7552345430539285029">
                                <link role="variableDeclaration:3" targetNodeId="7552345430539281068" resolveInfo="source" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="7552345430539285030">
                                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7552345430539285031">
                                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7552345430539285032">
                                    <link role="conceptDeclaration:16" targetNodeId="2v.1076505808687:3" resolveInfo="WhileStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7552345430539285033" />
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7552345430539285034">
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7552345430539285035">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7552345430539285083">
                            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7552345430539285084">
                              <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="7552345430539285105">
                                <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7552345430539285114">
                                  <property name="value:3" value="This condition is always false" />
                                </node>
                                <node role="nodeToReport:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7552345430539285109">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7552345430539285108">
                                    <link role="variableDeclaration:3" targetNodeId="7552345430539281068" resolveInfo="source" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="7552345430539285113" />
                                </node>
                              </node>
                            </node>
                            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="7552345430539285095">
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="7552345430539285101">
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7552345430539285104">
                                  <link role="variableDeclaration:3" targetNodeId="7552345430539285060" resolveInfo="isNull" />
                                </node>
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="7552345430539285098">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7552345430539285100">
                                    <link role="variableDeclaration:3" targetNodeId="7552345430539284859" resolveInfo="equals" />
                                  </node>
                                </node>
                              </node>
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="7552345430539285086">
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7552345430539285087">
                                  <link role="variableDeclaration:3" targetNodeId="7552345430539284859" resolveInfo="equals" />
                                </node>
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7552345430539285088">
                                  <link role="variableDeclaration:3" targetNodeId="7552345430539285069" resolveInfo="isNotNull" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7552345430539285116">
                            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7552345430539285117">
                              <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="7552345430539285118">
                                <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7552345430539285119">
                                  <property name="value:3" value="This condition is always true" />
                                </node>
                                <node role="nodeToReport:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7552345430539285120">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7552345430539285121">
                                    <link role="variableDeclaration:3" targetNodeId="7552345430539281068" resolveInfo="source" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="7552345430539285122" />
                                </node>
                              </node>
                            </node>
                            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="7552345430539285123">
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="7552345430539285124">
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7552345430539285132">
                                  <link role="variableDeclaration:3" targetNodeId="7552345430539285069" resolveInfo="isNotNull" />
                                </node>
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="7552345430539285126">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7552345430539285127">
                                    <link role="variableDeclaration:3" targetNodeId="7552345430539284859" resolveInfo="equals" />
                                  </node>
                                </node>
                              </node>
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="7552345430539285128">
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7552345430539285129">
                                  <link role="variableDeclaration:3" targetNodeId="7552345430539284859" resolveInfo="equals" />
                                </node>
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7552345430539285131">
                                  <link role="variableDeclaration:3" targetNodeId="7552345430539285060" resolveInfo="isNull" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7552345430539285037">
                          <link role="variableDeclaration:3" targetNodeId="7552345430539284855" resolveInfo="inCondition" />
                        </node>
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7552345430539284868">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7552345430539284869" />
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7552345430539284870">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7552345430539284959">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7552345430539284871">
                            <link role="variableDeclaration:3" targetNodeId="7552345430539281068" resolveInfo="source" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="7552345430539284963" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation:16" id="7552345430539284872">
                          <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7552345430539284873">
                            <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7552345430539284874">
                              <link role="conceptDeclaration:16" targetNodeId="2v.1070534058343:3" resolveInfo="NullLiteral" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="7552345430539284935">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7552345430539284936">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7552345430539284949">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7552345430539284937">
                        <link role="variableDeclaration:3" targetNodeId="7552345430539281068" resolveInfo="source" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="7552345430539284953" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="7552345430539284938">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7552345430539284939">
                        <link role="conceptDeclaration:16" targetNodeId="2v.1073239437375:3" resolveInfo="NotEqualsExpression" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7552345430539284940">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7552345430539284944">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7552345430539284941">
                        <link role="variableDeclaration:3" targetNodeId="7552345430539281068" resolveInfo="source" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="7552345430539284948" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="7552345430539284942">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7552345430539284943">
                        <link role="conceptDeclaration:16" targetNodeId="2v.1068580123152:3" resolveInfo="EqualsExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="7552345430539284851" />
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="6424669011230755456">
              <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6424669011230755459">
                <link role="classifier:3" targetNodeId="6.~ReadInstruction" resolveInfo="ReadInstruction" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6424669011230755451">
                <link role="variableDeclaration:3" targetNodeId="6424669011230755440" resolveInfo="instruction" />
              </node>
            </node>
          </node>
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
            <link role="classifier:3" targetNodeId="3v.~System" resolveInfo="System" />
            <link role="variableDeclaration:3" targetNodeId="3v.~System.out" resolveInfo="out" />
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
      <link role="concept:3" targetNodeId="2v.1239354281271:3" resolveInfo="IMethodLike" />
    </node>
  </node>
</model>

