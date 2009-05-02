<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903bb(jetbrains.mps.baseLanguage.collections.sandbox.model2)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="5" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1164650085521">
    <property name="name" value="User" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1164652237157">
      <property name="name" value="toString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1164652237158">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1164652248458">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628996946">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625303294">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1164652252070" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1217625303295">
                <link role="fieldDeclaration" targetNodeId="1164650208554" resolveInfo="identity" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628996947">
              <link role="baseMethodDeclaration" targetNodeId="2.~Object.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196805511" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1164650338478">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.Type" id="1164650338479" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1164650338480">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1164650354530">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1164650356580">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625300032">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1164650354532" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1217625300033">
                <link role="fieldDeclaration" targetNodeId="1164650208554" resolveInfo="identity" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888394579">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888394581">
                <link role="baseMethodDeclaration" targetNodeId="1164650453610" resolveInfo="PasswordIdentity" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1164651560633">
                  <link role="variableDeclaration" targetNodeId="1164650342731" resolveInfo="identity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1164650342731">
        <property name="name" value="identity" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196800733" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1164650289722">
      <property name="name" value="allUsers" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1164650292522">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1164650295211">
          <link role="classifier" targetNodeId="1164650085521" resolveInfo="User" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1164650289724">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1164650363238">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1164650366427">
            <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1164650368304">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1164650371509">
                <link role="classifier" targetNodeId="1164650085521" resolveInfo="User" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888380248">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888380250">
                  <link role="baseMethodDeclaration" targetNodeId="1164650338478" resolveInfo="User" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1164650406616">
                    <property name="value" value="user 1" />
                  </node>
                </node>
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888320596">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888320598">
                  <link role="baseMethodDeclaration" targetNodeId="1164650338478" resolveInfo="User" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1164650435234">
                    <property name="value" value="user 2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1164650208554">
      <property name="name" value="identity" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1164651544725">
        <link role="classifier" targetNodeId="1164650249839" resolveInfo="PasswordIdentity" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1164650249839">
    <property name="name" value="PasswordIdentity" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1164652281666">
      <property name="name" value="toString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1164652281667">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1164652281668">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625304023">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1164652281671" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1217625304024">
              <link role="fieldDeclaration" targetNodeId="1164650264891" resolveInfo="identity" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196799526" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1164652014393">
      <property name="name" value="hashCode" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1164652014394">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1164652026240">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628999058">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625298226">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1164652030305" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1217625298227">
                <link role="fieldDeclaration" targetNodeId="1164650264891" resolveInfo="identity" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628999059">
              <link role="baseMethodDeclaration" targetNodeId="2.~String.hashCode():int" resolveInfo="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1164652056293" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1164652061514">
      <property name="name" value="equals" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1164652061515">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1164652085380">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1164652091321">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1164652088836">
              <link role="variableDeclaration" targetNodeId="1164652080409" resolveInfo="o" />
            </node>
            <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1164652094447">
              <link role="classifier" targetNodeId="1164650249839" resolveInfo="PasswordIdentity" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1164652085382">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1164652154476">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628988919">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625303595">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1164652154479">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1164652154480">
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1164652154481">
                        <link role="classifier" targetNodeId="1164650249839" resolveInfo="PasswordIdentity" />
                      </node>
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1164652154482">
                        <link role="variableDeclaration" targetNodeId="1164652080409" resolveInfo="o" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1217625303596">
                    <link role="fieldDeclaration" targetNodeId="1164650264891" resolveInfo="identity" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628988920">
                  <link role="baseMethodDeclaration" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625300934">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1164652154484" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1217625300935">
                      <link role="fieldDeclaration" targetNodeId="1164650264891" resolveInfo="identity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1164652159845">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1164652161926" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1164652075517" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1164652080409">
        <property name="name" value="o" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1164652080410">
          <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1164650453610">
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1164650463137">
        <property name="name" value="identity" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196808703" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.Type" id="1164650453611" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1164650453612">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1164650536796">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1164650536797">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625300174">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1164650536799" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1217625300175">
                <link role="fieldDeclaration" targetNodeId="1164650264891" resolveInfo="identity" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1164651072494">
              <link role="variableDeclaration" targetNodeId="1164650463137" resolveInfo="identity" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1164650264891">
      <property name="name" value="identity" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196801532" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1165789638236">
      <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1164651095574">
    <property name="name" value="FindUserUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1164651417151">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1164651420576" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1164651417153">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1164651496569">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1164651496570">
            <property name="name" value="user" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1164651496572">
              <link role="classifier" targetNodeId="1164650085521" resolveInfo="User" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1164651466582">
              <link role="baseMethodDeclaration" targetNodeId="1164651109606" resolveInfo="findUser" />
              <link role="classConcept" targetNodeId="1164651095574" resolveInfo="FindUserUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888357732">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888357734">
                  <link role="baseMethodDeclaration" targetNodeId="1164650453610" resolveInfo="PasswordIdentity" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1164651480677">
                    <property name="value" value="user 1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1164651504496">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628991442">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1164651504497">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628991443">
              <link role="baseMethodDeclaration" targetNodeId="3.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1164651526080">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1164651529036">
                  <link role="variableDeclaration" targetNodeId="1164651496570" resolveInfo="user" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1164651519532">
                  <property name="value" value="user:" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1164651428514">
        <property name="name" value="arags" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1164651440891">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196803928" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1164651109606">
      <property name="name" value="findUser" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1164651112562">
        <link role="classifier" targetNodeId="1164650085521" resolveInfo="User" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1164651109608">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1164651148034">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1164651148035">
            <property name="name" value="allUsers" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1164651148036">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1164651150100">
                <link role="classifier" targetNodeId="1164650085521" resolveInfo="User" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1164651165525">
              <link role="baseMethodDeclaration" targetNodeId="1164650289722" resolveInfo="allUsers" />
              <link role="classConcept" targetNodeId="1164650085521" resolveInfo="User" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1164651211230">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1164651211231">
            <property name="name" value="matchedUsers" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1164651211232">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1164651213250">
                <link role="classifier" targetNodeId="1164650085521" resolveInfo="User" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625315936">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625314475">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1164651225049">
                  <link role="variableDeclaration" targetNodeId="1164651148035" resolveInfo="allUsers" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperationNew" id="1224754248218">
                  <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224754248219">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1224754248220">
                      <property name="name" value="it" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1224754248221" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224754248222">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1224754248223">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224754248224">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1224754248225">
                            <link role="variableDeclaration" targetNodeId="1164651133750" resolveInfo="identity" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1224754248226">
                            <link role="baseMethodDeclaration" targetNodeId="2.~Object.equals(java.lang.Object):boolean" resolveInfo="equals" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224754248227">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1224754251022">
                                <link role="variableDeclaration" targetNodeId="1224754248220" resolveInfo="it" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1224754248229">
                                <link role="fieldDeclaration" targetNodeId="1164650208554" resolveInfo="identity" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" id="1164651341565" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1164651351988">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625312412">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1164651355583">
              <link role="variableDeclaration" targetNodeId="1164651211231" resolveInfo="matchedUsers" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1239499932538" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1164651133750">
        <property name="name" value="identity" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1164651133751">
          <link role="classifier" targetNodeId="1164650249839" resolveInfo="PasswordIdentity" />
        </node>
      </node>
    </node>
  </node>
</model>

