<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.genTest">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="webr.logging" />
  <languageAspect modelUID="jetbrains.mps.transformationTest.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="webr.templateLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.unitTest.constraints" version="1" />
  <maxImportIndex value="15" />
  <import index="14" modelUID="java.lang@java_stub" version="-1" />
  <import index="15" modelUID="java.io@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1214554222480">
    <property name="name" value="Fibo" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1214836906163">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214836906164" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214836906165" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214836917416">
        <property name="name" value="argv" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1214837092712">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214836917417">
            <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214837012953">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214837176604">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214837176605">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214837563412">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1214837563413">
                <link role="baseMethodDeclaration" targetNodeId="1214837563400" resolveInfo="reportProblemAndExit" />
                <link role="classConcept" targetNodeId="1214554222480" resolveInfo="Fibo" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1214837182613">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214837184929">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214837179859">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1214837178967">
                <link role="variableDeclaration" targetNodeId="1214836917416" resolveInfo="argv" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" id="1214837180268" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214837405835">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214837405836">
            <property name="name" value="param" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214837405837" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1214837405838">
              <link role="baseMethodDeclaration" targetNodeId="14.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
              <link role="classConcept" targetNodeId="14.~Integer" resolveInfo="Integer" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1214837405839">
                <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214837405840">
                  <property name="value" value="0" />
                </node>
                <node role="array" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1214837405841">
                  <link role="variableDeclaration" targetNodeId="1214836917416" resolveInfo="argv" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214837452101">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214837452102">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214837593727">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1214837593728">
                <link role="baseMethodDeclaration" targetNodeId="1214837563400" resolveInfo="reportProblemAndExit" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1214837464028">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214837465906">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214837456636">
              <link role="variableDeclaration" targetNodeId="1214837405836" resolveInfo="param" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214837616090">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214837619639">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214837616091">
              <link role="classifier" targetNodeId="14.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="14.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214837626017">
              <link role="baseMethodDeclaration" targetNodeId="15.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214837628660">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1214837644194">
                  <link role="baseMethodDeclaration" targetNodeId="1214837269411" resolveInfo="fib" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214837648477">
                    <link role="variableDeclaration" targetNodeId="1214837405836" resolveInfo="param" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214837626987">
                  <property name="value" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1214837563400">
      <property name="name" value="reportProblemAndExit" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214837563401">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214837563404">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214837563405">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214837563406">
              <link role="classifier" targetNodeId="14.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="14.~System.err" resolveInfo="err" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214837563407">
              <link role="baseMethodDeclaration" targetNodeId="15.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214837563408">
                <property name="value" value="Usage: Fibo &lt;non negative integer&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214837563409">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1214837563410">
            <link role="baseMethodDeclaration" targetNodeId="14.~System.exit(int):void" resolveInfo="exit" />
            <link role="classConcept" targetNodeId="14.~System" resolveInfo="System" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214837563411">
              <property name="value" value="-1" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1214837563402" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214837563403" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1214837269411">
      <property name="name" value="fib" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214837311714" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214837269413" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214837269414">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214837278885">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1214837278886">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1214837278887">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214837278888">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1214837278889">
                <link role="variableDeclaration" targetNodeId="1214837292349" resolveInfo="number" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1214837278890">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1214837278891">
                <link role="variableDeclaration" targetNodeId="1214837292349" resolveInfo="number" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214837278892">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214837278893">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214837278894">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214837278895">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214837364895">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214837371997">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1214837373157">
              <link role="baseMethodDeclaration" targetNodeId="1214837269411" resolveInfo="fib" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1214837376268">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214837376818">
                  <property name="value" value="2" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1214837375283">
                  <link role="variableDeclaration" targetNodeId="1214837292349" resolveInfo="number" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1214837366288">
              <link role="baseMethodDeclaration" targetNodeId="1214837269411" resolveInfo="fib" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1214837368978">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214837369278">
                  <property name="value" value="1" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1214837368180">
                  <link role="variableDeclaration" targetNodeId="1214837292349" resolveInfo="number" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214837292349">
        <property name="name" value="number" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214837292350" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1214827617639">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214827617640" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214827617641" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214834103715">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214838425617">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214838426416">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214838427451">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214838427688">
                <property name="value" value="23" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214838426731">
                <property name="value" value="23" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214838425618">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214554222481" />
  </node>
</model>

