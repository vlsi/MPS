<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903b5(jetbrains.mps.baseLanguage.collections.samples.fibonacci)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1152305201679">
    <property name="name:3" value="FibonacciSequence" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1152305253646">
      <property name="name:3" value="numbers" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1152305264759">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1152305283073">
          <link role="classifier:3" targetNodeId="1.~Integer" resolveInfo="Integer" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1152305253648">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1152305302121">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1152305304608">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator:7" id="1224754223516">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1224754223517" />
              <node role="initializer:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1224754223518">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1224754223519">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement:3" id="1224754226462">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1224754226463">
                      <property name="value:3" value="0" />
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1224754223522">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1224754223523">
                      <property name="name:3" value="n_" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1224754223524" />
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1224754223525">
                        <property name="value:3" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1224754223526">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1224754223527">
                      <property name="name:3" value="n__" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1224754223528" />
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1224754223529">
                        <property name="value:3" value="1" />
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="1224754223530">
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1224754223531">
                      <property name="value:3" value="true" />
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1224754223532">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1224754223533">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1224754223534">
                          <property name="name:3" value="n" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1224754223535" />
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1224754223536">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1224754223537">
                              <link role="variableDeclaration:3" targetNodeId="1224754223527" resolveInfo="n__" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1224754223538">
                              <link role="variableDeclaration:3" targetNodeId="1224754223523" resolveInfo="n_" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1224754223539">
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="1224754223540">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1224754223541">
                            <link role="variableDeclaration:3" targetNodeId="1224754223534" resolveInfo="n" />
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1224754223542">
                            <link role="variableDeclaration:3" targetNodeId="1152828713003" resolveInfo="max" />
                          </node>
                        </node>
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1224754223543">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.StopStatement:7" id="1224754226534" />
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement:3" id="1224754226454">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1224754226455">
                          <link role="variableDeclaration:3" targetNodeId="1224754223534" resolveInfo="n" />
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1224754223547">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1224754223548">
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1224754223549">
                            <link role="variableDeclaration:3" targetNodeId="1224754223527" resolveInfo="n__" />
                          </node>
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1224754223550">
                            <link role="variableDeclaration:3" targetNodeId="1224754223523" resolveInfo="n_" />
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1224754223551">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1224754223552">
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1224754223553">
                            <link role="variableDeclaration:3" targetNodeId="1224754223523" resolveInfo="n_" />
                          </node>
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1224754223554">
                            <link role="variableDeclaration:3" targetNodeId="1224754223534" resolveInfo="n" />
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
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1152828713003">
        <property name="name:3" value="max" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1152828713004" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1214338700574" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1152305232543">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.Type:3" id="1152305232544" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1152305232545" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1214338693555" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1152305715106">
    <property name="name:3" value="Main" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1152305732654">
      <property name="name:3" value="main" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1152305736017" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1152305732656">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1152305767927">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1152305767928">
            <property name="name:3" value="fib" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1152305767929">
              <link role="classifier:3" targetNodeId="1152305201679" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1214339257941">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1214339257943">
                <link role="baseMethodDeclaration:3" targetNodeId="1152305232543" resolveInfo="FibonacciSequence" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1154035872811">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1154035872812">
            <property name="name:7" value="num" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1214339255721">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1154035882799">
              <link role="variableDeclaration:3" targetNodeId="1152305767928" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1214339255722">
              <link role="baseMethodDeclaration:3" targetNodeId="1152305253646" resolveInfo="numbers" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1154035892474">
                <property name="value:3" value="100" />
              </node>
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1154035872814">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1154035900116">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1214339255686">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1154035900118">
                  <link role="variableDeclaration:3" targetNodeId="1.~System.out" resolveInfo="out" />
                  <link role="classifier:3" targetNodeId="1.~System" resolveInfo="System" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1214339255687">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1154035905464">
                    <link role="variable:7" targetNodeId="1154035872812" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1152305747096">
        <property name="name:3" value="args" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="1152305751082">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225196791143" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1214339242547" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1214339238015" />
  </node>
</model>

