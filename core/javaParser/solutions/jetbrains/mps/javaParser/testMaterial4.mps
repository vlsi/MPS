<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b682db9b-749d-487b-b097-cbd5d76b3049(jetbrains.mps.javaParser.testMaterial4)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.lang.core.structure(jetbrains.mps.lang.core.structure@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.lang.annotation(java.lang.annotation@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1794834075670553740">
    <property name="name:3" value="OridnaryClassWithFlags" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1794834075670553741" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="1794834075670553742">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="FLAG" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1794834075670553743" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1794834075670553744" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1794834075670553745" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1794834075670553746">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1794834075670553747" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1794834075670553748" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1794834075670553749">
      <property name="name:3" value="foo" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1794834075670553750" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1794834075670553751" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1794834075670553752">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1794834075670553753">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1794834075670553754">
            <property name="name:3" value="count" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1794834075670553755" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="1794834075670553756">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="1794834075670553757">
                <link role="variableDeclaration:3" targetNodeId="1794834075670553742" resolveInfo="FLAG" />
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1794834075670553758">
                <property name="value:3" value="1" />
              </node>
              <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1794834075670553759">
                <property name="value:3" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="1794834075670553760">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="1794834075670553761">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1794834075670553762">
              <link role="variableDeclaration:3" targetNodeId="1794834075670553772" resolveInfo="i" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1794834075670553763">
              <property name="value:3" value="5" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1794834075670553764">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1794834075670553765">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1794834075670553766">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1794834075670553767">
                  <link role="classifier:3" targetNodeId="2v.~System" />
                  <link role="variableDeclaration:3" targetNodeId="2v.~System.err" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1794834075670553768">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~PrintStream.println(java.lang.String):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1794834075670553769">
                    <property name="value:3" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="1794834075670553770">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1794834075670553771">
              <link role="variableDeclaration:3" targetNodeId="1794834075670553772" resolveInfo="i" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1794834075670553772">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1794834075670553773" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1794834075670553774">
              <link role="variableDeclaration:3" targetNodeId="1794834075670553754" resolveInfo="count" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1794834075670553775">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="1794834075670553776">
            <link role="variableDeclaration:3" targetNodeId="1794834075670553742" resolveInfo="FLAG" />
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1794834075670553777">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1794834075670553778">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1794834075670553779">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1794834075670553780">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1794834075670553781">
                    <link role="classifier:3" targetNodeId="2v.~System" />
                    <link role="variableDeclaration:3" targetNodeId="2v.~System.err" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1794834075670553782">
                    <link role="baseMethodDeclaration:3" targetNodeId="5.~PrintStream.println(java.lang.String):void" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1794834075670553783">
                      <property name="value:3" value="wow" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1794834075670553784">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1794834075670553785">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1794834075670553786">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1794834075670553787">
                  <link role="classifier:3" targetNodeId="2v.~System" />
                  <link role="variableDeclaration:3" targetNodeId="2v.~System.err" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1794834075670553788">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~PrintStream.println(java.lang.String):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1794834075670553789">
                    <property name="value:3" value="hi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1794834075670553790">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1794834075670553791">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="1794834075670553792">
              <link role="variableDeclaration:3" targetNodeId="1794834075670553742" resolveInfo="FLAG" />
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1794834075670553793">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1794834075670553794">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1794834075670553795">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1794834075670553796">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1794834075670553797">
                    <link role="classifier:3" targetNodeId="2v.~System" />
                    <link role="variableDeclaration:3" targetNodeId="2v.~System.err" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1794834075670553798">
                    <link role="baseMethodDeclaration:3" targetNodeId="5.~PrintStream.println(java.lang.String):void" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1794834075670553799">
                      <property name="value:3" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1794834075670553800">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1794834075670553801">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1794834075670553802">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1794834075670553803">
                  <link role="classifier:3" targetNodeId="2v.~System" />
                  <link role="variableDeclaration:3" targetNodeId="2v.~System.err" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1794834075670553804">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~PrintStream.println(java.lang.String):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1794834075670553805">
                    <property name="value:3" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.EnumClass:3" id="1794834075670553806">
    <property name="name:3" value="OridinaryEnumWithStaticFileds" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1794834075670553807" />
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="1794834075670553808">
      <property name="name:3" value="A" />
      <link role="baseMethodDeclaration:3" targetNodeId="1794834075670553815" resolveInfo="OridinaryEnumWithStaticFileds" />
    </node>
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="1794834075670553809">
      <property name="name:3" value="B" />
      <link role="baseMethodDeclaration:3" targetNodeId="1794834075670553815" resolveInfo="OridinaryEnumWithStaticFileds" />
    </node>
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="1794834075670553810">
      <property name="name:3" value="C" />
      <link role="baseMethodDeclaration:3" targetNodeId="1794834075670553815" resolveInfo="OridinaryEnumWithStaticFileds" />
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="1794834075670553811">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="FOO" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1794834075670553812" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1794834075670553813" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1794834075670553814">
        <property name="value:3" value="239" />
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1794834075670553815">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1794834075670553816" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1794834075670553817" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1794834075670553818">
      <property name="name:3" value="bar" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1794834075670553819" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1794834075670553820" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1794834075670553821">
        <property name="name:3" value="y" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1794834075670553822" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1794834075670553823">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1794834075670553824">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1794834075670553825">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1794834075670553826">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="1794834075670553827">
                <link role="variableDeclaration:3" targetNodeId="1794834075670553811" resolveInfo="FOO" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1794834075670553828">
                <link role="variableDeclaration:3" targetNodeId="1794834075670553821" resolveInfo="y" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="1794834075670553829">
              <link role="variableDeclaration:3" targetNodeId="1794834075670553811" resolveInfo="FOO" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1794834075670553830">
      <property name="name:3" value="foo" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1794834075670553831" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1794834075670553832" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1794834075670553833">
        <property name="name:3" value="a" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1794834075670553834" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1794834075670553835">
        <property name="name:3" value="b" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1794834075670553836" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1794834075670553837">
        <property name="name:3" value="c" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1794834075670553838" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1794834075670553839">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1794834075670553840">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="1794834075670553841">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1794834075670553842">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1794834075670553843">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1794834075670553844">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1794834075670553845">
                    <link role="variableDeclaration:3" targetNodeId="1794834075670553833" resolveInfo="a" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1794834075670553846">
                    <link role="variableDeclaration:3" targetNodeId="1794834075670553835" resolveInfo="b" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1794834075670553847">
              <link role="variableDeclaration:3" targetNodeId="1794834075670553837" resolveInfo="c" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Annotation:3" id="1794834075670553848">
    <property name="name:3" value="OrdinaryAnnotation" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1794834075670553849" />
    <node role="extendedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1794834075670553850">
      <link role="classifier:3" targetNodeId="4.~Annotation" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.AnnotationMethodDeclaration:3" id="1794834075670553851">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="foo" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1794834075670553852" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1794834075670553853">
        <link role="classifier:3" targetNodeId="2v.~String" />
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1794834075670553854">
        <link role="annotation:3" targetNodeId="1.~NotNull" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.EnumClass:3" id="1794834075670553855">
    <property name="name:3" value="OrdinaryEnumWithAnnotatedConstants" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1794834075670553856" />
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="1794834075670553857">
      <property name="name:3" value="A" />
      <link role="baseMethodDeclaration:3" targetNodeId="1794834075670553861" resolveInfo="OrdinaryEnumWithAnnotatedConstants" />
    </node>
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="1794834075670553858">
      <property name="name:3" value="B" />
      <link role="baseMethodDeclaration:3" targetNodeId="1794834075670553861" resolveInfo="OrdinaryEnumWithAnnotatedConstants" />
    </node>
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="1794834075670553859">
      <property name="name:3" value="C" />
      <link role="baseMethodDeclaration:3" targetNodeId="1794834075670553861" resolveInfo="OrdinaryEnumWithAnnotatedConstants" />
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1794834075670553860">
        <link role="annotation:3" targetNodeId="1.~NotNull" />
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1794834075670553861">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1794834075670553862" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1794834075670553863" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="1794834075670553864">
    <property name="name:3" value="OrdinaryInterfaceWithInnerClasses" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1794834075670553865" />
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1794834075670553866">
      <property name="name:3" value="Ddd" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1794834075670553867" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1794834075670553868">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1794834075670553869" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1794834075670553878" />
      </node>
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1794834075670553870">
      <property name="name:3" value="Fff" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1794834075670553871" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1794834075670553872">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1794834075670553873" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1794834075670553879" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1794834075670553874">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="foo" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1794834075670553875" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1794834075670553876" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1794834075670553877" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1794834075670553880">
    <property name="name:3" value="OrdinaryClassWithAnnotatedFeatures" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1794834075670553881" />
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1794834075670553882">
      <property name="name:3" value="FooBar" />
      <property name="nonStatic:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1794834075670553883" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1794834075670553884">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1794834075670553885" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1794834075670553902" />
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1794834075670553903">
        <link role="annotation:3" targetNodeId="1794834075670553848" resolveInfo="OrdinaryAnnotation" />
        <node role="value:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue:3" id="1794834075670553904">
          <link role="key:3" targetNodeId="1794834075670553851" resolveInfo="foo" />
          <node role="value:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1794834075670553905">
            <property name="value:3" value="hello world" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1794834075670553886">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1794834075670553887" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1794834075670553888" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1794834075670553889">
      <property name="name:3" value="foo" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1794834075670553890" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1794834075670553891" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1794834075670553892">
        <property name="name:3" value="param" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1794834075670553893">
          <link role="classifier:3" targetNodeId="2v.~Object" />
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1794834075670553894">
          <link role="annotation:3" targetNodeId="1.~NotNull" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1794834075670553895">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1794834075670553896">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1794834075670553897">
            <property name="name:3" value="a" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1794834075670553898">
              <link role="classifier:3" targetNodeId="2v.~Object" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1794834075670553899" />
            <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1794834075670553900">
              <link role="annotation:3" targetNodeId="1.~NotNull" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1794834075670553901">
        <link role="annotation:3" targetNodeId="1.~NotNull" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1794834075670553906">
    <property name="name:3" value="OrdinaryClassWithInnerClasses" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1794834075670553907" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1794834075670553908">
      <link role="classifier:3" targetNodeId="2.~BaseConcept" />
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1794834075670553909">
      <property name="name:3" value="Ddd" />
      <property name="nonStatic:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1794834075670553910" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1794834075670553911">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1794834075670553912" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1794834075670553931" />
      </node>
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1794834075670553913">
      <property name="name:3" value="Fff" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1794834075670553914" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1794834075670553915">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1794834075670553916" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1794834075670553932" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1794834075670553917">
      <property name="name:3" value="myProtected" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1794834075670553918" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="1794834075670553919" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1794834075670553920">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1794834075670553921" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1794834075670553922">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1794834075670553923">
          <link role="classifier:3" targetNodeId="3.~SNode" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1794834075670553924">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="1794834075670553925">
          <link role="baseMethodDeclaration:3" targetNodeId="2.~BaseConcept.&lt;init&gt;(jetbrains.mps.smodel.SNode)" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1794834075670553926">
            <link role="variableDeclaration:3" targetNodeId="1794834075670553922" resolveInfo="node" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1794834075670553927">
      <property name="name:3" value="foo" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1794834075670553928" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1794834075670553929" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1794834075670553930" />
    </node>
  </node>
</model>

