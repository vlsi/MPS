<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:83f8a53e-bd50-491e-b469-7a456b367a2b(jetbrains.mps.debug.run.sandbox)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
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
  <maxImportIndex value="1" />
  <import index="1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
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
              <link role="classifier:3" targetNodeId="2v.~System" />
              <link role="variableDeclaration:3" targetNodeId="2v.~System.err" />
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
              <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2v.~System.err" resolveInfo="err" />
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
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4060685206781455317">
              <link role="baseMethodDeclaration:3" targetNodeId="1876713722539579912" resolveInfo="Main" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6814978825597945492">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6814978825597950767">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6814978825597945493">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6814978825597945495">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~Thread.&lt;init&gt;(java.lang.Runnable)" resolveInfo="Thread" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6814978825597945496">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="6814978825597950760">
                    <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="6814978825597950761">
                      <property name="nonStatic:3" value="true" />
                      <link role="classifier:3" targetNodeId="2v.~Runnable" resolveInfo="Runnable" />
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" resolveInfo="Object" />
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
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~Thread.start():void" resolveInfo="start" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3756818665386149960">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3756818665386149961">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3756818665386149962">
              <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2v.~System.err" resolveInfo="err" />
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
              <link role="classifier:3" targetNodeId="2v.~System" />
              <link role="variableDeclaration:3" targetNodeId="2v.~System.err" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="5281182607624261030">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5281182607624261033">
            <property name="value:3" value="true" />
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5281182607624261032">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5281182607624261034">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5281182607624261035">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5281182607624261036">
                  <link role="classifier:3" targetNodeId="2v.~System" />
                  <link role="variableDeclaration:3" targetNodeId="2v.~System.err" />
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
            <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
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
              <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2v.~System.err" resolveInfo="err" />
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
              <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2v.~System.err" resolveInfo="err" />
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
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4495133539197110698">
      <property name="name:3" value="main" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4495133539197110699" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4495133539197110700" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4495133539197110701">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4495133539197113662">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4495133539197113663">
            <property name="name:3" value="strings" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4495133539197113664">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4495133539197113666" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4495133539197130090">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="4495133539197130091">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4495133539197130092" />
              </node>
            </node>
          </node>
        </node>
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4495133539197130095">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4495133539197132529">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4495133539197130096">
              <link role="variableDeclaration:3" targetNodeId="4495133539197113663" resolveInfo="strings" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="4495133539197132533">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4495133539197132537">
                <property name="value:3" value="alpha" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4495133539197132542">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4495133539197132543">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4495133539197132544">
              <link role="variableDeclaration:3" targetNodeId="4495133539197113663" resolveInfo="strings" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="4495133539197132545">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4495133539197132546">
                <property name="value:3" value="beta" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4495133539197132549">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4495133539197132550">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4495133539197132551">
              <link role="variableDeclaration:3" targetNodeId="4495133539197113663" resolveInfo="strings" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="4495133539197132552">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4495133539197132553">
                <property name="value:3" value="gamma" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="9120781260773909219">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="9120781260773909220">
            <property name="name:3" value="text" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4573157919252695606" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="9120781260773909223">
              <property name="value:3" value="text" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4495133539197132557">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4495133539197132558">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4495133539197132559">
              <link role="classifier:3" targetNodeId="2v.~System" />
              <link role="variableDeclaration:3" targetNodeId="2v.~System.out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4495133539197132560">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3337698516783057920">
                <link role="variableDeclaration:3" targetNodeId="4495133539197113658" resolveInfo="args" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1929834147478143187">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1929834147478143188">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1929834147478143189">
              <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1929834147478143190">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1929834147478143191">
                <link role="variableDeclaration:3" targetNodeId="4495133539197113658" resolveInfo="args" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3337698516783057915">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3337698516783057916">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3337698516783057917">
              <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3337698516783057918">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3337698516783057919">
                <link role="variableDeclaration:3" targetNodeId="9120781260773909220" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9120781260773909225">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9120781260773909226">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="9120781260773909227">
              <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9120781260773909228">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9120781260773909229">
                <link role="variableDeclaration:3" targetNodeId="4495133539197113663" resolveInfo="strings" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5731735010666691636">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5731735010666692313">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5731735010666691637">
              <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5731735010666692317">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5731735010666692318">
                <link role="variableDeclaration:3" targetNodeId="6084657294691509232" resolveInfo="i" />
              </node>
            </node>
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
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4495133539197110685" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3337698516783078479">
    <property name="name:3" value="DebugObjects" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3337698516783082175">
      <property name="name:3" value="main" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3337698516783082176" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3337698516783082177" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3337698516783082178">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3337698516783082187">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3337698516783082188">
            <property name="name:3" value="object" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3337698516783082189">
              <link role="classifier:3" targetNodeId="3337698516783078479" resolveInfo="DebugClasses" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3337698516783082190">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3337698516783082191">
                <link role="baseMethodDeclaration:3" targetNodeId="3337698516783078481" resolveInfo="DebugClasses" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3337698516783082193">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3337698516783082195">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3337698516783082194">
              <link role="variableDeclaration:3" targetNodeId="3337698516783082188" resolveInfo="classes" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3337698516783082199">
              <link role="baseMethodDeclaration:3" targetNodeId="3337698516783078508" resolveInfo="doStrangeThings" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6384234215446353812">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6384234215446353813">
            <property name="name:3" value="a" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6384234215446353814" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6384234215446353828">
              <property name="value:3" value="3" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6384234215446353842">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="6384234215446353844">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6384234215446353845">
              <link role="variableDeclaration:3" targetNodeId="6384234215446353813" resolveInfo="a" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3337698516783082166">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3337698516783082167">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3337698516783082168">
              <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2v.~System.err" resolveInfo="err" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3337698516783082169">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3337698516783082173">
                <property name="value:3" value="Doing strange things." />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3337698516783078512">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3337698516783079189">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3337698516783078513">
              <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2v.~System.err" resolveInfo="err" />
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
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3337698516783079200">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3337698516783082158">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3337698516783082159">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3337698516783082160">
                  <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="2v.~System.err" resolveInfo="err" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3337698516783082161">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3337698516783082174">
                    <property name="value:3" value="We are in an infinite loop!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3337698516783078495">
      <property name="name:3" value="myNonStaticField" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3337698516783078496" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3337698516783078498" />
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
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4060685206781456017">
    <property name="name:3" value="C" />
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
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4060685206781456038">
            <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5661655420496807176">
      <property name="name:3" value="getOne" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5661655420496807178" />
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
  </node>
</model>

