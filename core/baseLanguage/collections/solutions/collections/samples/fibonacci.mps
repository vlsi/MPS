<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903b5(jetbrains.mps.baseLanguage.collections.samples.fibonacci)">
  <persistence version="3" />
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
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1152305201679">
    <property name="name" value="FibonacciSequence" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1152305253646">
      <property name="name" value="numbers" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1152305264759">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1152305283073">
          <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1152305253648">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1152305302121">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1152305304608">
            <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1224754223516">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1224754223517" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224754223518">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224754223519">
                  <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224754226462">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224754226463">
                      <property name="value" value="0" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1224754223522">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224754223523">
                      <property name="name" value="n_" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1224754223524" />
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224754223525">
                        <property name="value" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1224754223526">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224754223527">
                      <property name="name" value="n__" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1224754223528" />
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224754223529">
                        <property name="value" value="1" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1224754223530">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1224754223531">
                      <property name="value" value="true" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224754223532">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1224754223533">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224754223534">
                          <property name="name" value="n" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1224754223535" />
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1224754223536">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224754223537">
                              <link role="variableDeclaration" targetNodeId="1224754223527" resolveInfo="n__" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224754223538">
                              <link role="variableDeclaration" targetNodeId="1224754223523" resolveInfo="n_" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1224754223539">
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1224754223540">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224754223541">
                            <link role="variableDeclaration" targetNodeId="1224754223534" resolveInfo="n" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1224754223542">
                            <link role="variableDeclaration" targetNodeId="1152828713003" resolveInfo="max" />
                          </node>
                        </node>
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224754223543">
                          <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.StopStatement" id="1224754226534" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224754226454">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224754226455">
                          <link role="variableDeclaration" targetNodeId="1224754223534" resolveInfo="n" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224754223547">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1224754223548">
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224754223549">
                            <link role="variableDeclaration" targetNodeId="1224754223527" resolveInfo="n__" />
                          </node>
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224754223550">
                            <link role="variableDeclaration" targetNodeId="1224754223523" resolveInfo="n_" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224754223551">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1224754223552">
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224754223553">
                            <link role="variableDeclaration" targetNodeId="1224754223523" resolveInfo="n_" />
                          </node>
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224754223554">
                            <link role="variableDeclaration" targetNodeId="1224754223534" resolveInfo="n" />
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
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1152828713003">
        <property name="name" value="max" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1152828713004" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214338700574" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1152305232543">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.Type" id="1152305232544" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1152305232545" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214338693555" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1152305715106">
    <property name="name" value="Main" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1152305732654">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1152305736017" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1152305732656">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1152305767927">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1152305767928">
            <property name="name" value="fib" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1152305767929">
              <link role="classifier" targetNodeId="1152305201679" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214339257941">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1214339257943">
                <link role="baseMethodDeclaration" targetNodeId="1152305232543" resolveInfo="FibonacciSequence" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1154035872811">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1154035872812">
            <property name="name" value="num" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255721">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1154035882799">
              <link role="variableDeclaration" targetNodeId="1152305767928" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214339255722">
              <link role="baseMethodDeclaration" targetNodeId="1152305253646" resolveInfo="numbers" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1154035892474">
                <property name="value" value="100" />
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1154035872814">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1154035900116">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255686">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1154035900118">
                  <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
                  <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214339255687">
                  <link role="baseMethodDeclaration" targetNodeId="2.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1154035905464">
                    <link role="variable" targetNodeId="1154035872812" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1152305747096">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1152305751082">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196791143" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214339242547" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214339238015" />
  </node>
</model>

