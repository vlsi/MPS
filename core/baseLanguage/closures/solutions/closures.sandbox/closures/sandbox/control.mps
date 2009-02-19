<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0b8ed1d8-fd9d-4fb6-bf44-44614c145d87(closures.sandbox.control)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1230047752389">
    <property name="name" value="ControlStatementDemo" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1230118056000">
      <property name="name" value="bar" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1230118056001" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230118056002" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230118056003">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1231501095024">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1231501095025">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1231501095026">
              <link role="classifier" targetNodeId="1.~System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1231501095027">
              <link role="baseMethodDeclaration" targetNodeId="2.~PrintStream.println(java.lang.String):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1231501095028">
                <property name="value" value="bar&gt; entering" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1232141400296">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1232141400297">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1232141400298">
              <link role="classifier" targetNodeId="1.~System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1232141400299">
              <link role="baseMethodDeclaration" targetNodeId="2.~PrintStream.println(java.lang.String):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1232141408775">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1232141400300">
                  <property name="value" value="bar&gt; i=" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1232368702826">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1232368702827">
                    <link role="variableDeclaration" targetNodeId="1230118060384" resolveInfo="cls" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1232368702828" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1231501116505">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1231501116506">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1231501116507">
              <link role="classifier" targetNodeId="1.~System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1231501116508">
              <link role="baseMethodDeclaration" targetNodeId="2.~PrintStream.println(java.lang.String):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1231501116509">
                <property name="value" value="bar&gt; leaving" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1230118060384">
        <property name="name" value="cls" />
        <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.UnrestrictedFunctionType" id="1232132321988">
          <node role="resultType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1232133554478" />
          <node role="terminateType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1232132323375" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1232545738073">
      <property name="name" value="withLock" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1232545738074" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1232545738075" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1232545738076" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1232545744497">
        <property name="name" value="lock" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1232545744498">
          <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1232545748001">
        <property name="name" value="block" />
        <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.UnrestrictedFunctionType" id="1232545749837">
          <node role="resultType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1232545749838" />
          <node role="terminateType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1232545752721" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1231501035593">
      <property name="name" value="foo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1231501040576" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1231501035595" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1231501035596">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1231501049812">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1231501049813">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1231501049814">
              <link role="classifier" targetNodeId="1.~System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1231501049815">
              <link role="baseMethodDeclaration" targetNodeId="2.~PrintStream.println(java.lang.String):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1231501049816">
                <property name="value" value="foo&gt; entering" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1231501071154">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1231501071155">
            <link role="baseMethodDeclaration" targetNodeId="1230118056000" resolveInfo="bar" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.UnrestrictedClosureLiteral" id="1231501075974">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1231501075975">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1232131582648">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1232368717217">
                    <property name="value" value="true" />
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1232131582650">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1232131586312">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1232131587230">
                        <property name="value" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1232131590772">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1232131590773">
                    <property name="value" value="42" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.ClosureControlStatement" id="1232477012086">
          <link role="controlMethod" targetNodeId="1230118056000" resolveInfo="bar" />
          <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ControlClosureLiteral" id="1232477012087">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1232477012088">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1232543359873">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1232543359874">
                  <property name="value" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.ClosureControlStatement" id="1232545764171">
          <link role="controlMethod" targetNodeId="1232545738073" resolveInfo="withLock" />
          <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ControlClosureLiteral" id="1232545764172">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1232545764173" />
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1232545767904" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1231501060515">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1231501060516">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1231501060517">
              <link role="classifier" targetNodeId="1.~System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1231501060518">
              <link role="baseMethodDeclaration" targetNodeId="2.~PrintStream.println(java.lang.String):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1231501060519">
                <property name="value" value="foo&gt; leaving" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1231501128158">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1231501129650">
            <property name="value" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1230047769580">
      <property name="name" value="main" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1230047773535">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1230047784223">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230047782907">
            <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1230047770025" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230047769582" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230118081764">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1231501149289">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1231501149290">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1231501149291">
              <link role="classifier" targetNodeId="1.~System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1231501149292">
              <link role="baseMethodDeclaration" targetNodeId="2.~PrintStream.println(java.lang.String):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1231501149293">
                <property name="value" value="main&gt; starting up" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1231501143340">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1231501143341">
            <property name="name" value="res" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1231501143342" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1231501143343">
              <link role="baseMethodDeclaration" targetNodeId="1231501035593" resolveInfo="foo" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1231501444201">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1231501444202">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1231501444203">
              <link role="classifier" targetNodeId="1.~System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1231501444204">
              <link role="baseMethodDeclaration" targetNodeId="2.~PrintStream.println(java.lang.String):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1231501450362">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1231501450580">
                  <link role="variableDeclaration" targetNodeId="1231501143341" resolveInfo="res" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1231501444205">
                  <property name="value" value="main&gt; res = " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1231501156120">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1231501156121">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1231501156122">
              <link role="classifier" targetNodeId="1.~System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1231501156123">
              <link role="baseMethodDeclaration" targetNodeId="2.~PrintStream.println(java.lang.String):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1231501156124">
                <property name="value" value="main&gt; finishing up" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230047752390" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1230047752391">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1230047752392" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1230047752393" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230047752394" />
    </node>
  </node>
</model>

