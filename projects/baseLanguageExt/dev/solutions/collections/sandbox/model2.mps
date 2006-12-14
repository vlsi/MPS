<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.sandbox.model2">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="java.util@java_stub" />
  <import index="2" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="java.io@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1164650085521">
    <property name="name" value="User" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1164652237157">
      <property name="name" value="toString" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164652237158">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164652248458">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1164652266136">
            <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]Object).([InstanceMethodDeclaration]toString() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.FieldReference" id="1164652252069">
              <link role="variableDeclaration" targetNodeId="1164650208554" resolveInfo="identity" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1164652252070" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164652245988">
        <link role="classifier" extResolveInfo="2.[Classifier]String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1164650338478">
      <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1164650338479" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164650338480">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164650354530">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1164650356580">
            <node role="lValue" type="jetbrains.mps.baseLanguage.FieldReference" id="1164650354531">
              <link role="variableDeclaration" targetNodeId="1164650208554" resolveInfo="identity" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1164650354532" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.NewExpression" id="1164651553023">
              <link role="baseMethodDeclaration" targetNodeId="1164650453610" resolveInfo="PasswordIdentity" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164651560633">
                <link role="variableDeclaration" targetNodeId="1164650342731" resolveInfo="identity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1164650342731">
        <property name="name" value="identity" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164650342732">
          <link role="classifier" extResolveInfo="2.[Classifier]String" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1164650289722">
      <property name="name" value="allUsers" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1164650292522">
        <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164650295211">
          <link role="classifier" targetNodeId="1164650085521" resolveInfo="User" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164650289724">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164650363238">
          <node role="expression" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1164650366427">
            <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1164650368304">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164650371509">
                <link role="classifier" targetNodeId="1164650085521" resolveInfo="User" />
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.NewExpression" id="1164650376760">
                <link role="baseMethodDeclaration" targetNodeId="1164650338478" resolveInfo="User" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1164650406616">
                  <property name="value" value="user 1" />
                </node>
              </node>
              <node role="initValue" type="jetbrains.mps.baseLanguage.NewExpression" id="1164650428948">
                <link role="baseMethodDeclaration" targetNodeId="1164650338478" resolveInfo="User" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1164650435234">
                  <property name="value" value="user 2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1164650208554">
      <property name="name" value="identity" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164651544725">
        <link role="classifier" targetNodeId="1164650249839" resolveInfo="PasswordIdentity" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1164650249839">
    <property name="name" value="PasswordIdentity" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1164652281666">
      <property name="name" value="toString" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164652281667">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164652281668">
          <node role="expression" type="jetbrains.mps.baseLanguage.FieldReference" id="1164652281670">
            <link role="variableDeclaration" targetNodeId="1164650264891" resolveInfo="identity" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1164652281671" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164652281672">
        <link role="classifier" extResolveInfo="2.[Classifier]String" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1164652014393">
      <property name="name" value="hashCode" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164652014394">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164652026240">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1164652038542">
            <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]String).([InstanceMethodDeclaration]hashCode() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.FieldReference" id="1164652030304">
              <link role="variableDeclaration" targetNodeId="1164650264891" resolveInfo="identity" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1164652030305" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.IntegerType" id="1164652056293" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1164652061514">
      <property name="name" value="equals" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164652061515">
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1164652085380">
          <node role="condition" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1164652091321">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164652088836">
              <link role="variableDeclaration" targetNodeId="1164652080409" resolveInfo="o" />
            </node>
            <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164652094447">
              <link role="classifier" targetNodeId="1164650249839" resolveInfo="PasswordIdentity" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1164652085382">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164652154476">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1164652154477">
                <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.FieldReference" id="1164652154478">
                  <link role="variableDeclaration" targetNodeId="1164650264891" resolveInfo="identity" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1164652154479">
                    <node role="expression" type="jetbrains.mps.baseLanguage.CastExpression" id="1164652154480">
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164652154481">
                        <link role="classifier" targetNodeId="1164650249839" resolveInfo="PasswordIdentity" />
                      </node>
                      <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164652154482">
                        <link role="variableDeclaration" targetNodeId="1164652080409" resolveInfo="o" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.FieldReference" id="1164652154483">
                  <link role="variableDeclaration" targetNodeId="1164650264891" resolveInfo="identity" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1164652154484" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164652159845">
          <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1164652161926" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1164652075517" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1164652080409">
        <property name="name" value="o" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164652080410">
          <link role="classifier" extResolveInfo="2.[Classifier]Object" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1164650453610">
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1164650463137">
        <property name="name" value="identity" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164650463138">
          <link role="classifier" extResolveInfo="2.[Classifier]String" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1164650453611" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164650453612">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164650536796">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1164650536797">
            <node role="lValue" type="jetbrains.mps.baseLanguage.FieldReference" id="1164650536798">
              <link role="variableDeclaration" targetNodeId="1164650264891" resolveInfo="identity" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1164650536799" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164651072494">
              <link role="variableDeclaration" targetNodeId="1164650463137" resolveInfo="identity" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1164650264891">
      <property name="name" value="identity" />
      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164650264892">
        <link role="classifier" extResolveInfo="2.[Classifier]String" />
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165789638236">
      <link role="classifier" extResolveInfo="2.[Classifier]Object" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1164651095574">
    <property name="name" value="FindUserUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1164651417151">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1164651420576" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164651417153">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164651496569">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164651496570">
            <property name="name" value="user" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164651496572">
              <link role="classifier" targetNodeId="1164650085521" resolveInfo="User" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1164651466582">
              <link role="baseMethodDeclaration" targetNodeId="1164651109606" resolveInfo="findUser" />
              <link role="classConcept" targetNodeId="1164651095574" resolveInfo="FindUserUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.NewExpression" id="1164651473130">
                <link role="baseMethodDeclaration" targetNodeId="1164650453610" resolveInfo="PasswordIdentity" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1164651480677">
                  <property name="value" value="user 1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1164651504496">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1164651512078">
            <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1164651504497">
              <link role="classifier" extResolveInfo="2.[Classifier]System" />
              <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.PlusExpression" id="1164651526080">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164651529036">
                <link role="variableDeclaration" targetNodeId="1164651496570" resolveInfo="user" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1164651519532">
                <property name="value" value="user:" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1164651428514">
        <property name="name" value="arags" />
        <node role="type" type="jetbrains.mps.baseLanguage.ArrayType" id="1164651440891">
          <node role="componentType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164651428515">
            <link role="classifier" extResolveInfo="2.[Classifier]String" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1164651109606">
      <property name="name" value="findUser" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164651112562">
        <link role="classifier" targetNodeId="1164650085521" resolveInfo="User" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164651109608">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164651148034">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164651148035">
            <property name="name" value="allUsers" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1164651148036">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164651150100">
                <link role="classifier" targetNodeId="1164650085521" resolveInfo="User" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1164651165525">
              <link role="baseMethodDeclaration" targetNodeId="1164650289722" resolveInfo="allUsers" />
              <link role="classConcept" targetNodeId="1164650085521" resolveInfo="User" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1164651211230">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1164651211231">
            <property name="name" value="matchedUsers" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1164651211232">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164651213250">
                <link role="classifier" targetNodeId="1164650085521" resolveInfo="User" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1164651337939">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1164651226425">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164651225049">
                  <link role="variableDeclaration" targetNodeId="1164651148035" resolveInfo="allUsers" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1164651229816">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1164651229817">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1164651229818">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1164651229819">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164651240867">
                        <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1164651288935">
                          <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]Object).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1164651243432">
                            <link role="variableDeclaration" targetNodeId="1164651133750" resolveInfo="identity" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.FieldReference" id="1164651305671">
                            <link role="variableDeclaration" targetNodeId="1164650208554" resolveInfo="identity" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1164651304311">
                              <link role="closureParameter" targetNodeId="1164651229818" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.ToListOperation" id="1164651341565" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1164651351988">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1164651356928">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164651355583">
              <link role="variableDeclaration" targetNodeId="1164651211231" resolveInfo="matchedUsers" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetElementOperation" id="1164651359273">
              <node role="argument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1164651362697">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1164651133750">
        <property name="name" value="identity" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164651133751">
          <link role="classifier" targetNodeId="1164650249839" resolveInfo="PasswordIdentity" />
        </node>
      </node>
    </node>
  </node>
</model>

