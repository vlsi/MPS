<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0b8ed1d8-fd9d-4fb6-bf44-44614c145d87(closures.sandbox.control)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1230047752389">
    <property name="name" value="ControlStatementDemo" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1230118056000">
      <property name="name" value="bar" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1236360728530">
        <property name="name" value="howMany" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1236360731216" />
      </node>
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
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1236962617495">
      <property name="name" value="forEachEntry" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1236962617496" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1236962617497" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236962617498">
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="7366956077672961517">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="7366956077672961518">
            <property name="name" value="e" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7366956077672961522">
            <link role="variableDeclaration" targetNodeId="1236962642148" resolveInfo="map" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7366956077672961520">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7366956077672962498">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7366956077672962500">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7366956077672962499">
                  <link role="variableDeclaration" targetNodeId="1236962645884" resolveInfo="block" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="7366956077672962504">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7366956077672962525">
                    <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="7366956077672962522">
                      <link role="variable" targetNodeId="7366956077672961518" resolveInfo="e" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" id="7366956077672962540" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7366956077672962574">
                    <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="7366956077672962571">
                      <link role="variable" targetNodeId="7366956077672961518" resolveInfo="e" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" id="7366956077672962596" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1236962642148">
        <property name="name" value="map" />
        <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1236964039532">
          <node role="keyType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1236964042188" />
          <node role="valueType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1236964043608" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1236962645884">
        <property name="name" value="block" />
        <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.UnrestrictedFunctionType" id="1236962649345">
          <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1236962653729" />
          <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1236962656843" />
          <node role="resultType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1236962649346" />
          <node role="terminateType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1236962659149" />
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
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1236361132884">
              <property name="value" value="1" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.UnrestrictedClosureLiteral" id="1236361134175">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236361134176">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1236361134177">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1236361134178">
                    <property name="value" value="false" />
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236361134179">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1236361134180">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1236361134181">
                        <property name="value" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236361134182">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1236361134183">
                    <property name="value" value="42" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.ClosureControlStatement" id="1232477012086">
          <link role="controlMethod" targetNodeId="1230118056000" resolveInfo="bar" />
          <node role="controlClosure" type="jetbrains.mps.baseLanguage.closures.structure.ControlClosureLiteral" id="1232477012087">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1232477012088">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="7366956077673176504">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="7366956077673439438">
                  <property name="value" value="false" />
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7366956077673176506">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7366956077673176507">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7366956077673176508">
                      <property name="value" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1232543359873">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1232543359874">
                  <property name="value" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node role="actualParameter" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1236949229792">
            <property name="value" value="1" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1236964058477">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1236964058478">
            <property name="name" value="map" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1236964058479">
              <node role="keyType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1236964060028" />
              <node role="valueType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1236964060995" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7366956077672960500">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" id="7366956077672960501">
                <node role="keyType" type="jetbrains.mps.baseLanguage.structure.StringType" id="7366956077672960502" />
                <node role="valueType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="7366956077672960503" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.collections.structure.MapInitializer" id="7366956077672960504">
                  <node role="entries" type="jetbrains.mps.baseLanguage.collections.structure.MapEntry" id="7366956077672960505">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7366956077672960509">
                      <property name="value" value="1" />
                    </node>
                    <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7366956077672960508">
                      <property name="value" value="a" />
                    </node>
                  </node>
                  <node role="entries" type="jetbrains.mps.baseLanguage.collections.structure.MapEntry" id="7366956077672960510">
                    <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7366956077672960513">
                      <property name="value" value="b" />
                    </node>
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7366956077672960514">
                      <property name="value" value="2" />
                    </node>
                  </node>
                  <node role="entries" type="jetbrains.mps.baseLanguage.collections.structure.MapEntry" id="7366956077672960515">
                    <node role="key" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7366956077672960518">
                      <property name="value" value="c" />
                    </node>
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7366956077672960522">
                      <property name="value" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.ClosureControlStatement" id="1232545764171">
          <link role="controlMethod" targetNodeId="1236962617495" resolveInfo="eachEntry" />
          <node role="controlClosure" type="jetbrains.mps.baseLanguage.closures.structure.ControlClosureLiteral" id="1232545764172">
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1236951012846">
              <property name="name" value="k" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1236951020222" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1232545764173">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7366956077672960523">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7366956077672960524">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="7366956077672960525">
                    <link role="classifier" targetNodeId="1.~System" />
                    <link role="variableDeclaration" targetNodeId="1.~System.out" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7366956077672960526">
                    <link role="baseMethodDeclaration" targetNodeId="2.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="7366956077672960561">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7366956077672960568">
                        <link role="variableDeclaration" targetNodeId="1236950896045" resolveInfo="v" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="7366956077672960549">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7366956077672960540">
                          <link role="variableDeclaration" targetNodeId="1236951012846" resolveInfo="bar" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7366956077672960556">
                          <property name="value" value="=&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1236950896045">
              <property name="name" value="v" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1236950901935" />
            </node>
          </node>
          <node role="actualParameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236964070118">
            <link role="variableDeclaration" targetNodeId="1236964058478" resolveInfo="map" />
          </node>
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

