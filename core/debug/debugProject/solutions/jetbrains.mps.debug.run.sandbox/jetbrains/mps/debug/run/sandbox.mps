<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:83f8a53e-bd50-491e-b469-7a456b367a2b(jetbrains.mps.debug.run.sandbox)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="c50b7d16-d9cb-4b76-9e09-60ee7339eab2(jetbrains.mps.debug.sampleLanguage)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" version="0" />
  <languageAspect modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1876713722539579910">
    <property name="name:3" value="Main" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4210312560528450747">
      <property name="name:3" value="myI" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="593670222062213380" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4210312560528450751" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4210312560528450743">
      <property name="name:3" value="foo" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4210312560528450744" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4210312560528450745" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4210312560528450746">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4210312560528450752">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4210312560528450756">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4210312560528450759">
              <property name="value:3" value="5" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4210312560528450753">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4210312560528450754">
                <link role="fieldDeclaration:3" targetNodeId="4210312560528450747" resolveInfo="myI" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4210312560528450755" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4210312560528450761">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4210312560528450762">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4210312560528450763">
              <link role="classifier:3" targetNodeId="2.~System" />
              <link role="variableDeclaration:3" targetNodeId="2.~System.err" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4210312560528450764">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.String):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4210312560528450765">
                <property name="value:3" value="done" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1876713722539579911" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1876713722539579912">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1876713722539579913" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1876713722539579914" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1876713722539579915">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4060685206781455318">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4060685206781455995">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4060685206781455319">
              <link role="classifier:3" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2.~System.err" resolveInfo="err" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4060685206781455999">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println():void" resolveInfo="println" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1876713722539579916">
      <property name="name:3" value="main" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1876713722539579917" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1876713722539579918">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4060685206781455314">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4060685206781455315">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3376730230379816893">
              <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3376730230379816894">
                <property name="nonStatic:3" value="true" />
                <link role="classifier:3" targetNodeId="1876713722539579910" resolveInfo="Main" />
                <link role="baseMethodDeclaration:3" targetNodeId="1876713722539579912" resolveInfo="Main" />
                <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3376730230379816895" />
                <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3376730230379816897">
                  <property name="name:3" value="foo" />
                  <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3376730230379816898" />
                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3376730230379816899" />
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3376730230379816900" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6814978825597945492">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6814978825597950767">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6814978825597945493">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6814978825597945495">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~Thread.&lt;init&gt;(java.lang.Runnable)" resolveInfo="Thread" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6814978825597945496">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="6814978825597950760">
                    <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="6814978825597950761">
                      <property name="nonStatic:3" value="true" />
                      <link role="classifier:3" targetNodeId="2.~Runnable" resolveInfo="Runnable" />
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~Object.&lt;init&gt;()" resolveInfo="Object" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6814978825597950762" />
                      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6814978825597950763">
                        <property name="isAbstract:3" value="false" />
                        <property name="name:3" value="run" />
                        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6814978825597950764" />
                        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6814978825597950765" />
                        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6814978825597950766">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6814978825597953741">
                            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6814978825597953742">
                              <property name="name:3" value="i" />
                              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6814978825597953743" />
                              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6814978825597953745">
                                <property name="value:3" value="0" />
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="774465993226012619">
                            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="774465993226012620">
                              <property name="name:3" value="cl" />
                              <node role="type:3" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType:3" id="774465993226012621">
                                <node role="resultType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="774465993226012623" />
                              </node>
                              <node role="initializer:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="774465993226016886">
                                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="774465993226016887">
                                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="774465993226016888">
                                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="774465993226016889">
                                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="774465993226016890">
                                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="774465993226016891">
                                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="774465993226016892">
                                            <link role="classifier:3" targetNodeId="2.~System" resolveInfo="System" />
                                            <link role="variableDeclaration:3" targetNodeId="2.~System.err" resolveInfo="err" />
                                          </node>
                                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="774465993226016893">
                                            <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.print(java.lang.String):void" resolveInfo="print" />
                                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="774465993226016894">
                                              <property name="value:3" value="blah" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1580548376419839646">
                                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1580548376419839647">
                                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1580548376419839648">
                                            <link role="classifier:3" targetNodeId="2.~System" resolveInfo="System" />
                                            <link role="variableDeclaration:3" targetNodeId="2.~System.err" resolveInfo="err" />
                                          </node>
                                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1580548376419839649">
                                            <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.print(java.lang.String):void" resolveInfo="print" />
                                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1580548376419839650">
                                              <property name="value:3" value="blah" />
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
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="6814978825597950772">
                            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6814978825597953739">
                              <property name="value:3" value="true" />
                            </node>
                            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6814978825597950774">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6814978825597953746">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="6814978825597953748">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6814978825597953749">
                                    <link role="variableDeclaration:3" targetNodeId="6814978825597953742" resolveInfo="i" />
                                  </node>
                                </node>
                              </node>
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4164197659856330210">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="774465993226017541">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="774465993226016895">
                                    <link role="variableDeclaration:3" targetNodeId="774465993226012620" resolveInfo="cl" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation:3" id="774465993226017545" />
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
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6814978825597950771">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Thread.start():void" resolveInfo="start" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3376730230379816911">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3376730230379816912">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3376730230379816913">
              <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3376730230379816914">
                <property name="nonStatic:3" value="true" />
                <link role="classifier:3" targetNodeId="1876713722539579910" resolveInfo="Main" />
                <link role="baseMethodDeclaration:3" targetNodeId="1876713722539579912" resolveInfo="Main" />
                <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3376730230379816915" />
                <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3376730230379816916">
                  <property name="name:3" value="foo" />
                  <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3376730230379816917" />
                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3376730230379816918" />
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3376730230379816919" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3756818665386149960">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3756818665386149961">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3756818665386149962">
              <link role="classifier:3" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2.~System.err" resolveInfo="err" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3756818665386149963">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3756818665386149964">
                <property name="value:3" value="hello" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="3756818665386149944">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3756818665386149945">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3756818665386150640">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="3756818665386150641">
                <link role="baseMethodDeclaration:3" targetNodeId="3756818665386149934" resolveInfo="doSomething" />
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3756818665386149951">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3756818665386149952" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3756818665386149953">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="3756818665386149954">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3756818665386149956">
              <link role="variableDeclaration:3" targetNodeId="3756818665386149951" resolveInfo="i" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3756818665386150642">
              <property name="value:3" value="2" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3756818665386149957">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3756818665386149958">
              <link role="variableDeclaration:3" targetNodeId="3756818665386149951" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4210312560528450772">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4210312560528455034">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4210312560528450773">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4210312560528455033">
                <link role="baseMethodDeclaration:3" targetNodeId="1876713722539579912" resolveInfo="Main" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4210312560528455038">
              <link role="baseMethodDeclaration:3" targetNodeId="4210312560528450743" resolveInfo="foo" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5281182607624261011">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5281182607624261012">
            <property name="name:3" value="n" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5281182607624261013" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5281182607624261015" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5281182607624261018">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5281182607624261019">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5281182607624261020">
              <link role="classifier:3" targetNodeId="2.~System" />
              <link role="variableDeclaration:3" targetNodeId="2.~System.err" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5281182607624261021">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.String):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5281182607624261023">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5281182607624261027">
                  <link role="variableDeclaration:3" targetNodeId="5281182607624261012" resolveInfo="n" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5281182607624261022">
                  <property name="value:3" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3756818665386150644">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="3756818665386150645">
            <link role="baseMethodDeclaration:3" targetNodeId="3756818665386149934" resolveInfo="doSomething" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3756818665386150647">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="3756818665386150648">
            <link role="baseMethodDeclaration:3" targetNodeId="3756818665386149934" resolveInfo="doSomething" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3756818665386150650">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="3756818665386150651">
            <link role="baseMethodDeclaration:3" targetNodeId="3756818665386149934" resolveInfo="doSomething" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="607759879653683989">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="607759879653683990">
            <property name="name:3" value="array" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="607759879653683992">
              <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="607759879653683991" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.ArrayLiteral:3" id="607759879653683995">
              <node role="item:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="607759879653683996">
                <property name="value:3" value="1" />
              </node>
              <node role="item:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="607759879653683998">
                <property name="value:3" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="9010565462999112811">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="9010565462999112812">
            <property name="name:3" value="j" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="9010565462999112813" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="9010565462999112815">
              <property name="value:3" value="50" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6196179103670406761">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6196179103670406762">
            <property name="name:3" value="intVar" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6196179103670406763">
              <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6196179103670406765">
              <property name="value:3" value="200" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="9010565462999112807">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="9010565462999112817">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="9010565462999112820">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9010565462999112816">
              <link role="variableDeclaration:3" targetNodeId="9010565462999112812" resolveInfo="j" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9010565462999112809">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9010565462999112821">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression:3" id="9010565462999112823">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9010565462999112824">
                  <link role="variableDeclaration:3" targetNodeId="9010565462999112812" resolveInfo="j" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6196179103670406767">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression:3" id="6196179103670406769">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6196179103670406770">
                  <link role="variableDeclaration:3" targetNodeId="6196179103670406762" resolveInfo="intVar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.DoWhileStatement:3" id="9010565462999112826">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="9010565462999112830">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="9010565462999112833">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9010565462999112829">
              <link role="variableDeclaration:3" targetNodeId="9010565462999112812" resolveInfo="j" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9010565462999112828">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3602708221906295571">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3602708221906295572">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3602708221906295573">
                  <link role="classifier:3" targetNodeId="2.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="2.~System.err" resolveInfo="err" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3602708221906295574">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3602708221906295575">
                    <property name="value:3" value="do ... while" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="3602708221906295576" />
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9010565462999112834">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="9010565462999112836">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9010565462999112837">
                  <link role="variableDeclaration:3" targetNodeId="9010565462999112812" resolveInfo="j" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="607759879653900374">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="607759879653900380">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="607759879653900381">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="607759879653900382">
                    <property name="value:3" value="0" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="607759879653900383">
                    <link role="variableDeclaration:3" targetNodeId="607759879653683990" resolveInfo="array" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="5281182607624261030">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5281182607624261033">
            <property name="value:3" value="true" />
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5281182607624261032">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5281182607624261034">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5281182607624261035">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5281182607624261036">
                  <link role="classifier:3" targetNodeId="2.~System" />
                  <link role="variableDeclaration:3" targetNodeId="2.~System.err" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5281182607624261037">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.String):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5281182607624261038">
                    <property name="value:3" value="hi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1876713722539579919" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1876713722539579920">
        <property name="name:3" value="args" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="1876713722539579922">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1876713722539579921">
            <link role="classifier:3" targetNodeId="2.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3756818665386149934">
      <property name="name:3" value="doSomething" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3756818665386149935" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3756818665386149936" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3756818665386149937">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3756818665386149938">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3756818665386149939">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3756818665386149940">
              <link role="classifier:3" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2.~System.err" resolveInfo="err" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3756818665386149941">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3756818665386149942">
                <property name="value:3" value="doing something..." />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3756818665387406557">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3756818665387406558">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3756818665387406559">
              <link role="classifier:3" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2.~System.err" resolveInfo="err" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3756818665387406560">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3756818665387406561">
                <property name="value:3" value="doing something once again..." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4495133539197110684">
    <property name="name:3" value="DebugCollections" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4370401284816024231">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4370401284816024232" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4370401284816024233" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4370401284816024234" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4495133539197110698">
      <property name="name:3" value="main" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4495133539197110699" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4495133539197110700" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4495133539197110701">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6084657294691509231">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6084657294691509232">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="6084657294691509234">
              <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6084657294691509233" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.ArrayLiteral:3" id="6084657294691509237">
              <node role="item:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6084657294691509238">
                <property name="value:3" value="1" />
              </node>
              <node role="item:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6084657294691509240">
                <property name="value:3" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3337698516783057945">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3337698516783057946">
            <property name="name:3" value="k" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3337698516783057947" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3337698516783057949">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1549837254988521221">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1549837254988521222">
            <link role="classConcept:3" targetNodeId="4495133539197110684" resolveInfo="DebugCollections" />
            <link role="baseMethodDeclaration:3" targetNodeId="1549837254988521191" resolveInfo="testList" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1549837254988521228">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1549837254988521230">
            <link role="baseMethodDeclaration:3" targetNodeId="1549837254988521223" resolveInfo="testMap" />
            <link role="classConcept:3" targetNodeId="4495133539197110684" resolveInfo="DebugCollections" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5510975828073867573">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5510975828073867575">
            <link role="baseMethodDeclaration:3" targetNodeId="5510975828073867294" resolveInfo="testSortedMap" />
            <link role="classConcept:3" targetNodeId="4495133539197110684" resolveInfo="DebugCollections" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9119835640346929381">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="9119835640346929383">
            <link role="baseMethodDeclaration:3" targetNodeId="3485234895530210248" resolveInfo="testLinkedList" />
            <link role="classConcept:3" targetNodeId="4495133539197110684" resolveInfo="DebugCollections" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2608445015225481452">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2608445015225481454">
            <link role="baseMethodDeclaration:3" targetNodeId="2608445015225481448" resolveInfo="testSet" />
            <link role="classConcept:3" targetNodeId="4495133539197110684" resolveInfo="DebugCollections" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4370401284816026995">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4370401284816026997">
            <link role="baseMethodDeclaration:3" targetNodeId="4370401284816024235" resolveInfo="testForeach" />
            <link role="classConcept:3" targetNodeId="4495133539197110684" resolveInfo="DebugCollections" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4495133539197113658">
        <property name="name:3" value="args" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="4495133539197113660">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6696460285989671662" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1549837254988521223">
      <property name="name:3" value="testMap" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1549837254988521224" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1549837254988521225" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1549837254988521226">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1549837254988521231">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1549837254988521232">
            <property name="name:3" value="strings" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1549837254988521233">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1549837254988521236" />
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1549837254988521237" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1549837254988521239">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="1549837254988521241">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1549837254988521244" />
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1549837254988521245" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1549837254988521247">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1549837254988521253">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1549837254988521249">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1549837254988521252">
                <property name="value:3" value="one" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1549837254988521248">
                <link role="variableDeclaration:3" targetNodeId="1549837254988521232" resolveInfo="strings" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1549837254988521257">
              <property name="value:3" value="1" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1549837254988521258">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1549837254988521259">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1549837254988521260">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1549837254988521261">
                <property name="value:3" value="two" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1549837254988521262">
                <link role="variableDeclaration:3" targetNodeId="1549837254988521232" resolveInfo="strings" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1549837254988521263">
              <property name="value:3" value="2" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1549837254988521264">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1549837254988521265">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1549837254988521266">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1549837254988521267">
                <property name="value:3" value="three" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1549837254988521268">
                <link role="variableDeclaration:3" targetNodeId="1549837254988521232" resolveInfo="strings" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1549837254988521269">
              <property name="value:3" value="3" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1549837254988521271">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1549837254988521948">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1549837254988521272">
              <link role="classifier:3" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1549837254988521952">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1549837254988521953">
                <link role="variableDeclaration:3" targetNodeId="1549837254988521232" resolveInfo="strings" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5510975828073867294">
      <property name="name:3" value="testSortedMap" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5510975828073867295" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5510975828073867296" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5510975828073867297">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5510975828073867298">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5510975828073867299">
            <property name="name:3" value="strings" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="5510975828073867300">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5510975828073867301" />
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5510975828073867302" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5510975828073867303">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.TreeMapCreator:7" id="5510975828073867330">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5510975828073867333" />
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5510975828073867334" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5510975828073867307">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5510975828073867308">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5510975828073867309">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5510975828073867310">
                <property name="value:3" value="one" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5510975828073867311">
                <link role="variableDeclaration:3" targetNodeId="5510975828073867299" resolveInfo="strings" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5510975828073867312">
              <property name="value:3" value="1" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5510975828073867313">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5510975828073867314">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5510975828073867315">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5510975828073867316">
                <property name="value:3" value="two" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5510975828073867317">
                <link role="variableDeclaration:3" targetNodeId="5510975828073867299" resolveInfo="strings" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5510975828073867318">
              <property name="value:3" value="2" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5510975828073867319">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5510975828073867320">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5510975828073867321">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5510975828073867322">
                <property name="value:3" value="three" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5510975828073867323">
                <link role="variableDeclaration:3" targetNodeId="5510975828073867299" resolveInfo="strings" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5510975828073867324">
              <property name="value:3" value="3" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5510975828073867325">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5510975828073867326">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5510975828073867327">
              <link role="classifier:3" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5510975828073867328">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5510975828073867329">
                <link role="variableDeclaration:3" targetNodeId="5510975828073867299" resolveInfo="strings" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1549837254988521191">
      <property name="name:3" value="testList" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1549837254988521192" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1549837254988521193" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1549837254988521194">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1549837254988521195">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1549837254988521190">
            <property name="name:3" value="strings" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1549837254988521196">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1549837254988521197" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1549837254988521198">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1549837254988521199">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1549837254988521200" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1549837254988521201">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1549837254988521202">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1549837254988521203">
              <link role="variableDeclaration:3" targetNodeId="1549837254988521190" resolveInfo="strings" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1549837254988521204">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1549837254988521205">
                <property name="value:3" value="alpha" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1549837254988521206">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1549837254988521207">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1549837254988521208">
              <link role="variableDeclaration:3" targetNodeId="1549837254988521190" resolveInfo="strings" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1549837254988521209">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1549837254988521210">
                <property name="value:3" value="beta" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1549837254988521211">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1549837254988521212">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1549837254988521213">
              <link role="variableDeclaration:3" targetNodeId="1549837254988521190" resolveInfo="strings" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1549837254988521214">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1549837254988521215">
                <property name="value:3" value="gamma" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1549837254988521216">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1549837254988521217">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1549837254988521218">
              <link role="classifier:3" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1549837254988521219">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1549837254988521220">
                <link role="variableDeclaration:3" targetNodeId="1549837254988521190" resolveInfo="strings" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3485234895530210248">
      <property name="name:3" value="testLinkedList" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3485234895530210249" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3485234895530210250" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3485234895530210251">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3485234895530210252">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3485234895530210253">
            <property name="name:3" value="strings" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3485234895530210256">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator:7" id="3485234895530211414">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="3485234895530211415" />
              </node>
            </node>
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListType:7" id="929171734855749868">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="929171734855749870" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3485234895530210259">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3485234895530210260">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3485234895530210261">
              <link role="variableDeclaration:3" targetNodeId="3485234895530210253" resolveInfo="strings" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="3485234895530210262">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3485234895530210263">
                <property name="value:3" value="alpha" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3485234895530210264">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3485234895530210265">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3485234895530210266">
              <link role="variableDeclaration:3" targetNodeId="3485234895530210253" resolveInfo="strings" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="3485234895530210267">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3485234895530210268">
                <property name="value:3" value="beta" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3485234895530210269">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3485234895530210270">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3485234895530210271">
              <link role="variableDeclaration:3" targetNodeId="3485234895530210253" resolveInfo="strings" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="3485234895530210272">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3485234895530210273">
                <property name="value:3" value="gamma" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3485234895530210274">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3485234895530210275">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3485234895530210276">
              <link role="classifier:3" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3485234895530210277">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3485234895530210278">
                <link role="variableDeclaration:3" targetNodeId="3485234895530210253" resolveInfo="strings" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="2608445015225481448">
      <property name="name:3" value="testSet" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2608445015225481449" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2608445015225481450" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2608445015225481451">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2608445015225481456">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2608445015225481457">
            <property name="name:3" value="strings" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2608445015225481458">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="2608445015225481491">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2608445015225481493" />
              </node>
            </node>
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="2608445015225481483">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2608445015225481485" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2608445015225481463">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2608445015225481464">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2608445015225481465">
              <link role="variableDeclaration:3" targetNodeId="2608445015225481457" resolveInfo="strings" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="2608445015225481494">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2608445015225481496">
                <property name="value:3" value="alpha" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2608445015225481468">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2608445015225481497">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2608445015225481470">
              <link role="variableDeclaration:3" targetNodeId="2608445015225481457" resolveInfo="strings" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="2608445015225481501">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2608445015225481503">
                <property name="value:3" value="beta" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2608445015225481473">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2608445015225481504">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2608445015225481475">
              <link role="variableDeclaration:3" targetNodeId="2608445015225481457" resolveInfo="strings" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="2608445015225481508">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2608445015225481510">
                <property name="value:3" value="gamma" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2608445015225481478">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2608445015225481479">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2608445015225481480">
              <link role="classifier:3" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2608445015225481481">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2608445015225481482">
                <link role="variableDeclaration:3" targetNodeId="2608445015225481457" resolveInfo="strings" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4370401284816024235">
      <property name="name:3" value="testForeach" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4370401284816024236" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4370401284816024237" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4370401284816024238">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4370401284816024240">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4370401284816024241">
            <property name="name:3" value="strings" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4370401284816024242">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="4370401284816024243">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4370401284816024244" />
              </node>
            </node>
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="4370401284816024245">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4370401284816024246" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4370401284816024247">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4370401284816024248">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4370401284816024249">
              <link role="variableDeclaration:3" targetNodeId="4370401284816024241" resolveInfo="strings" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="4370401284816024250">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4370401284816024251">
                <property name="value:3" value="alpha" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4370401284816024252">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4370401284816024253">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4370401284816024254">
              <link role="variableDeclaration:3" targetNodeId="4370401284816024241" resolveInfo="strings" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="4370401284816024255">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4370401284816024256">
                <property name="value:3" value="beta" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4370401284816024257">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4370401284816024258">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4370401284816024259">
              <link role="variableDeclaration:3" targetNodeId="4370401284816024241" resolveInfo="strings" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="4370401284816024260">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4370401284816024261">
                <property name="value:3" value="gamma" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4370401284816024263">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4370401284816024264">
            <property name="name:7" value="i" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4370401284816024267">
            <link role="variableDeclaration:3" targetNodeId="4370401284816024241" resolveInfo="strings" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4370401284816024266">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4370401284816024268">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4370401284816024269">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4370401284816024270">
                  <link role="classifier:3" targetNodeId="2.~System" />
                  <link role="variableDeclaration:3" targetNodeId="2.~System.err" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4370401284816024271">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.String):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4370401284816030726">
                    <link role="variable:7" targetNodeId="4370401284816024264" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4370401284816027251">
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4370401284816027252">
            <property name="name:3" value="j" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4370401284816030213" />
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4370401284816027253">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4370401284816030214">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4370401284816030215">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4370401284816030216">
                  <link role="classifier:3" targetNodeId="2.~System" />
                  <link role="variableDeclaration:3" targetNodeId="2.~System.err" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4370401284816030217">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4370401284816030472">
                    <link role="variableDeclaration:3" targetNodeId="4370401284816027252" resolveInfo="j" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4370401284816030212">
            <link role="variableDeclaration:3" targetNodeId="4370401284816024241" resolveInfo="strings" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4495133539197110685" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3337698516783078479">
    <property name="name:3" value="DebugObjects" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3337698516783082175">
      <property name="name:3" value="main" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3337698516783082176" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3337698516783082177" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3337698516783082178">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3139492450371519433">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3139492450371519434">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3139492450371519435">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3139492450371519436">
                <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3139492450371519437">
                  <property name="nonStatic:3" value="true" />
                  <link role="baseMethodDeclaration:3" targetNodeId="3337698516783078481" resolveInfo="DebugObjects" />
                  <link role="classifier:3" targetNodeId="3337698516783078479" resolveInfo="DebugObjects" />
                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3139492450371519438" />
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3139492450371519439">
                    <property name="name:3" value="answerToTheUltimateQuestionofLifeUniverseAndEverything" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3139492450371532101">
                      <link role="classifier:3" targetNodeId="2.~Object" resolveInfo="Object" />
                    </node>
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3139492450371519441" />
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3139492450371519442">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3139492450371529142">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3139492450371529144">
                          <property name="value:3" value="42" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3139492450371540684">
                    <property name="name:3" value="foo" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3139492450371540685" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3139492450371540686" />
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3139492450371540687" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3139492450371519448">
              <link role="baseMethodDeclaration:3" targetNodeId="3139492450371519439" resolveInfo="foo" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3337698516783082179">
        <property name="name:3" value="args" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="3337698516783082181">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="3337698516783082180" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3337698516783078508">
      <property name="name:3" value="doStrangeThings" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3337698516783078509" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3337698516783078510" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3337698516783078511">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3337698516783078512">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3337698516783079189">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3337698516783078513">
              <link role="classifier:3" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2.~System.err" resolveInfo="err" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3337698516783079193">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(int):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3337698516783079194">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3337698516783079195">
                  <link role="fieldDeclaration:3" targetNodeId="3337698516783078495" resolveInfo="myNonStaticField" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3337698516783079196" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="3337698516783079198">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3337698516783082157">
            <property name="value:3" value="true" />
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3337698516783079200" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3337698516783078495">
      <property name="name:3" value="myNonStaticField" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3337698516783078496" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3337698516783078498" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="761495697519362703">
      <property name="name:3" value="myNonStaticField2" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="761495697519362704" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="761495697519362710">
        <link role="classifier:3" targetNodeId="2.~Object" resolveInfo="Object" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="263483611547406484" />
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3337698516783078485">
      <property name="name:3" value="myStaticField" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3337698516783078486" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3337698516783078488" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3337698516783078490">
        <property name="value:3" value="1" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3337698516783078480" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3337698516783078481">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3337698516783078482" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3337698516783078483" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3337698516783078484">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3337698516783078491">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3337698516783078493">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3337698516783078494">
              <link role="variableDeclaration:3" targetNodeId="3337698516783078485" resolveInfo="myStaticField" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3337698516783078500">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3337698516783078504">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3337698516783078507">
              <link role="variableDeclaration:3" targetNodeId="3337698516783078485" resolveInfo="myStaticField" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3337698516783078501">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3337698516783078502">
                <link role="fieldDeclaration:3" targetNodeId="3337698516783078495" resolveInfo="myNonStaticField" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3337698516783078503" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4712912993948278227">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4712912993948278228">
            <property name="name:3" value="tuple" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType:2" id="4712912993948278229">
              <link role="classifier:2" targetNodeId="4712912993948278068" resolveInfo="(foo, bar) Data" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral:2" id="4712912993948283492">
              <link role="tupleDeclaration:2" targetNodeId="4712912993948278068" resolveInfo="(foo, bar) Data" />
              <node role="componentRef:2" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference:2" id="4712912993948283493">
                <link role="componentDeclaration:2" targetNodeId="4712912993948278069" resolveInfo="foo" />
                <node role="value:2" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4712912993948283497">
                  <property name="value:3" value="42" />
                </node>
              </node>
              <node role="componentRef:2" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference:2" id="4712912993948283495">
                <link role="componentDeclaration:2" targetNodeId="4712912993948278071" resolveInfo="bar" />
                <node role="value:2" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4712912993948283498">
                  <property name="value:3" value="239" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4712912993948283965">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4712912993948283966">
            <property name="name:3" value="indexedTuple" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="4712912993948283967">
              <node role="componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4712912993948283974" />
              <node role="componentType:2" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4712912993948283977" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral:2" id="4712912993948283969">
              <node role="component:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4712912993948283970">
                <property name="value:3" value="2" />
              </node>
              <node role="component:2" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4712912993948283978">
                <property name="value:3" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4712912993948283730">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4712912993948283731">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4712912993948283732">
              <link role="classifier:3" targetNodeId="2.~System" />
              <link role="variableDeclaration:3" targetNodeId="2.~System.err" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4712912993948283733">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.String):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4712912993948283735">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4712912993948283738">
                  <link role="variableDeclaration:3" targetNodeId="4712912993948278228" resolveInfo="tuple" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4712912993948283734">
                  <property name="value:3" value="tuple = " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4712912993948284212">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4712912993948284213">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4712912993948284214">
              <link role="classifier:3" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2.~System.err" resolveInfo="err" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4712912993948284215">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4712912993948284216">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4712912993948284219">
                  <link role="variableDeclaration:3" targetNodeId="4712912993948283966" resolveInfo="indexedTuple" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4712912993948284218">
                  <property name="value:3" value="tuple = " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4060685206781456017">
    <property name="name:3" value="C" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="7474628078187305917">
      <property name="name:3" value="myStatic239" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7474628078187305918" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7474628078187305920">
        <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7474628078187305922">
        <property name="value:3" value="239" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="6971092784491434439">
      <property name="name:3" value="myStatic239_2" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6971092784491434440" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6971092784491434441">
        <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6971092784491434442">
        <property name="value:3" value="239" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="7474628078187305911">
      <property name="name:3" value="my239" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7474628078187305912" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7474628078187305914">
        <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7474628078187305916">
        <property name="value:3" value="239" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5661655420496807167">
      <property name="name:3" value="getZero" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5661655420496807171" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5661655420496807169" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5661655420496807170">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5661655420496807172">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5661655420496807173">
            <property name="value:3" value="0" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7745058440407989502">
        <property name="name:3" value="arg" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7745058440407989503" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="9020439274434605518">
      <property name="name:3" value="getObject" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9020439274434605522">
        <link role="classifier:3" targetNodeId="2.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="9020439274434605520" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9020439274434605521">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9020439274434630734">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="9020439274434630735" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4060685206781456033">
      <property name="name:3" value="main" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4060685206781456034" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4060685206781456035" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4060685206781456036">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4060685206781456041">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4060685206781456042">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4060685206781456043" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4060685206781456045">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4060685206781456047">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4060685206781456049">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4060685206781456050">
              <link role="variableDeclaration:3" targetNodeId="4060685206781456042" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4060685206781456052">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression:3" id="4060685206781456054">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4060685206781456055">
              <link role="variableDeclaration:3" targetNodeId="4060685206781456042" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="764466270606311785">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="764466270606374823">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="764466270606374824">
              <link role="variableDeclaration:3" targetNodeId="4060685206781456042" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4060685206781456057">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4060685206781456059">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4060685206781456062">
              <property name="value:3" value="0" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4060685206781456058">
              <link role="variableDeclaration:3" targetNodeId="4060685206781456042" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="792512149230421366">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="792512149230421367">
            <property name="name:3" value="list" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="792512149230421368">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="792512149230421370" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="792512149230421372">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="792512149230421373">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="792512149230421374" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="792512149230421376">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="792512149230421378">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="792512149230421377">
              <link role="variableDeclaration:3" targetNodeId="792512149230421367" resolveInfo="list" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="792512149230421382">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="792512149230421384">
                <property name="value:3" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="792512149230421385">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="792512149230421386">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="792512149230421387">
              <link role="variableDeclaration:3" targetNodeId="792512149230421367" resolveInfo="list" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="792512149230421388">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="792512149230421389">
                <property name="value:3" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="792512149230421391">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="792512149230422304">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="792512149230421393">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="792512149230421392">
                <link role="variableDeclaration:3" targetNodeId="792512149230421367" resolveInfo="list" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="792512149230421397">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="792512149230421398">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="792512149230421399">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="792512149230421480">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="792512149230422157">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="792512149230421481">
                          <link role="classifier:3" targetNodeId="2.~System" resolveInfo="System" />
                          <link role="variableDeclaration:3" targetNodeId="2.~System.out" resolveInfo="out" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="792512149230422161">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.print(int):void" resolveInfo="print" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="792512149230422162">
                            <link role="variableDeclaration:3" targetNodeId="792512149230421400" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="792512149230422165">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="792512149230422166">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="792512149230422167">
                          <property name="value:3" value="1" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="792512149230422168">
                          <link role="variableDeclaration:3" targetNodeId="792512149230421400" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="792512149230421400">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="792512149230421401" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="792512149230422308" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4060685206781456064">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4060685206781456065">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4060685206781456067">
              <link role="baseMethodDeclaration:3" targetNodeId="4060685206781456019" resolveInfo="C" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4060685206781456037">
        <property name="name:3" value="args" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="4060685206781456039">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7474628078187242788" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5661655420496807176">
      <property name="name:3" value="getOne" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6798089603760986933" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5661655420496807179">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5661655420496807181">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5661655420496807182">
            <property name="value:3" value="1" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5661655420496807180" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4060685206781456018" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4060685206781456019">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4060685206781456020" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4060685206781456021" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4060685206781456022">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4060685206781456023">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4060685206781456024">
            <property name="name:3" value="y" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4060685206781456025" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4060685206781456027">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4060685206781456029">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4060685206781456031">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4060685206781456032">
              <link role="variableDeclaration:3" targetNodeId="4060685206781456024" resolveInfo="y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="236633587817012676">
      <link role="classifier:3" targetNodeId="236633587817012660" resolveInfo="BaseC" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="236633587817012660">
    <property name="name:3" value="BaseC" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="236633587817012666">
      <property name="name:3" value="getZero" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="236633587817012670" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="236633587817012668" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="236633587817012669">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="236633587817012671">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7745058440407992094">
            <link role="variableDeclaration:3" targetNodeId="7745058440407992092" resolveInfo="arg" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7745058440407992092">
        <property name="name:3" value="arg" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7745058440407992093" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="236633587817012661" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="236633587817012662">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="236633587817012663" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="236633587817012664" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="236633587817012665" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6272435620521812604">
    <property name="name:3" value="Cls" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6272435620521812659">
      <property name="name:3" value="foo" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6272435620521812660" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6272435620521812661" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6272435620521812662">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6272435620521812663">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6272435620521812665">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6272435620521812669">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6272435620521812672">
                <property name="value:3" value="1" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6272435620521812668">
                <link role="variableDeclaration:3" targetNodeId="6272435620521812645" resolveInfo="myI" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6272435620521812664">
              <link role="variableDeclaration:3" targetNodeId="6272435620521812645" resolveInfo="myI" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6272435620521816320">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6272435620521816321">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="6272435620521816322">
              <link role="classifier:3" targetNodeId="2.~System" />
              <link role="variableDeclaration:3" targetNodeId="2.~System.err" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6272435620521816323">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.String):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6272435620521816324">
                <property name="value:3" value="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="6272435620521812654">
      <property name="name:3" value="ourL" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6272435620521812655" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.LongType:3" id="6272435620521812658" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6272435620521812645">
      <property name="name:3" value="myI" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6272435620521812646" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6272435620521812648" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6272435620521812650">
        <property name="value:3" value="239" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6272435620521812605" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6272435620521812606">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6272435620521812607" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6272435620521812608" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6272435620521812609" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="6272435620521812614">
      <property name="name:3" value="main" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6272435620521812615" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6272435620521812616" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6272435620521812617">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6272435620521812621">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6272435620521812622">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6272435620521812623" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6272435620521812625">
              <property name="value:3" value="1" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="6272435620521812627">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="6272435620521812631">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6272435620521812634">
              <property name="value:3" value="6" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6272435620521812630">
              <link role="variableDeclaration:3" targetNodeId="6272435620521812622" resolveInfo="i" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6272435620521812629">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6272435620521812635">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="6272435620521812637">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6272435620521812638">
                  <link role="variableDeclaration:3" targetNodeId="6272435620521812622" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6272435620521812640">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6272435620521812641">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="6272435620521812642">
              <link role="classifier:3" targetNodeId="2.~System" />
              <link role="variableDeclaration:3" targetNodeId="2.~System.err" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6272435620521812643">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.String):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6272435620521812644">
                <property name="value:3" value="hello" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6272435620521815629">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6272435620521815633">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6272435620521815630">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6272435620521815632">
                <link role="baseMethodDeclaration:3" targetNodeId="6272435620521812606" resolveInfo="Cls" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6272435620521815637">
              <link role="baseMethodDeclaration:3" targetNodeId="6272435620521812659" resolveInfo="foo" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6272435620521812618">
        <property name="name:3" value="args" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="6272435620521812619">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6272435620521812620" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration:2" id="4712912993948278068">
    <property name="name:2" value="Data" />
    <node role="component:2" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration:2" id="4712912993948278069">
      <property name="name:2" value="foo" />
      <node role="type:2" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4712912993948278070" />
    </node>
    <node role="component:2" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration:2" id="4712912993948278071">
      <property name="name:2" value="bar" />
      <node role="type:2" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4712912993948278072" />
    </node>
    <node role="visibility:2" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4712912993948278073" />
  </node>
</model>

