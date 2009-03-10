<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c6eeedda-084d-4659-9c4d-80b7768f2bb2(jetbrains.mps.baseLanguage.textGen)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.generator(jetbrains.mps.generator@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.textGen(jetbrains.mps.textGen@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.baseLanguage(jetbrains.mps.baseLanguage@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.typesystem.inference(jetbrains.mps.typesystem.inference@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#jetbrains.mps.baseLanguage.structure(jetbrains.mps.baseLanguage.structure@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" id="1234796104060">
    <property name="name" value="BaseLanguageTextGen" />
    <property name="package" value="lang" />
    <node role="function" type="jetbrains.mps.lang.textGen.structure.PrivateMethodDeclaration" id="1234799495933">
      <property name="name" value="getImportedNames" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234799495935">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1234799757892">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1234799757893">
            <property name="name" value="imported" />
            <property name="isFinal" value="true" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1234799757894">
              <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1234799777444">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1234799779336">
                <link role="baseMethodDeclaration" targetNodeId="2.~Object.&lt;init&gt;()" resolveInfo="Object" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1234799552342">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1234799552343">
            <property name="name" value="importedNames" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1234799552344">
              <link role="classifier" targetNodeId="3.~HashSet" resolveInfo="HashSet" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1234799555893">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1234806854762">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1234806854763">
                <link role="classifier" targetNodeId="3.~HashSet" resolveInfo="HashSet" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1234806854764">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234806854765">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.BufferParameter" id="1234806854766" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1234806854767">
                  <link role="baseMethodDeclaration" targetNodeId="6.~TextGenBuffer.getUserObject(java.lang.Object):java.lang.Object" resolveInfo="getUserObject" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234806854768">
                    <link role="variableDeclaration" targetNodeId="1234799757893" resolveInfo="imported" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234799801340">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234799801341">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1234799890683">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1234799901937">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1234799903174">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1234799908004">
                    <link role="baseMethodDeclaration" targetNodeId="3.~HashSet.&lt;init&gt;()" resolveInfo="HashSet" />
                    <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1234799911834">
                      <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234799890684">
                  <link role="variableDeclaration" targetNodeId="1234799552343" resolveInfo="importedNames" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1234799918993">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234799919542">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.BufferParameter" id="1234799918994" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1234799922093">
                  <link role="baseMethodDeclaration" targetNodeId="6.~TextGenBuffer.putUserObject(java.lang.Object,java.lang.Object):void" resolveInfo="putUserObject" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234799928828">
                    <link role="variableDeclaration" targetNodeId="1234799757893" resolveInfo="imported" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234799933237">
                    <link role="variableDeclaration" targetNodeId="1234799552343" resolveInfo="importedNames" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1234799811084">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1234799812712" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234799804391">
              <link role="variableDeclaration" targetNodeId="1234799552343" resolveInfo="importedNames" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1234799936145">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234799941694">
            <link role="variableDeclaration" targetNodeId="1234799552343" resolveInfo="importedNames" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1234799533792">
        <link role="classifier" targetNodeId="3.~Set" resolveInfo="Set" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1234799536685">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="function" type="jetbrains.mps.lang.textGen.structure.PrivateMethodDeclaration" id="1234796511838">
      <property name="name" value="getPackageName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1234796515310">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234796511840">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1234796545766">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234796615141">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234796565793">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1234796551158">
                <link role="variableDeclaration" targetNodeId="1234796535889" resolveInfo="cls" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="1234796614187" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" id="1234796632426" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1234796535889">
        <property name="name" value="cls" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1234796535890">
          <link role="concept" targetNodeId="1.1107461130800" resolveInfo="Classifier" />
        </node>
      </node>
    </node>
    <node role="function" type="jetbrains.mps.lang.textGen.structure.PrivateMethodDeclaration" id="1236686501608">
      <property name="name" value="appendClsName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1236686601495" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236686501610">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1236686502836">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1236686502837">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1236686502838" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236686622906">
              <link role="variableDeclaration" targetNodeId="1236686605887" resolveInfo="className" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236686502840">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.FoundErrorForInfoOperation" id="1236686502841">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236686502842">
                <property name="value" value="class name is NULL" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236686502843">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236686502844">
                <property name="value" value="???" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1236686502845" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1236686502846">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236686502847">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.FoundErrorForInfoOperation" id="1236686502848">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236686502849">
                <property name="value" value="class name not contain '@'" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1236686502850">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236686502851">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236686630273">
                <link role="variableDeclaration" targetNodeId="1236686605887" resolveInfo="className" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236686502853">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.contains(java.lang.CharSequence):boolean" resolveInfo="contains" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236686502854">
                  <property name="value" value="@" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236686502855">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236686555175">
                <link role="variableDeclaration" targetNodeId="1236686542697" resolveInfo="packageName" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236686502857">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.contains(java.lang.CharSequence):boolean" resolveInfo="contains" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236686502858">
                  <property name="value" value="@" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1236686502859">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1236686502860">
            <property name="name" value="importedFqName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1236686502861">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1236686502862">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1236686502863">
            <property name="name" value="importedShortName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1236686502864">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1236686502865">
              <node role="array" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236686502866">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236686636259">
                  <link role="variableDeclaration" targetNodeId="1236686605887" resolveInfo="className" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236686502868">
                  <link role="baseMethodDeclaration" targetNodeId="2.~String.split(java.lang.String):java.lang.String[]" resolveInfo="split" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236686502869">
                    <property name="value" value="\\." />
                  </node>
                </node>
              </node>
              <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1236686502870">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1236686502871">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236686502872">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236686502873">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1236686502874">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1236686502875">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236686564349">
                    <link role="variableDeclaration" targetNodeId="1236686542697" resolveInfo="packageName" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1236686502877">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236686502878">
                      <link role="variableDeclaration" targetNodeId="1236686502863" resolveInfo="importedShortName" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236686502879">
                      <property name="value" value="." />
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236686502880">
                  <link role="variableDeclaration" targetNodeId="1236686502860" resolveInfo="importedFqName" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1236686502881">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1236686502882">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236686502883">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236686560520">
                <link role="variableDeclaration" targetNodeId="1236686542697" resolveInfo="packageName" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236686502885">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1236686502886">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236686502887">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236686502888">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1236686502889">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236686502890">
                    <link role="variableDeclaration" targetNodeId="1236686502863" resolveInfo="importedShortName" />
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236686502891">
                    <link role="variableDeclaration" targetNodeId="1236686502860" resolveInfo="importedFqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1236686502892">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1236686502893">
            <property name="name" value="importedNames" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1236686502894">
              <link role="classifier" targetNodeId="3.~Set" resolveInfo="Set" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1236686502895">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.lang.textGen.structure.PrivateMethodCall" id="1236686502896">
              <link role="function" targetNodeId="1234799495933" resolveInfo="getImportedNames" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1236686502897">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236686502898">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236686502899">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236686639839">
                <link role="variableDeclaration" targetNodeId="1236686605887" resolveInfo="className" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1236686502901" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236686502902">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236686502903">
              <link role="variableDeclaration" targetNodeId="1236686502893" resolveInfo="importedNames" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236686502904">
              <link role="baseMethodDeclaration" targetNodeId="3.~Collection.contains(java.lang.Object):boolean" resolveInfo="contains" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236686502905">
                <link role="variableDeclaration" targetNodeId="1236686502860" resolveInfo="importedFqName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1236686502906">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236686502907">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1236686502908">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236686502909">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1236686502910">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1236686502911">
                    <property name="name" value="fqName" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1236686502912">
                      <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1236686502913">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236686502914">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236686502915">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1236686502916">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1236686502917">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1236686502918">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236686645981">
                              <link role="variableDeclaration" targetNodeId="1236686605887" resolveInfo="className" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236686502920">
                              <property name="value" value="." />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236686572070">
                            <link role="variableDeclaration" targetNodeId="1236686542697" resolveInfo="packageName" />
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236686502922">
                          <link role="variableDeclaration" targetNodeId="1236686502911" resolveInfo="fqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1236686502923">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1236686502924">
                      <property name="value" value="0" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236686502925">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236686568459">
                        <link role="variableDeclaration" targetNodeId="1236686542697" resolveInfo="packageName" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236686502927">
                        <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1236686502928">
                    <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236686502929">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236686502930">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1236686502931">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236686649388">
                            <link role="variableDeclaration" targetNodeId="1236686605887" resolveInfo="className" />
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236686502933">
                            <link role="variableDeclaration" targetNodeId="1236686502911" resolveInfo="fqName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236686502934">
                  <node role="arguments" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236686502935">
                    <link role="variableDeclaration" targetNodeId="1236686502911" resolveInfo="fqName" />
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1236686502936" />
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236686502937">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236686502938">
                  <link role="variableDeclaration" targetNodeId="1236686502863" resolveInfo="importedShortName" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236686502939">
                  <link role="baseMethodDeclaration" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1236686502940">
                    <link role="classConcept" targetNodeId="5.~JavaNameUtil" resolveInfo="JavaNameUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="5.~JavaNameUtil.shortName(java.lang.String):java.lang.String" resolveInfo="shortName" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236686502941">
                      <link role="variableDeclaration" targetNodeId="1236686502943" resolveInfo="importedName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236686502942">
            <link role="variableDeclaration" targetNodeId="1236686502893" resolveInfo="importedNames" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1236686502943">
            <property name="name" value="importedName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1236686502944">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236686502945">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236686502946">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236686502947">
              <link role="variableDeclaration" targetNodeId="1236686502893" resolveInfo="importedNames" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236686502948">
              <link role="baseMethodDeclaration" targetNodeId="3.~Collection.add(java.lang.Object):boolean" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236686502949">
                <link role="variableDeclaration" targetNodeId="1236686502860" resolveInfo="importedFqName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1236686502950">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236686502951">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1236686502952">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1236686502953">
                <property name="name" value="currPartId" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1236686502954" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236686502955">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.BufferParameter" id="1236686502956" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236686502957">
                    <link role="baseMethodDeclaration" targetNodeId="6.~TextGenBuffer.selectPart(int):int" resolveInfo="selectPart" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1236686502958">
                      <link role="classifier" targetNodeId="6.~TextGenBuffer" resolveInfo="TextGenBuffer" />
                      <link role="variableDeclaration" targetNodeId="6.~TextGenBuffer.TOP" resolveInfo="TOP" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1236686502959" />
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236686502960">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1236686502961">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1236686502962">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236686502963">
                    <property name="value" value=";" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236686502964">
                    <link role="variableDeclaration" targetNodeId="1236686502860" resolveInfo="importedFqName" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236686502965">
                  <property name="value" value="import " />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236686502966">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236686502967">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.BufferParameter" id="1236686502968" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236686502969">
                  <link role="baseMethodDeclaration" targetNodeId="6.~TextGenBuffer.selectPart(int):int" resolveInfo="selectPart" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236686502970">
                    <link role="variableDeclaration" targetNodeId="1236686502953" resolveInfo="currPartId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1236686502971">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236686502972">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236686580900">
                <link role="variableDeclaration" targetNodeId="1236686542697" resolveInfo="packageName" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236686502974">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236686502975">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.BufferParameter" id="1236686502976" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236686502977">
                    <link role="baseMethodDeclaration" targetNodeId="6.~TextGenBuffer.getUserObject(java.lang.Object):java.lang.Object" resolveInfo="getUserObject" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236686502978">
                      <property name="value" value="PACKAGE_NAME" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1236686502979">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236686502980">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236686577586">
                  <link role="variableDeclaration" targetNodeId="1236686542697" resolveInfo="packageName" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236686502982">
                  <link role="baseMethodDeclaration" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236686502983">
                    <property name="value" value="java.lang" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236686502984">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236686653311">
            <link role="variableDeclaration" targetNodeId="1236686605887" resolveInfo="className" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1236686542697">
        <property name="name" value="packageName" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1236686542698">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1236686605887">
        <property name="name" value="className" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1236686608498">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="operation" type="jetbrains.mps.lang.textGen.structure.OperationDeclaration" id="1234796165248">
      <property name="name" value="typeParameters" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1234796165249" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234796165250">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234796271792">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234796271793">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262238">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234796284405">
                <property name="value" value="&lt;" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253070681">
              <property name="separator" value=", " />
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236253075176">
                <link role="variableDeclaration" targetNodeId="1234796235322" resolveInfo="types" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262255">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234796352335">
                <property name="value" value="&gt;" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234796279305">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1234796278148">
              <link role="variableDeclaration" targetNodeId="1234796235322" resolveInfo="types" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1234796280809" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1234796235322">
        <property name="name" value="types" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1234796239761">
          <link role="elementConcept" targetNodeId="1.1068431790189" resolveInfo="Type" />
        </node>
      </node>
    </node>
    <node role="operation" type="jetbrains.mps.lang.textGen.structure.OperationDeclaration" id="1234796367381">
      <property name="name" value="arguments" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1234796367382" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234796367383">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262149">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234796407010">
            <property name="value" value="(" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253136084">
          <property name="separator" value=", " />
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236253140157">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236253139624">
              <link role="variableDeclaration" targetNodeId="1234796391819" resolveInfo="methodCall" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236253142525">
              <link role="link" targetNodeId="1.1068499141038" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262132">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234796496694">
            <property name="value" value=")" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1234796391819">
        <property name="name" value="methodCall" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1234796391820">
          <link role="concept" targetNodeId="1.1204053956946" resolveInfo="IMethodCall" />
        </node>
      </node>
    </node>
    <node role="operation" type="jetbrains.mps.lang.textGen.structure.OperationDeclaration" id="1234800115760">
      <property name="name" value="annotations" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1234800115761" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234800115762">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253105998">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236253110714">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236253110009">
              <link role="variableDeclaration" targetNodeId="1234800132387" resolveInfo="annotable" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236253114913">
              <link role="link" targetNodeId="1.1188208488637" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1234800132387">
        <property name="name" value="annotable" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1234800132388">
          <link role="concept" targetNodeId="1.1188208481402" resolveInfo="HasAnnotation" />
        </node>
      </node>
    </node>
    <node role="operation" type="jetbrains.mps.lang.textGen.structure.OperationDeclaration" id="1234800177954">
      <property name="name" value="visibility" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1234800177955" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234800177956">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234800208613">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234800210804">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1234800210428">
              <link role="variableDeclaration" targetNodeId="1234800196471" resolveInfo="v" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1234800213292" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234800208615">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262290">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234800215951">
                <property name="value" value="/* package */" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1234800229030">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234800229031">
              <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175819105">
                <node role="arguments" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1234800238955">
                  <link role="variableDeclaration" targetNodeId="1234800196471" resolveInfo="v" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262273">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234800243646">
            <property name="value" value="" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1234800196471">
        <property name="name" value="v" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1234800196472">
          <link role="concept" targetNodeId="1.1146644584814" resolveInfo="Visibility" />
        </node>
      </node>
    </node>
    <node role="operation" type="jetbrains.mps.lang.textGen.structure.OperationDeclaration" id="1234800248318">
      <property name="name" value="visibilityWithIndent" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1234800248319" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234800248320">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1234804932518">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234804933755">
            <property name="value" value="" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1234802572903">
          <link role="function" targetNodeId="1234800177954" resolveInfo="appendVisibility" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1234802574826">
            <link role="variableDeclaration" targetNodeId="1234800272413" resolveInfo="v" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1234800272413">
        <property name="name" value="v" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1234800272414">
          <link role="concept" targetNodeId="1.1146644584814" resolveInfo="Visibility" />
        </node>
      </node>
    </node>
    <node role="operation" type="jetbrains.mps.lang.textGen.structure.OperationDeclaration" id="1234802562412">
      <property name="name" value="classifierName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1234802562413" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234802562414">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234802790296">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234802798175">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1234802796331">
              <link role="variableDeclaration" targetNodeId="1234802716768" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1234802800195" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234802790298">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.FoundErrorOperation" id="1234802804852" />
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262381">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234802813325">
                <property name="value" value="???" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1234802818797" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236686673329">
          <node role="expression" type="jetbrains.mps.lang.textGen.structure.PrivateMethodCall" id="1236686673330">
            <link role="function" targetNodeId="1236686501608" resolveInfo="appendClsName" />
            <node role="parameter" type="jetbrains.mps.lang.textGen.structure.PrivateMethodCall" id="1236686682706">
              <link role="function" targetNodeId="1234796511838" resolveInfo="getPackageName" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236686682707">
                <link role="variableDeclaration" targetNodeId="1234802716768" resolveInfo="node" />
              </node>
            </node>
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236686686476">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236686686037">
                <link role="variableDeclaration" targetNodeId="1234802716768" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1236686688824">
                <link role="property" targetNodeId="1.1211504562189" resolveInfo="nestedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1234802716768">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1234802716769">
          <link role="concept" targetNodeId="1.1107461130800" resolveInfo="Classifier" />
        </node>
      </node>
    </node>
    <node role="operation" type="jetbrains.mps.lang.textGen.structure.OperationDeclaration" id="1235584330956">
      <property name="name" value="variableDeclaration" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1235584330957" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235584330958">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235584347319">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235584347320">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1235584361180">
              <link role="variableDeclaration" targetNodeId="1235584352224" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235584347322">
              <link role="property" targetNodeId="1.1176718929932" resolveInfo="isFinal" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235584347323">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262077">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235584347325">
                <property name="value" value="final " />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175819048">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235584347327">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1235584365915">
              <link role="variableDeclaration" targetNodeId="1235584352224" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235584374012">
              <link role="link" targetNodeId="1.1068431790188" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236182706254">
            <property name="value" value=" " />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236182711741">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236182709365">
              <link role="variableDeclaration" targetNodeId="1235584352224" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1236182713183">
              <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235584347336">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235584347337">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262096">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235584347339">
                <property name="value" value=" = " />
              </node>
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236182720483">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236182719747">
                  <link role="variableDeclaration" targetNodeId="1235584352224" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236182722221">
                  <link role="link" targetNodeId="1.1068431790190" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235584347344">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235584347345">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1235584382421">
                <link role="variableDeclaration" targetNodeId="1235584352224" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235584385078">
                <link role="link" targetNodeId="1.1068431790190" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1235584347348" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1235584352224">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1235584352225">
          <link role="concept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
        </node>
      </node>
    </node>
    <node role="operation" type="jetbrains.mps.lang.textGen.structure.OperationDeclaration" id="1234799968946">
      <property name="name" value="fileHeader" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1234799968947" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234799968948">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1234802252233">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1234802252234">
            <property name="name" value="names" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1234802252235">
              <link role="classifier" targetNodeId="3.~Set" resolveInfo="Set" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1234802255378">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1234872041387">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1234872041388">
                <link role="classifier" targetNodeId="3.~HashSet" resolveInfo="HashSet" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1234872041389">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="expression" type="jetbrains.mps.lang.textGen.structure.PrivateMethodCall" id="1234872041390">
                <link role="function" targetNodeId="1234799495933" resolveInfo="getImportedNames" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1234802267507">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234802279665">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234802267508">
              <link role="variableDeclaration" targetNodeId="1234802252234" resolveInfo="names" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1234802285388">
              <link role="baseMethodDeclaration" targetNodeId="3.~Set.add(java.lang.Object):boolean" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1234802297815">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1234802302164">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234802308512">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1234802307964">
                      <link role="variableDeclaration" targetNodeId="1234799980340" resolveInfo="cls" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1234802309875">
                      <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234802298944">
                    <property name="value" value="." />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.lang.textGen.structure.PrivateMethodCall" id="1234802290389">
                  <link role="function" targetNodeId="1234796511838" resolveInfo="getPackageName" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1234802294907">
                    <link role="variableDeclaration" targetNodeId="1234799980340" resolveInfo="cls" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234802320752">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234802320753">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1234802367545">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1234802367546">
                <property name="name" value="wasPart" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1234802367547" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234802376722">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.BufferParameter" id="1234802376128" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1234802380008">
                    <link role="baseMethodDeclaration" targetNodeId="6.~TextGenBuffer.selectPart(int):int" resolveInfo="selectPart" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1234802385134">
                      <link role="classifier" targetNodeId="6.~TextGenBuffer" resolveInfo="TextGenBuffer" />
                      <link role="variableDeclaration" targetNodeId="6.~TextGenBuffer.TOP" resolveInfo="TOP" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262202">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1234802419703">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1234802432458">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234802433290">
                    <property name="value" value=";" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.lang.textGen.structure.PrivateMethodCall" id="1234802427863">
                    <link role="function" targetNodeId="1234796511838" resolveInfo="getPackageName" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1234802429395">
                      <link role="variableDeclaration" targetNodeId="1234799980340" resolveInfo="cls" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234802412139">
                  <property name="value" value="package " />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1234802472318" />
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1234802476586" />
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262185">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234802484549">
                <property name="value" value="/*Generated by MPS*/" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1234802502600" />
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1234802506258">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234802506947">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.BufferParameter" id="1234802506259" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1234802508764">
                  <link role="baseMethodDeclaration" targetNodeId="6.~TextGenBuffer.selectPart(int):int" resolveInfo="selectPart" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234802511140">
                    <link role="variableDeclaration" targetNodeId="1234802367546" resolveInfo="wasPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234802343569">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234802336657">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234802334902">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1234802322975">
                  <link role="variableDeclaration" targetNodeId="1234799980340" resolveInfo="cls" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="1234802336141" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" id="1234802338318">
                <link role="concept" targetNodeId="1.1107461130800" resolveInfo="Classifier" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" id="1234802349307">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1234802351247">
                <link role="variableDeclaration" targetNodeId="1234799980340" resolveInfo="cls" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1234799980340">
        <property name="name" value="cls" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1234799980341">
          <link role="concept" targetNodeId="1.1107461130800" resolveInfo="Classifier" />
        </node>
      </node>
    </node>
    <node role="operation" type="jetbrains.mps.lang.textGen.structure.OperationDeclaration" id="1235571124825">
      <property name="name" value="methodCall" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1235571157487">
        <property name="name" value="methodCall" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1235571164458">
          <link role="concept" targetNodeId="1.1204053956946" resolveInfo="IMethodCall" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1235571124826" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235571124827">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendReferentResolveInfoOrName" id="1235571153985">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235571177601">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1235571177006">
              <link role="variableDeclaration" targetNodeId="1235571157487" resolveInfo="methodCall" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235571179871">
              <link role="link" targetNodeId="1.1068499141037" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235571186107">
          <link role="function" targetNodeId="1234796367381" resolveInfo="appendArguments" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1235571187843">
            <link role="variableDeclaration" targetNodeId="1235571157487" resolveInfo="methodCall" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234803609335">
    <link role="conceptDeclaration" targetNodeId="1.1080120340718" resolveInfo="AndExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234803609336">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234803609337">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175819414">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234803642499">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234803641091" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234803644442">
              <link role="link" targetNodeId="1.1081773367580" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236182614956">
            <property name="value" value=" &amp;&amp; " />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236182620131">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236182619692" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236182621588">
              <link role="link" targetNodeId="1.1081773367579" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234886608901">
    <link role="conceptDeclaration" targetNodeId="1.1188206331916" resolveInfo="Annotation" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234886608902">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234886608903">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1234886630186">
          <link role="function" targetNodeId="1234799968946" resolveInfo="appendFileHeader" />
          <node role="parameter" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234886633218" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1234886647269">
          <link role="function" targetNodeId="1234800177954" resolveInfo="appendVisibility" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234886650677">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234886649145" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234886652962">
              <link role="link" targetNodeId="1.1178549979242" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234886665653">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234886665654">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264097">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234886713672">
                <property name="value" value="static " />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1234886704333">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234886704334">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234886704335">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234886704336">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234886704337" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="1234886704338" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" id="1234886704339">
                  <link role="concept" targetNodeId="1.1188206331916" resolveInfo="Annotation" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" id="1234886704340">
                <node role="argument" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234886704341" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1234886740566">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234886742458">
            <property name="value" value="@interface" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264149">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1234886760168">
            <link role="baseMethodDeclaration" targetNodeId="5.~JavaNameUtil.shortName(java.lang.String):java.lang.String" resolveInfo="shortName" />
            <link role="classConcept" targetNodeId="5.~JavaNameUtil" resolveInfo="JavaNameUtil" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234886765530">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234886764294" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1234886766815">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236182770910">
            <property name="value" value=" {" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1236167592810">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236167592811">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1236167668672" />
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236193011044">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236193015110">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236193014531" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236193017254">
                  <link role="link" targetNodeId="1.1188206594042" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236167649791">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236167611802">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236167611191" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236167647931">
                <link role="link" targetNodeId="1.1188206594042" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1236167660858" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" id="1236167741692" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1236167749261" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264114">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236167766031">
            <property name="value" value="}" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1236167775752" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234886915639">
    <link role="conceptDeclaration" targetNodeId="1.1188207840427" resolveInfo="AnnotationInstance" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234886915640">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234886915641">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1234886980347">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1234886980348">
            <property name="name" value="oneLine" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1234886980349" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1234887008213">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234887014628">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234887010483">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234887010060" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1234887013956" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1234887016382">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1234887022088">
                    <link role="conceptDeclaration" targetNodeId="1.1068581242863" resolveInfo="LocalVariableDeclaration" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234886999753">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234886994310">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234886987805" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1234886995017" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1234887002866">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1234887006337">
                    <link role="conceptDeclaration" targetNodeId="1.1068498886292" resolveInfo="ParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234887058328">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234887058329">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264727">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234887065257">
                <property name="value" value="@" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234887061411">
            <link role="variableDeclaration" targetNodeId="1234886980348" resolveInfo="oneLine" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1234887069368">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234887069369">
              <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1234887072323">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234887073888">
                  <property name="value" value="@" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235570069789">
          <link role="function" targetNodeId="1234802562412" resolveInfo="appendClassifierNameFromNode" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235570072494">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235570071962" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235570074280">
              <link role="link" targetNodeId="1.1188208074048" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264745">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234887180532">
            <property name="value" value="(" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236192957807">
          <property name="separator" value=", " />
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236192968967">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236192968122" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236192970502">
              <link role="link" targetNodeId="1.1188214630783" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264782">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234887278956">
            <property name="value" value=")" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234887283005">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234887283006">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264763">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234887289575">
                <property name="value" value=" " />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234887285056">
            <link role="variableDeclaration" targetNodeId="1234886980348" resolveInfo="oneLine" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1234887295295">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234887295296">
              <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1234887298609" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234887379769">
    <link role="conceptDeclaration" targetNodeId="1.1188214482800" resolveInfo="AnnotationInstanceExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234887379770">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234887379771">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820096">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234887410198">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234887408291" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234887414327">
              <link role="link" targetNodeId="1.1188214506790" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234887419578">
    <link role="conceptDeclaration" targetNodeId="1.1188214545140" resolveInfo="AnnotationInstanceValue" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234887419579">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234887419580">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176265327">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234887467132">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234887467133">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234887467134" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234887467135">
                <link role="link" targetNodeId="1.1188214555875" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1234887467136">
              <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236182634583">
            <property name="value" value=" = " />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236182638133">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236182637757" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236182642653">
              <link role="link" targetNodeId="1.1188214607812" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234887488963">
    <link role="conceptDeclaration" targetNodeId="1.1188206574119" resolveInfo="AnnotationMethodDeclaration" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234887488964">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234887488965">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1234887504076" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1234887512094">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234887513205">
            <property name="value" value="" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175819706">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234887526071">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234887525554" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234887527637">
              <link role="link" targetNodeId="1.1068580123133" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236182666983">
            <property name="value" value=" " />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236182670783">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236182670376" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1236182673001">
              <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236182674784">
            <property name="value" value="()" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234887555845">
    <link role="conceptDeclaration" targetNodeId="1.1170345865475" resolveInfo="AnonymousClass" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234887555846">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234887555847">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235570116326">
          <link role="function" targetNodeId="1234802562412" resolveInfo="appendClassifierNameFromNode" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235570118625">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235570118108" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235570120879">
              <link role="link" targetNodeId="1.1170346070688" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234887935308">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234887935309">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263754">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234887959553">
                <property name="value" value=" &lt;" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236252800684">
              <property name="separator" value=", " />
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236252809171">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236252807583" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236252811500">
                  <link role="link" targetNodeId="1.1201186121363" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263773">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234888047466">
                <property name="value" value="&gt;" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234887944209">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234887939673">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234887937406" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1234887942271">
                <link role="link" targetNodeId="1.1201186121363" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1234887952769" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263736">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234888053345">
            <property name="value" value="(" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236193114727">
          <property name="separator" value=", " />
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236193117324">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236193116901" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236193118781">
              <link role="link" targetNodeId="1.1170346101385" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263791">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234888133782">
            <property name="value" value=")" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234888149285">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234888149286">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263666">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234888163224">
                <property name="value" value=" extends " />
              </node>
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236182814892">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236182814454" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236182816740">
                  <link role="link" targetNodeId="1.1165602531693" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234888154467">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234888151228">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234888150711" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234888152716">
                <link role="link" targetNodeId="1.1165602531693" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1234888158378" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234888280364">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234888280365">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263683">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234888303694">
                <property name="value" value=" implements " />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236252946829">
              <property name="separator" value=", " />
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236252949032">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236252948623" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236252951047">
                  <link role="link" targetNodeId="1.1095933932569" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234888294421">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234888284041">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234888283493" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1234888285045">
                <link role="link" targetNodeId="1.1095933932569" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1234888299879" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263701">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234888372559">
            <property name="value" value=" {" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation" id="1236684883345">
          <node role="list" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236684883346">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234888384017">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234888384018">
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175818493">
                  <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234888399832">
                    <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234888399425" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234888400915">
                      <link role="link" targetNodeId="1.1206629658424" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234888391996">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234888389288">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234888388693" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234888390933">
                    <link role="link" targetNodeId="1.1206629658424" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1234888393859" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236252864111">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236252866408">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236252865983" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236252868219">
                  <link role="link" targetNodeId="1.1128555889557" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234888464654">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234888464655">
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1234888482044" />
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236252845767">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236252849054">
                    <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236252848409" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236252850503">
                      <link role="link" targetNodeId="1.1068390468199" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234888476867">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234888474393">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234888473971" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1234888475819">
                    <link role="link" targetNodeId="1.1068390468199" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1234888478528" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234888573942">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234888573943">
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1234888586832" />
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236193061311">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236193064627">
                    <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236193064079" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236193066896">
                      <link role="link" targetNodeId="1.1068390468201" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234888582733">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234888579025">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234888578477" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1234888581591">
                    <link role="link" targetNodeId="1.1068390468201" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1234888583893" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234888664749">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234888664750">
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1234888677858" />
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236252919045">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236252921326">
                    <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236252920618" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236252924268">
                      <link role="link" targetNodeId="1.1070462273904" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234888672962">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234888667832">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234888667424" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1234888671445">
                    <link role="link" targetNodeId="1.1070462273904" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1234888674263" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234888726504">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234888726505">
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1234888726506" />
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236252931796">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236252933401">
                    <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236252932976" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236252935228">
                      <link role="link" targetNodeId="1.1107880067339" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234888726516">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234888726517">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234888726518" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1234888734446">
                    <link role="link" targetNodeId="1.1107880067339" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1234888726520" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1234888769208" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1234888775069">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234888777337">
            <property name="value" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234888787417">
    <link role="conceptDeclaration" targetNodeId="1.1182160077978" resolveInfo="AnonymousClassCreator" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234888787418">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234888787419">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820208">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234888805939">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234888805407" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234888807037">
              <link role="link" targetNodeId="1.1182160096073" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234888829413">
    <link role="conceptDeclaration" targetNodeId="1.1173175405605" resolveInfo="ArrayAccessExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234888829414">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234888829415">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175819359">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234888842373">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234888841778" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234888843846">
              <link role="link" targetNodeId="1.1173175590490" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236182862572">
            <property name="value" value="[" />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236182865841">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236182865465" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236182872176">
              <link role="link" targetNodeId="1.1173175577737" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236182875381">
            <property name="value" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234888870976">
    <link role="conceptDeclaration" targetNodeId="1.1184950988562" resolveInfo="ArrayCreator" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234888870977">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234888870978">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820447">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234888883326">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234888882809" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234888884846">
              <link role="link" targetNodeId="1.1184951007469" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253033816">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236253035556">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236253035148" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236253037094">
              <link role="link" targetNodeId="1.1184952969026" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234888916067">
    <link role="conceptDeclaration" targetNodeId="1.1154542696413" resolveInfo="ArrayCreatorWithInitializer" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234888916068">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234888916069">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820694">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234888932368">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234888930555" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234888933622">
              <link role="link" targetNodeId="1.1154542793668" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236182889981">
            <property name="value" value="[]{" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236252988784">
          <property name="separator" value="," />
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236252990853">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236252990508" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236252998246">
              <link role="link" targetNodeId="1.1154542803372" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263844">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234889012725">
            <property name="value" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234889016866">
    <link role="conceptDeclaration" targetNodeId="1.1208890769693" resolveInfo="ArrayLengthOperation" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234889016867">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234889016868">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176265490">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234889031432">
            <property name="value" value="length" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234889037948">
    <link role="conceptDeclaration" targetNodeId="1.1188220165133" resolveInfo="ArrayLiteral" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234889037949">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234889037950">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176265145">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234889049827">
            <property name="value" value="{" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253048262">
          <property name="separator" value=" ," />
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236253050363">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236253050018" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236253053208">
              <link role="link" targetNodeId="1.1188220173759" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176265162">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234890232946">
            <property name="value" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234890240213">
    <link role="conceptDeclaration" targetNodeId="1.1070534760951" resolveInfo="ArrayType" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234890240214">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234890240215">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820730">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234890251250">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234890250781" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234890253676">
              <link role="link" targetNodeId="1.1070534760952" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236182906749">
            <property name="value" value="[]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234890261494">
    <link role="conceptDeclaration" targetNodeId="1.1160998861373" resolveInfo="AssertStatement" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234890261495">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234890261496">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1234890271279" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1234890277078">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234890278720">
            <property name="value" value="" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262755">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236164340621">
            <property name="value" value="assert " />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236182917486">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236182917141" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236182919600">
              <link role="link" targetNodeId="1.1160998896846" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234890294435">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234890294436">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262790">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234890309124">
                <property name="value" value=" : " />
              </node>
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236182931321">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236182930977" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236182933794">
                  <link role="link" targetNodeId="1.1160998916832" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234890303242">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234890299190">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234890298705" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234890301663">
                <link role="link" targetNodeId="1.1160998916832" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1234890305262" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262772">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234890325357">
            <property name="value" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234890331123">
    <link role="conceptDeclaration" targetNodeId="1.1068498886294" resolveInfo="AssignmentExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234890331124">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234890331125">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175819122">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234890350864">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234890350317" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234890360230">
              <link role="link" targetNodeId="1.1068498886295" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236182945421">
            <property name="value" value=" = " />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236182950268">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236182949142" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236182952147">
              <link role="link" targetNodeId="1.1068498886297" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234890392776">
    <link role="conceptDeclaration" targetNodeId="1.1224500764161" resolveInfo="BitwiseAndExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234890392777">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234890392778">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175819267">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234890405392">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234890404907" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234890406584">
              <link role="link" targetNodeId="1.1081773367580" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236182959118">
            <property name="value" value=" &amp; " />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236182965324">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236182964557" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236182967031">
              <link role="link" targetNodeId="1.1081773367579" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234890432474">
    <link role="conceptDeclaration" targetNodeId="1.1225894555487" resolveInfo="BitwiseNotExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234890432475">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234890432476">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264437">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234890446651">
            <property name="value" value="~(" />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236182977990">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236182975596" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236182979057">
              <link role="link" targetNodeId="1.1225894555490" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236182981340">
            <property name="value" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234890471522">
    <link role="conceptDeclaration" targetNodeId="1.1224500790866" resolveInfo="BitwiseOrExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234890471523">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234890471524">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175819818">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234890484857">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234890484387" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234890485908">
              <link role="link" targetNodeId="1.1081773367580" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236182990952">
            <property name="value" value=" | " />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236182996690">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236182996267" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236182999210">
              <link role="link" targetNodeId="1.1081773367579" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234890501829">
    <link role="conceptDeclaration" targetNodeId="1.1224500799915" resolveInfo="BitwiseXorExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234890501830">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234890501831">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175819651">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234890533039">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234890532585" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234890535387">
              <link role="link" targetNodeId="1.1081773367580" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183008524">
            <property name="value" value=" ^ " />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183013715">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183013354" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183015891">
              <link role="link" targetNodeId="1.1081773367579" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234890557996">
    <link role="conceptDeclaration" targetNodeId="1.1082485599095" resolveInfo="BlockStatement" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234890557997">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234890557998">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1234890590734">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1234890590735">
            <property name="name" value="needBrackets" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1234890590736" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1234890599098">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234890602116">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234890602117">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234890639556">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234890639557">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1234890653275">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234890653276">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234890679564">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234890679565">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1234890695265">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1234890697439">
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1234890698911">
                              <property name="value" value="true" />
                            </node>
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234890695266">
                              <link role="variableDeclaration" targetNodeId="1234890590735" resolveInfo="needBrackets" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1234890702507" />
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234890682460">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234890681522">
                          <link role="variableDeclaration" targetNodeId="1234890653279" resolveInfo="statement" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1234890687528">
                          <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1234890692483">
                            <link role="conceptDeclaration" targetNodeId="1.1068581242864" resolveInfo="LocalVariableDeclarationStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234890673242">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234890661590">
                      <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234890661257" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234890662689">
                        <link role="link" targetNodeId="1.1082485599096" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1234890674435">
                      <link role="link" targetNodeId="1.1068581517665" />
                    </node>
                  </node>
                  <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1234890653279">
                    <property name="name" value="statement" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1234890655267">
                      <link role="concept" targetNodeId="1.1068580123157" resolveInfo="Statement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234890646316">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234890643436">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234890643060" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234890645378">
                    <link role="link" targetNodeId="1.1082485599096" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1234890647945" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1234890616008">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234890626736">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234890621872">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234890621355" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1234890625579" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1234890627943">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1234890633977">
                  <link role="conceptDeclaration" targetNodeId="1.1068580123136" resolveInfo="StatementList" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234890607641">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234890604574">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234890604198" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1234890605703" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1234890609161">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1234890614335">
                  <link role="conceptDeclaration" targetNodeId="1.1082485599095" resolveInfo="BlockStatement" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1234890709868">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234890709869">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1234890720401">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1234890722544">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1234890724266">
                    <property name="value" value="true" />
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234890720402">
                    <link role="variableDeclaration" targetNodeId="1234890590735" resolveInfo="needBrackets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234890729799">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234890729800">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1234890741664" />
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1234890747573">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234890749325">
                <property name="value" value="{" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" id="1234890755282" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234890735788">
            <link role="variableDeclaration" targetNodeId="1234890590735" resolveInfo="needBrackets" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234890758862">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234890758863">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820751">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234890775865">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234890775504" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234890776978">
                  <link role="link" targetNodeId="1.1082485599096" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234890765903">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234890762695">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234890762335" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234890764059">
                <link role="link" targetNodeId="1.1082485599096" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1234890767298" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234890779262">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234890779263">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" id="1234890784548" />
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1234890789175" />
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1234890792552">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234890793867">
                <property name="value" value="}" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234890781313">
            <link role="variableDeclaration" targetNodeId="1234890590735" resolveInfo="needBrackets" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234890802087">
    <link role="conceptDeclaration" targetNodeId="1.1068580123137" resolveInfo="BooleanConstant" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234890802088">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234890802089">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176265290">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1234890813937">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234890818566">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234890818206" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1234890819961">
                <link role="property" targetNodeId="1.1068580123138" resolveInfo="value" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234890811420">
              <property name="value" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234890826228">
    <link role="conceptDeclaration" targetNodeId="1.1070534644030" resolveInfo="BooleanType" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234890826229">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234890826230">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176265599">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234890836108">
            <property name="value" value="boolean" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234890841265">
    <link role="conceptDeclaration" targetNodeId="1.1081855346303" resolveInfo="BreakStatement" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234890841266">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234890841267">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1234890850503" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234890853443">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234890853444">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1234890890819">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234890892274">
                <property name="value" value="break " />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263074">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234890899920">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234890899466" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1234890900987">
                  <link role="property" targetNodeId="1.1199466066648" resolveInfo="label" />
                </node>
              </node>
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183023846">
                <property name="value" value=";" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234890857656">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234890855495">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234890854993" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1234890856670">
                <link role="property" targetNodeId="1.1199466066648" resolveInfo="label" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" id="1234890860989" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1234890913508">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234890913509">
              <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1234890917041">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234890918012">
                  <property name="value" value="break;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234890924622">
    <link role="conceptDeclaration" targetNodeId="1.1070534604311" resolveInfo="ByteType" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234890924623">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234890924624">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176265654">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234890935659">
            <property name="value" value="byte" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234890940910">
    <link role="conceptDeclaration" targetNodeId="1.1070534934090" resolveInfo="CastExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234890940911">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234890940912">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263219">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234890954197">
            <property name="value" value="(" />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183033099">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183032723" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183036480">
              <link role="link" targetNodeId="1.1070534934091" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183038606">
            <property name="value" value=")" />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183042718">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183041545" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183043754">
              <link role="link" targetNodeId="1.1070534934092" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234890997638">
    <link role="conceptDeclaration" targetNodeId="1.1164903280175" resolveInfo="CatchClause" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234890997639">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234890997640">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1234891015470">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234891017347">
            <property name="value" value="} catch (" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175819930">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234891034759">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234891034242" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234891036825">
              <link role="link" targetNodeId="1.1164903359217" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183053146">
            <property name="value" value=") {" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation" id="1236684911349">
          <node role="list" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236684911350">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175819947">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234891056946">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234891056555" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234891059513">
                  <link role="link" targetNodeId="1.1164903359218" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234891066969">
    <link role="conceptDeclaration" targetNodeId="1.1200397529627" resolveInfo="CharConstant" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234891066970">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234891066971">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176265435">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1234891120368">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1234891128642">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234891129630">
                <property name="value" value="'" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234891122700">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234891122214" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1234891124798">
                  <link role="property" targetNodeId="1.1200397540847" resolveInfo="charConstant" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234891117460">
              <property name="value" value="'" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234891149163">
    <link role="conceptDeclaration" targetNodeId="1.1070534555686" resolveInfo="CharType" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234891149164">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234891149165">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264185">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234891166106">
            <property name="value" value="char" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234891178357">
    <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234891178358">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234891178359">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1234891190798">
          <link role="function" targetNodeId="1234799968946" resolveInfo="appendFileHeader" />
          <node role="parameter" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234891193143" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1234891209083">
          <link role="function" targetNodeId="1234800115760" resolveInfo="appendAnnotations" />
          <node role="parameter" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234891210959" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1234891218852">
          <link role="function" targetNodeId="1234800248318" resolveInfo="appendVisibilityWithIndent" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234891221885">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234891221415" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234891223874">
              <link role="link" targetNodeId="1.1178549979242" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234891228501">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234891228502">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262735">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234891254160">
                <property name="value" value="static " />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1234891250414">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234891250415">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234891250416">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234891250417">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234891250418" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="1234891250419" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" id="1234891250420">
                  <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" id="1234891250421">
                <node role="argument" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234891250422" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234891263834">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234891263835">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262682">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234891279018">
                <property name="value" value="abstract " />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234891272933">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234891268104" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1234891275187">
              <link role="property" targetNodeId="1.1075300953594" resolveInfo="abstractClass" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262647">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234891289022">
            <property name="value" value="class " />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183072562">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183072108" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1236183075160">
              <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1234891495193">
          <link role="function" targetNodeId="1234891360396" resolveInfo="appendTypeDeclarations" />
          <node role="parameter" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234891499975" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234891523790">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234891523791">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262612">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234891533464">
                <property name="value" value=" extends " />
              </node>
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183085210">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183084756" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183086839">
                  <link role="link" targetNodeId="1.1165602531693" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234891527894">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234891525655">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234891525107" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234891527065">
                <link role="link" targetNodeId="1.1165602531693" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1234891529648" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234891556382">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234891556383">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262629">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234891571352">
                <property name="value" value=" implements " />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253198302">
              <property name="separator" value=", " />
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236253203256">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236253202723" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236253204763">
                  <link role="link" targetNodeId="1.1095933932569" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234891561736">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234891559840">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234891558667" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1234891561016">
                <link role="link" targetNodeId="1.1095933932569" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1234891563224" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262665">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234891633135">
            <property name="value" value=" {" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation" id="1236684958762">
          <node role="list" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236684958763">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234891654249">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234891654250">
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175818740">
                  <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234891667564">
                    <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234891667220" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234891668881">
                      <link role="link" targetNodeId="1.1206629658424" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234891660666">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234891657161">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234891656769" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234891659649">
                    <link role="link" targetNodeId="1.1206629658424" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1234891662826" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253265634">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236253267372">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236253266949" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236253269174">
                  <link role="link" targetNodeId="1.1128555889557" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234891706916">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234891706917">
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1234891722041" />
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253169836">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236253171310">
                    <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236253170902" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236253172567">
                      <link role="link" targetNodeId="1.1068390468199" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234891717770">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234891715265">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234891714842" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1234891716847">
                    <link role="link" targetNodeId="1.1068390468199" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1234891719181" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234891761952">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234891761953">
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1234891772515" />
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253179034">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236253180477">
                    <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236253180100" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236253183643">
                      <link role="link" targetNodeId="1.1068390468201" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234891767338">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234891764661">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234891764238" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1234891766008">
                    <link role="link" targetNodeId="1.1068390468201" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1234891769092" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234891941090">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234891941091">
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1234891966591" />
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253224598">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236253226307">
                    <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236253225664" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236253227783">
                      <link role="link" targetNodeId="1.1107880067339" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234891952898">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234891943892">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234891943344" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1234891951319">
                    <link role="link" targetNodeId="1.1107880067339" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1234891954418" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234892041190">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234892041191">
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1234892054081" />
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253254154">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236253255582">
                    <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236253255189" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236253258842">
                      <link role="link" targetNodeId="1.1070462273904" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234892048982">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234892043805">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234892043366" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1234892046746">
                    <link role="link" targetNodeId="1.1070462273904" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1234892051283" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234892087100">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234892087101">
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1234892098662" />
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253238883">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236253241907">
                    <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236253239855" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236253247265">
                      <link role="link" targetNodeId="1.1178616825527" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234892094892">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234892090058">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234892089432" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1234892093141">
                    <link role="link" targetNodeId="1.1178616825527" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1234892096052" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234892152432">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234892152433">
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1234892167276" />
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1234892173857">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234892176078">
                    <property name="value" value="static {" />
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation" id="1236684924711">
                  <node role="list" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236684924712">
                    <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175818760">
                      <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234892196964">
                        <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234892196494" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234892200109">
                          <link role="link" targetNodeId="1.1171626359898" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1234892206814" />
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1234892217209">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234892218258">
                    <property name="value" value="}" />
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1234892226463" />
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234892162255">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234892156156">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234892155765" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234892160535">
                    <link role="link" targetNodeId="1.1171626359898" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1234892164025" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234892273769">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234892273770">
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1234892273771" />
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1234892273772">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234892273773">
                    <property name="value" value="static {" />
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation" id="1236684982531">
                  <node role="list" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236684982532">
                    <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175818830">
                      <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234892304245">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234892273776">
                          <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234892273777" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234892292572">
                            <link role="link" targetNodeId="1.1221737886778" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234892305827">
                          <link role="link" targetNodeId="1.1221737317278" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1234892273779" />
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1234892273781">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234892273782">
                    <property name="value" value="}" />
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1234892273783" />
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234892273784">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234892273785">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234892273786" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1234892286946">
                    <link role="link" targetNodeId="1.1221737886778" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1234892273788" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1234892324382" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262700">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234892327386">
            <property name="value" value="}" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1234892333669" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" id="1234891338660">
    <property name="name" value="GenericDeclarationTextGen2" />
    <property name="package" value="lang" />
    <link role="baseTextGen" targetNodeId="1234796104060" resolveInfo="BaseLangTextGen" />
    <node role="operation" type="jetbrains.mps.lang.textGen.structure.OperationDeclaration" id="1234891360396">
      <property name="name" value="appendTypeDeclarations" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1234891360397" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234891360398">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234891385996">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234891396568">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234891391828">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1234891389983">
                <link role="variableDeclaration" targetNodeId="1234891371446" resolveInfo="generic" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1234891394520">
                <link role="link" targetNodeId="1.1109279881614" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1234891401574" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234891385998">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263989">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234891404702">
                <property name="value" value=" &lt;" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253519333">
              <property name="separator" value=", " />
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236253527779">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236253527184">
                  <link role="variableDeclaration" targetNodeId="1234891371446" resolveInfo="generic" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236253531066">
                  <link role="link" targetNodeId="1.1109279881614" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264006">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234891464206">
                <property name="value" value="&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1234891371446">
        <property name="name" value="generic" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1234891371447">
          <link role="concept" targetNodeId="1.1109279851642" resolveInfo="GenericDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234892337624">
    <link role="conceptDeclaration" targetNodeId="1.1212685548494" resolveInfo="ClassCreator" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234892337625">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234892337626">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1234892352893">
          <link role="function" targetNodeId="1234802562412" resolveInfo="appendClassifierNameFromNode" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235570432558">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1235570429273">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1235570429274">
                <node role="expression" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235570429275" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1235570429276">
                  <link role="concept" targetNodeId="1.1204053956946" resolveInfo="IMethodCall" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235570434187">
              <link role="link" targetNodeId="1.1068499141037" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1234892384137">
          <link role="function" targetNodeId="1234796165248" resolveInfo="appendTypeParameters" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234892395452">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234892394920" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1234892401190">
              <link role="link" targetNodeId="1.1212687122400" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1234892409646">
          <link role="function" targetNodeId="1234796367381" resolveInfo="appendArguments" />
          <node role="parameter" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234892411678" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234892420461">
    <link role="conceptDeclaration" targetNodeId="1.1116615150612" resolveInfo="ClassifierClassExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234892420462">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234892420463">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1234892435417">
          <link role="function" targetNodeId="1234802562412" resolveInfo="appendClassifierNameFromNode" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235570457406">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234892437684" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235570459847">
              <link role="link" targetNodeId="1.1116615189566" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176265235">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234892441469">
            <property name="value" value=".class" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234892447096">
    <link role="conceptDeclaration" targetNodeId="1.1107535904670" resolveInfo="ClassifierType" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234892447097">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234892447098">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1234892461255">
          <link role="function" targetNodeId="1234802562412" resolveInfo="appendClassifierNameFromNode" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235570482351">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234892463991" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235570483840">
              <link role="link" targetNodeId="1.1107535924139" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234892466852">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234892466853">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262592">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234892479495">
                <property name="value" value="&lt;" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" id="1236253280575">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1234892484231">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234892484232">
                  <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820769">
                    <node role="arguments" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234892509387">
                      <link role="variableDeclaration" targetNodeId="1234892484235" resolveInfo="type" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234892513609">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234892513610">
                      <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262559">
                        <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234892535698">
                          <property name="value" value=", " />
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1234892527009">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234892531330">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234892528794">
                          <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234892528449" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1234892530767">
                            <link role="link" targetNodeId="1.1109201940907" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" id="1234892532209" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234892522707">
                        <link role="variableDeclaration" targetNodeId="1234892484235" resolveInfo="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234892500421">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234892499870" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1234892501803">
                    <link role="link" targetNodeId="1.1109201940907" />
                  </node>
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1234892484235">
                  <property name="name" value="type" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1234892485942">
                    <link role="concept" targetNodeId="1.1068431790189" resolveInfo="Type" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253286851">
              <property name="separator" value=", " />
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236253289699">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236253289073" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236253291204">
                  <link role="link" targetNodeId="1.1109201940907" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262594">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234892542765">
                <property name="value" value="&gt;" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234892475300">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234892471451">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234892470309" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1234892473799">
                <link role="link" targetNodeId="1.1109201940907" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1234892476663" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234892549516">
    <link role="conceptDeclaration" targetNodeId="1.1177326519037" resolveInfo="CommentedStatementsBlock" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234892549517">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234892549518">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1234892565832" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1234892570709">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234892572430">
            <property name="value" value="/*" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation" id="1236685002519">
          <node role="list" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236685002520">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253304825">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236253306986">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236253306609" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236253308318">
                  <link role="link" targetNodeId="1.1177326540772" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1234892734124" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1234892739689">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234892742175">
            <property name="value" value="*/" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234892777974">
    <link role="conceptDeclaration" targetNodeId="1.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234892777975">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234892777976">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176265562">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234892807762">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1234892807136" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess" id="1234892814063">
              <link role="conceptProperty" targetNodeId="2v.1137473891462" resolveInfo="alias" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1234892820096">
    <link role="conceptDeclaration" targetNodeId="1.1145552977093" resolveInfo="GenericNewExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1234892820097">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234892820098">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176265127">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235067574561">
            <property name="value" value="new " />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235067585923">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235067585924">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.FoundErrorOperation" id="1235067598648" />
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176265125">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235067608044">
                <property name="value" value="???" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235067593237">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235067589650">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235067587599" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235067591970">
                <link role="link" targetNodeId="1.1145553007750" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1235067594631" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1235067613248">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235067613249">
              <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820243">
                <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235582108163">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235067618550" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235582109838">
                    <link role="link" targetNodeId="1.1145553007750" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235067626785">
    <link role="conceptDeclaration" targetNodeId="1.1081506762703" resolveInfo="GreaterThanExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235067626786">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235067626787">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820171">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235067644620">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235067643650" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235067645749">
              <link role="link" targetNodeId="1.1081773367580" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183391010">
            <property name="value" value=" &gt; " />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183393810">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183393418" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183395970">
              <link role="link" targetNodeId="1.1081773367579" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235067670076">
    <link role="conceptDeclaration" targetNodeId="1.1153417849900" resolveInfo="GreaterThanOrEqualsExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235067670077">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235067670078">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820598">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235067687676">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235067687097" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235067689946">
              <link role="link" targetNodeId="1.1081773367580" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183406816">
            <property name="value" value=" &gt;= " />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183410491">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183409865" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183412417">
              <link role="link" targetNodeId="1.1081773367579" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235067710648">
    <link role="conceptDeclaration" targetNodeId="1.1179360813171" resolveInfo="HexIntegerLiteral" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235067710649">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235067710650">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176265400">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1235067731025">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235067734498">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235067733888" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235067735846">
                <link role="property" targetNodeId="1.1179360856892" resolveInfo="value" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235067721716">
              <property name="value" value="0x" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235067749472">
    <link role="conceptDeclaration" targetNodeId="1.1068580123159" resolveInfo="IfStatement" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235067749473">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235067749474">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235067762116" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235067768525">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235067772058">
            <property name="value" value="" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264077">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235067777813">
            <property name="value" value="if (" />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183432634">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183432273" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183434841">
              <link role="link" targetNodeId="1.1068580123160" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183436874">
            <property name="value" value=") {" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation" id="1236685131813">
          <node role="list" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236685131814">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820543">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235067815304">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235067814678" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235067821277">
                  <link role="link" targetNodeId="1.1068580123161" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235067831407" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235067837034">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235067840567">
            <property name="value" value="}" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253545703">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236253547285">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236253546940" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236253549712">
              <link role="link" targetNodeId="1.1206060520071" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235067878493">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235067878494">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264059">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235067892104">
                <property name="value" value=" else" />
              </node>
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183421283">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183420891" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183423318">
                  <link role="link" targetNodeId="1.1082485599094" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235067886300">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235067881592">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235067881122" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235067884721">
                <link role="link" targetNodeId="1.1082485599094" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1236005772167" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235068025775">
    <link role="conceptDeclaration" targetNodeId="1.1206629501431" resolveInfo="InstanceInitializer" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235068025776">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235068025777">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235068037512" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235068042546">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235068044532">
            <property name="value" value="{" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation" id="1236685148176">
          <node role="list" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236685148177">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820655">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235068056930">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235068056429" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235068058184">
                  <link role="link" targetNodeId="1.1206629521979" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235068068407" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235068074066">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235068076209">
            <property name="value" value="}" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235068080976" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235068084774">
    <link role="conceptDeclaration" targetNodeId="1.1202948039474" resolveInfo="InstanceMethodCallOperation" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235068084775">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235068084776">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235571249049">
          <link role="function" targetNodeId="1235571124825" resolveInfo="appendMethodName" />
          <node role="parameter" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235571267847" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235068110028">
    <link role="conceptDeclaration" targetNodeId="1.1068580123165" resolveInfo="InstanceMethodDeclaration" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235068110029">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235068110030">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235068139595" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235068144190">
          <link role="function" targetNodeId="1234800115760" resolveInfo="appendAnnotations" />
          <node role="parameter" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235068147301" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235068153475">
          <link role="function" targetNodeId="1234800248318" resolveInfo="appendVisibilityWithIndent" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235068157712">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235068157164" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235068163040">
              <link role="link" targetNodeId="1.1178549979242" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235068169464">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235068169465">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176261724">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235068179820">
                <property name="value" value="abstract " />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235068171813">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235068171218" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235068176114">
              <link role="property" targetNodeId="1.1178608670077" resolveInfo="isAbstract" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235068191541">
          <link role="function" targetNodeId="1234891360396" resolveInfo="appendTypeDeclarations" />
          <node role="parameter" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235068195777" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175818975">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235068209782">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235068209265" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235068211317">
              <link role="link" targetNodeId="1.1068580123133" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183455306">
            <property name="value" value=" " />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183458700">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183458012" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1236183460001">
              <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183465472">
            <property name="value" value="(" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253558446">
          <property name="separator" value=", " />
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236253560778">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236253560386" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236253565299">
              <link role="link" targetNodeId="1.1068580123134" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176261830">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235068301053">
            <property name="value" value=")" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235068312728">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235068312729">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176261760">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235068329620">
                <property name="value" value=" throws " />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253576114">
              <property name="separator" value=", " />
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236253577445">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236253577054" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236253578809">
                  <link role="link" targetNodeId="1.1164879685961" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235068321316">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235068318405">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235068317826" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1235068320534">
                <link role="link" targetNodeId="1.1164879685961" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1235068324695" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235068440590">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235068440591">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176261689">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235068462494">
                <property name="value" value=";" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1235068450592">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235068454299">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235068453517" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235068456460">
                <link role="property" targetNodeId="1.1178608670077" resolveInfo="isAbstract" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235068444101">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235068442267">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235068441751" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1235068443334" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1235068445792">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1235068448575">
                  <link role="conceptDeclaration" targetNodeId="1.1107796713796" resolveInfo="Interface" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1235068466948">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235068466949">
              <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176261777">
                <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235068470718">
                  <property name="value" value=" {" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation" id="1236685158883">
                <node role="list" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236685158884">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235068481019">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235068481020">
                      <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175818958">
                        <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235068498304">
                          <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235068497896" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235068499854">
                            <link role="link" targetNodeId="1.1068580123135" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235068490311">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235068482728">
                        <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235068482305" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235068488263">
                          <link role="link" targetNodeId="1.1068580123135" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1235068491815" />
                    </node>
                    <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1235068503512">
                      <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235068503513">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.AssertStatement" id="1235068508326">
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235068522179">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235068515986">
                              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235068515391" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235068517553">
                                <link role="link" targetNodeId="1.1068580123135" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1235068525823" />
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235068537982" />
                        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235068542297">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235068543642">
                            <property name="value" value="throw new RuntimeException(\&quot;NOT IMPLEMENTED\&quot;);" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235068581477" />
              <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235068585495">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235068587606">
                  <property name="value" value="}" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235068595077" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235068603610">
    <link role="conceptDeclaration" targetNodeId="1.1081256982272" resolveInfo="InstanceOfExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235068603611">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235068603612">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820022">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235068617210">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235068616474" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235068618057">
              <link role="link" targetNodeId="1.1081256993304" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183481974">
            <property name="value" value=" instanceof " />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183489821">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183489445" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183491435">
              <link role="link" targetNodeId="1.1081256993305" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235068647697">
    <link role="conceptDeclaration" targetNodeId="1.1068580320020" resolveInfo="IntegerConstant" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235068647698">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235068647699">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176265108">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1235068661860">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235068664333">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235068663973" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235068665634">
                <link role="property" targetNodeId="1.1068580320021" resolveInfo="value" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235068658718">
              <property name="value" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235068672666">
    <link role="conceptDeclaration" targetNodeId="1.1070534370425" resolveInfo="IntegerType" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235068672667">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235068672668">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176265527">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235068679937">
            <property name="value" value="int" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235068684876">
    <link role="conceptDeclaration" targetNodeId="1.1107796713796" resolveInfo="Interface" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235068684877">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235068684878">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235129744386">
          <link role="function" targetNodeId="1234799968946" resolveInfo="appendFileHeader" />
          <node role="parameter" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235129747353" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235129752534">
          <link role="function" targetNodeId="1234800115760" resolveInfo="appendAnnotations" />
          <node role="parameter" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235129757848" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235129764034">
          <link role="function" targetNodeId="1234800177954" resolveInfo="appendVisibility" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235129769078">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235129766382" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235129771513">
              <link role="link" targetNodeId="1.1178549979242" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235129780330">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235129780331">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262968">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235129825143">
                <property name="value" value="static " />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1235129814293">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235129814294">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235129814295">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235129814296">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235129814297" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="1235129814298" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" id="1235129814299">
                  <link role="concept" targetNodeId="1.1107796713796" resolveInfo="Interface" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" id="1235129814300">
                <node role="argument" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235129814301" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235129835615">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235129836964">
            <property name="value" value="interface " />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262951">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1235129854250">
            <link role="baseMethodDeclaration" targetNodeId="5.~JavaNameUtil.shortName(java.lang.String):java.lang.String" resolveInfo="shortName" />
            <link role="classConcept" targetNodeId="5.~JavaNameUtil" resolveInfo="JavaNameUtil" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235129856705">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235129856063" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235129857768">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235129863365">
          <link role="function" targetNodeId="1234891360396" resolveInfo="appendTypeDeclarations" />
          <node role="parameter" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235129866060" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235129879129">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235129879130">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263003">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235129889440">
                <property name="value" value=" extends " />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253609668">
              <property name="separator" value=", " />
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236253610937">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236253610561" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236253613316">
                  <link role="link" targetNodeId="1.1107797138135" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235129884046">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235129881956">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235129881346" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1235129883307">
                <link role="link" targetNodeId="1.1107797138135" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1235129886118" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262986">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235129954116">
            <property name="value" value=" {" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation" id="1236685176652">
          <node role="list" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236685176653">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253590243">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236253591637">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236253591245" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236253592985">
                  <link role="link" targetNodeId="1.1128555889557" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235130023142">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235130023143">
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235130040569" />
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253598674">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236253599943">
                    <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236253599551" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236253601791">
                      <link role="link" targetNodeId="1.1107880067339" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235130031858">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235130029143">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235130028613" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1235130030671">
                    <link role="link" targetNodeId="1.1107880067339" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1235130033770" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235130091674" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263021">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235130096119">
            <property name="value" value="}" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235130101284" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235130112612">
    <link role="conceptDeclaration" targetNodeId="1.1081506773034" resolveInfo="LessThanExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235130112613">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235130112614">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175819212">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235130126907">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235130126417" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235130129271">
              <link role="link" targetNodeId="1.1081773367580" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183497562">
            <property name="value" value=" &lt; " />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183501377">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183501001" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183503210">
              <link role="link" targetNodeId="1.1081773367579" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235130149678">
    <link role="conceptDeclaration" targetNodeId="1.1153422305557" resolveInfo="LessThanOrEqualsExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235130149679">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235130149680">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175818885">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235130162207">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235130161749" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235130163173">
              <link role="link" targetNodeId="1.1081773367580" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183511399">
            <property name="value" value=" &lt;= " />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183517437">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183514855" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183518738">
              <link role="link" targetNodeId="1.1081773367579" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235130181120">
    <link role="conceptDeclaration" targetNodeId="1.1172008963197" resolveInfo="LocalStaticFieldReference" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235130181121">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235130181122">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendReferentResolveInfoOrName" id="1235568057977">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235568170276">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235568166352" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235568171921">
              <link role="link" targetNodeId="1.1068581517664" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235130213032">
    <link role="conceptDeclaration" targetNodeId="1.1172058436953" resolveInfo="LocalStaticMethodCall" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235130213033">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235130213034">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235571291724">
          <link role="function" targetNodeId="1235571124825" resolveInfo="appendMethodCall" />
          <node role="parameter" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235571293506" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235130247219">
    <link role="conceptDeclaration" targetNodeId="1.1068581242864" resolveInfo="LocalVariableDeclarationStatement" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235130247220">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235130247221">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235130306370" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235130311475">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235130313141">
            <property name="value" value="" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820675">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235130320290">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235130319897" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235130322681">
              <link role="link" targetNodeId="1.1068581242865" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183526646">
            <property name="value" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235130339063">
    <link role="conceptDeclaration" targetNodeId="1.1068581242867" resolveInfo="LongType" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235130339064">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235130339065">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263863">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235130347751">
            <property name="value" value="long" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235130354959">
    <link role="conceptDeclaration" targetNodeId="1.1171903862077" resolveInfo="LowerBoundType" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235130354960">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235130354961">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264853">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235130363804">
            <property name="value" value="? super " />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183537415">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183534742" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183539372">
              <link role="link" targetNodeId="1.1171903869531" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235130393271">
    <link role="conceptDeclaration" targetNodeId="1.1215695201514" resolveInfo="MinusAssignmentExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235130393272">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235130393273">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820375">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235130406561">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235130405947" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235130408606">
              <link role="link" targetNodeId="1.1068498886295" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183549906">
            <property name="value" value=" -= " />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183552815">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183552439" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183556053">
              <link role="link" targetNodeId="1.1068498886297" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235130431827">
    <link role="conceptDeclaration" targetNodeId="1.1068581242869" resolveInfo="MinusExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235130431828">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235130431829">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175819798">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235130442117">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235130441645" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235130443377">
              <link role="link" targetNodeId="1.1081773367580" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183565618">
            <property name="value" value=" - " />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183572657">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183572249" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183574458">
              <link role="link" targetNodeId="1.1081773367579" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235130467132">
    <link role="conceptDeclaration" targetNodeId="1.1092119917967" resolveInfo="MulExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235130467133">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235130467134">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175819395">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235130478474">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235130477830" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235130480221">
              <link role="link" targetNodeId="1.1081773367580" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183583272">
            <property name="value" value=" * " />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183586400">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183586024" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183587889">
              <link role="link" targetNodeId="1.1081773367579" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235130500647">
    <link role="conceptDeclaration" targetNodeId="1.1073239437375" resolveInfo="NotEqualsExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235130500648">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235130500649">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820392">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235130511817">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235130510748" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235130512763">
              <link role="link" targetNodeId="1.1081773367580" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183595532">
            <property name="value" value=" != " />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183599238">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183598893" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183600789">
              <link role="link" targetNodeId="1.1081773367579" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235130548876">
    <link role="conceptDeclaration" targetNodeId="1.1081516740877" resolveInfo="NotExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235130548877">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235130548878">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264439">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235130561184">
            <property name="value" value="!(" />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183611405">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183611061" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183613253">
              <link role="link" targetNodeId="1.1081516765348" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183615005">
            <property name="value" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235130597164">
    <link role="conceptDeclaration" targetNodeId="1.1070534058343" resolveInfo="NullLiteral" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235130597165">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235130597166">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264402">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235130608343">
            <property name="value" value="null" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235130615183">
    <link role="conceptDeclaration" targetNodeId="1.1080223426719" resolveInfo="OrExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235130615184">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235130615185">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175819634">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235130626051">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235130625658" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235130627291">
              <link role="link" targetNodeId="1.1081773367580" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183622695">
            <property name="value" value=" || " />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183626026">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183625619" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183627280">
              <link role="link" targetNodeId="1.1081773367579" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235130646085">
    <link role="conceptDeclaration" targetNodeId="1.1068498886292" resolveInfo="ParameterDeclaration" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235130646086">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235130646087">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235584195497">
          <link role="function" targetNodeId="1234800115760" resolveInfo="appendAnnotations" />
          <node role="parameter" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235584197013" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235584473553">
          <link role="function" targetNodeId="1235584330956" resolveInfo="appendVariableDeclaration" />
          <node role="parameter" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235584476148" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235130676607">
    <link role="conceptDeclaration" targetNodeId="1.1068581242874" resolveInfo="ParameterReference" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235130676608">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235130693731">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendReferentResolveInfoOrName" id="1235568234137">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235568234138">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235568237628" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235568234143">
              <link role="link" targetNodeId="1.1068581517664" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235130699507">
    <link role="conceptDeclaration" targetNodeId="1.1079359253375" resolveInfo="ParenthesizedExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235130699508">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235130699509">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264187">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235130710734">
            <property name="value" value="(" />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183638319">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183637974" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183639682">
              <link role="link" targetNodeId="1.1079359253376" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183641340">
            <property name="value" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235130739529">
    <link role="conceptDeclaration" targetNodeId="1.1215695189714" resolveInfo="PlusAssignmentExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235130739530">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235130739531">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175818903">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235130750866">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235130750301" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235130755017">
              <link role="link" targetNodeId="1.1068498886295" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183648780">
            <property name="value" value=" += " />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183652252">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183651892" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183653693">
              <link role="link" targetNodeId="1.1068498886297" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235130778882">
    <link role="conceptDeclaration" targetNodeId="1.1068581242875" resolveInfo="PlusExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235130778883">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235130778884">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175818638">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235130789186">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235130788637" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235130791115">
              <link role="link" targetNodeId="1.1081773367580" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183660414">
            <property name="value" value=" + " />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183662949">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183662635" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183666531">
              <link role="link" targetNodeId="1.1081773367579" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235130814902">
    <link role="conceptDeclaration" targetNodeId="1.1214918975462" resolveInfo="PostfixDecrementExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235130814903">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235130814904">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820245">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235130829672">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235130829124" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235130831208">
              <link role="link" targetNodeId="1.1214918975463" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183676877">
            <property name="value" value="-- " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235130845453">
    <link role="conceptDeclaration" targetNodeId="1.1214918800624" resolveInfo="PostfixIncrementExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235130845454">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235130845455">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175819838">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235130863470">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235130862843" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235130865146">
              <link role="link" targetNodeId="1.1214918834761" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183690957">
            <property name="value" value="++ " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235130883519">
    <link role="conceptDeclaration" targetNodeId="1.1168622733562" resolveInfo="RemarkStatement" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235130883520">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235130883521">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235130893198" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235130903019">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1235130910338">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1235130916062">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1235130929908">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1235130931255" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235130920037">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235130919396" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235130921323">
                    <link role="property" targetNodeId="1.1168623065899" resolveInfo="value" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235130936744">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235130934914" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235130938155">
                  <link role="property" targetNodeId="1.1168623065899" resolveInfo="value" />
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235130940016">
                <property name="value" value="" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235130905131">
              <property name="value" value="// " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235130950225">
    <link role="conceptDeclaration" targetNodeId="1.1153422105332" resolveInfo="RemExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235130950226">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235130950227">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175818995">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235130962689">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235130962188" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235130964163">
              <link role="link" targetNodeId="1.1081773367580" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183700366">
            <property name="value" value=" % " />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183705088">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183704743" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183707170">
              <link role="link" targetNodeId="1.1081773367579" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235130986968">
    <link role="conceptDeclaration" targetNodeId="1.1068581242878" resolveInfo="ReturnStatement" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235130986969">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235130986970">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235130999401" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235131003873">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235131007096">
            <property name="value" value="return" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235131020995">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235131020996">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264292">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235131050634">
                <property name="value" value=" " />
              </node>
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183714626">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183714282" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183715849">
                  <link role="link" targetNodeId="1.1068581517676" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235131030931">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235131025048">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235131024484" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235131027116">
                <link role="link" targetNodeId="1.1068581517676" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1235131036766" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264294">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235131061569">
            <property name="value" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235131071246">
    <link role="conceptDeclaration" targetNodeId="1.1225892208569" resolveInfo="ShiftLeftExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235131071247">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235131071248">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175818585">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235131083586">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235131083022" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235131085950">
              <link role="link" targetNodeId="1.1081773367580" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183721898">
            <property name="value" value=" &lt;&lt; " />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183724589">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183724260" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183728093">
              <link role="link" targetNodeId="1.1081773367579" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235131109350">
    <link role="conceptDeclaration" targetNodeId="1.1225892319711" resolveInfo="ShiftRightExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235131109351">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235131109352">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175819671">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235131119329">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235131118765" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235131120677">
              <link role="link" targetNodeId="1.1081773367580" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183757775">
            <property name="value" value=" &gt;&gt; " />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183745161">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183744785" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183762386">
              <link role="link" targetNodeId="1.1081773367579" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235131150614">
    <link role="conceptDeclaration" targetNodeId="1.1070533982221" resolveInfo="ShortType" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235131150615">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235131150616">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264565">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235131157432">
            <property name="value" value="short" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235131169199">
    <link role="conceptDeclaration" targetNodeId="1.1068580123157" resolveInfo="Statement" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235131169200">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235131169201">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235131175686" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176265617">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235586938645">
            <property name="value" value="???" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="3" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235131198738">
    <link role="conceptDeclaration" targetNodeId="1.1068580123136" resolveInfo="StatementList" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235131198739">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235131198740">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1235131285423">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1235131285424">
            <property name="name" value="size" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1235131285425" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235131294814">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235131294815">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235131294816" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1235131294817">
                  <link role="link" targetNodeId="1.1068581517665" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1235131294818" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1235131230773">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1235131230774">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1235131232980" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1235131238279">
              <property name="value" value="0" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235131230776">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1235131415878">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1235131415879">
                <property name="name" value="statement" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1235131415880">
                  <link role="concept" targetNodeId="1.1068580123157" resolveInfo="Statement" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235131448144">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235131428471">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235131424063">
                      <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235131423701" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1235131427154">
                        <link role="link" targetNodeId="1.1068581517665" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" id="1235131446591" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" id="1235131450155">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235131453010">
                      <link role="variableDeclaration" targetNodeId="1235131230774" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235131270716">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1235131274763">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1235131309669">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1235131380941">
                    <link role="baseMethodDeclaration" targetNodeId="7.~LastStatementUtil.canMakeReturnStatement(jetbrains.mps.baseLanguage.structure.Statement,jetbrains.mps.smodel.IScope):boolean" resolveInfo="canMakeReturnStatement" />
                    <link role="classConcept" targetNodeId="7.~LastStatementUtil" resolveInfo="LastStatementUtil" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235131456696">
                      <link role="variableDeclaration" targetNodeId="1235131415879" resolveInfo="statement" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1235131458751" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1235131306829">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235131305825">
                      <link role="variableDeclaration" targetNodeId="1235131285424" resolveInfo="size" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1235131306910">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235131273540">
                  <link role="variableDeclaration" targetNodeId="1235131230774" resolveInfo="i" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235131270718">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1235583622098">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1235583622099">
                    <property name="name" value="expressionStatement" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1235583622100">
                      <link role="concept" targetNodeId="1.1068580123155" resolveInfo="ExpressionStatement" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1235583737123">
                      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1235583737124">
                        <link role="concept" targetNodeId="1.1068580123155" resolveInfo="ExpressionStatement" />
                      </node>
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235583737125">
                        <link role="variableDeclaration" targetNodeId="1235131415879" resolveInfo="statement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1235583748581">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1235583748582">
                    <property name="name" value="returnStatement" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1235583748583">
                      <link role="concept" targetNodeId="1.1068581242878" resolveInfo="ReturnStatement" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1235743778197">
                      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1235743778198">
                        <link role="concept" targetNodeId="1.1068581242878" resolveInfo="ReturnStatement" />
                      </node>
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235743778199">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1235743778200">
                          <link role="baseMethodDeclaration" targetNodeId="9.~ReturnStatement.newInstance(jetbrains.mps.smodel.SModel):jetbrains.mps.baseLanguage.structure.ReturnStatement" resolveInfo="newInstance" />
                          <link role="classConcept" targetNodeId="9.~ReturnStatement" resolveInfo="ReturnStatement" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235743778201">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235743778202">
                              <link role="variableDeclaration" targetNodeId="1235131415879" resolveInfo="statement" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="1235743778203" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1235743778204">
                          <link role="baseMethodDeclaration" targetNodeId="3v.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1235583910792">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1235583910793">
                    <property name="name" value="expression" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1235583910794">
                      <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235583923563">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235583921780">
                        <link role="variableDeclaration" targetNodeId="1235583622099" resolveInfo="expressionStatement" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235583926207">
                        <link role="link" targetNodeId="1.1068580123156" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235583933506">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235583949405">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235583934087">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235583933507">
                        <link role="variableDeclaration" targetNodeId="1235583622099" resolveInfo="expressionStatement" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" id="1235583948575" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" id="1235583952331">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235583956302">
                        <link role="variableDeclaration" targetNodeId="1235583910793" resolveInfo="expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235583964415">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235583970157">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235583964995">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235583964416">
                        <link role="variableDeclaration" targetNodeId="1235583748582" resolveInfo="returnStatement" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235583969656">
                        <link role="link" targetNodeId="1.1068581517676" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1235583972824">
                      <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235583975406">
                        <link role="variableDeclaration" targetNodeId="1235583910793" resolveInfo="expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235583981971">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1235583986911">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235583988414">
                      <link role="variableDeclaration" targetNodeId="1235583748582" resolveInfo="returnStatement" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235583981972">
                      <link role="variableDeclaration" targetNodeId="1235131415879" resolveInfo="statement" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820355">
                  <node role="arguments" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235583996278">
                    <link role="variableDeclaration" targetNodeId="1235131415879" resolveInfo="statement" />
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1235584004124">
                  <property name="value" value="rollback changes" />
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235584018907">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235584026024">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235584019613">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235584018908">
                        <link role="variableDeclaration" targetNodeId="1235583748582" resolveInfo="returnStatement" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" id="1235584024882" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" id="1235584027669">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235584029266">
                        <link role="variableDeclaration" targetNodeId="1235583910793" resolveInfo="expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235584033894">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235584036432">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235584034583">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235584033895">
                        <link role="variableDeclaration" targetNodeId="1235583622099" resolveInfo="expressionStatement" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235584035947">
                        <link role="link" targetNodeId="1.1068580123156" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1235584038124">
                      <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235584040127">
                        <link role="variableDeclaration" targetNodeId="1235583910793" resolveInfo="expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1235584044379">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235584044380">
                  <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820337">
                    <node role="arguments" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235584048367">
                      <link role="variableDeclaration" targetNodeId="1235131415879" resolveInfo="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1235131302091">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235131303285">
              <link role="variableDeclaration" targetNodeId="1235131285424" resolveInfo="size" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235131241327">
              <link role="variableDeclaration" targetNodeId="1235131230774" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1235131257016">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235131257017">
              <link role="variableDeclaration" targetNodeId="1235131230774" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235131598665">
    <link role="conceptDeclaration" targetNodeId="1.1070462154015" resolveInfo="StaticFieldDeclaration" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235131598666">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235131598667">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235131610290" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235131613874">
          <link role="function" targetNodeId="1234800115760" resolveInfo="appendAnnotations" />
          <node role="parameter" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235131616597" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235131624733">
          <link role="function" targetNodeId="1234800248318" resolveInfo="appendVisibilityWithIndent" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235131627066">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235131626424" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235131628650">
              <link role="link" targetNodeId="1.1178549979242" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262557">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235131634332">
            <property name="value" value="static " />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235581130435">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235581130436">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235581130437" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235581130438">
              <link role="property" targetNodeId="1.1176718929932" resolveInfo="isFinal" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235581130439">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262486">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235581130441">
                <property name="value" value="final " />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175819724">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235581130443">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235581130444" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235581130445">
              <link role="link" targetNodeId="1.1068431790188" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183782411">
            <property name="value" value=" " />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183785523">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183785085" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1236183786340">
              <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235581130452">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235581130453">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262539">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235581130455">
                <property name="value" value=" = " />
              </node>
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183771561">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183771154" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183772628">
                  <link role="link" targetNodeId="1.1068431790190" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235581130460">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235581130461">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235581130462" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235581130463">
                <link role="link" targetNodeId="1.1068431790190" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1235581130464" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262522">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235131679091">
            <property name="value" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235131688885">
    <link role="conceptDeclaration" targetNodeId="1.1070533707846" resolveInfo="StaticFieldReference" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235131688886">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235131688887">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235131710694">
          <link role="function" targetNodeId="1234802562412" resolveInfo="appendClassifierNameFromNode" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235131719411">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235131718862" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235570678105">
              <link role="link" targetNodeId="1.1144433057691" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263254">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235131727647">
            <property name="value" value="." />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendReferentResolveInfoOrName" id="1235568268306">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235568268307">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235568272251" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235568268312">
              <link role="link" targetNodeId="1.1068581517664" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235131758155">
    <link role="conceptDeclaration" targetNodeId="1.1081236700937" resolveInfo="StaticMethodCall" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235131758156">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235131758157">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235131768028">
          <link role="function" targetNodeId="1234802562412" resolveInfo="appendClassifierNameFromNode" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235131778294">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235570965234" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235131779815">
              <link role="link" targetNodeId="1.1144433194310" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264385">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235131783745">
            <property name="value" value="." />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235571311508">
          <link role="function" targetNodeId="1235571124825" resolveInfo="appendMethodCall" />
          <node role="parameter" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235571315900" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235131802112">
    <link role="conceptDeclaration" targetNodeId="1.1081236700938" resolveInfo="StaticMethodDeclaration" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235131802113">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235131802114">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235131815192" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235131819042">
          <link role="function" targetNodeId="1234800115760" resolveInfo="appendAnnotations" />
          <node role="parameter" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235131820873" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235131825646">
          <link role="function" targetNodeId="1234800248318" resolveInfo="appendVisibilityWithIndent" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235131829606">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235131829214" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235131832826">
              <link role="link" targetNodeId="1.1178549979242" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235131836958">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235131836959">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176261918">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235131869857">
                <property name="value" value="static " />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235131857115">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235131838887">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235131838323" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1235131840252" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1235131858699">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1235131865177">
                <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235131882382">
          <link role="function" targetNodeId="1234891360396" resolveInfo="appendTypeDeclarations" />
          <node role="parameter" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235131884978" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820281">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235131900930">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235131900085" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235131902481">
              <link role="link" targetNodeId="1.1068580123133" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183794335">
            <property name="value" value=" " />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183797025">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183796540" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1236183798779">
              <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183802250">
            <property name="value" value="(" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235132074020">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235132074021">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253643866">
              <property name="separator" value=", " />
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236253645385">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236253644993" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236253646905">
                  <link role="link" targetNodeId="1.1068580123134" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235132538995">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235132077464">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235132076869" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1235132079610">
                <link role="link" targetNodeId="1.1068580123134" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1235132540561" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262024">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235132624447">
            <property name="value" value=")" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235132723689">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235132723690">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262042">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235132709905">
                <property name="value" value=" throws " />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253630639">
              <property name="separator" value=", " />
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236253632205">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236253631813" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236253633287">
                  <link role="link" targetNodeId="1.1164879685961" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235132729168">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235132725616">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235132725068" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1235132728355">
                <link role="link" targetNodeId="1.1164879685961" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1235132730938" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176261936">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235132777571">
            <property name="value" value=" {" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation" id="1236685189233">
          <node role="list" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236685189234">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235132797453">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235132797454">
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820318">
                  <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235132813691">
                    <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235132813174" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235132815195">
                      <link role="link" targetNodeId="1.1068580123135" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235132805604">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235132802302">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235132801707" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235132803962">
                    <link role="link" targetNodeId="1.1068580123135" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1235132807655" />
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1235132820727">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235132820728">
                  <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235132823807" />
                  <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235132828810">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235132833562">
                      <property name="value" value="throw new RuntimeException(\&quot;NOT IMPLEMENTED\&quot;);" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235132872537" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235132880383">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235132882541">
            <property name="value" value="}" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235132889451" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235132901797">
    <link role="conceptDeclaration" targetNodeId="1.1070475926800" resolveInfo="StringLiteral" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235132901798">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235132901799">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263360">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235132984948">
            <property name="value" value="\&quot;" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1236014569420">
          <link role="function" targetNodeId="1236013746483" resolveInfo="appendCompilableString" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1236014592113">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1236014602767">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1236014604099" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236014594102">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236014593679" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1236014595591">
                  <link role="property" targetNodeId="1.1070475926801" resolveInfo="value" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236014606615">
              <property name="value" value="" />
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236014609820">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236014609444" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1236014611121">
                <link role="property" targetNodeId="1.1070475926801" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263378">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236013685351">
            <property name="value" value="\&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235133002982">
    <link role="conceptDeclaration" targetNodeId="1.1225271177708" resolveInfo="StringType" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235133002983">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235133002984">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176265437">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235133010191">
            <property name="value" value="String" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235133040740">
    <link role="conceptDeclaration" targetNodeId="1.1070475587102" resolveInfo="SuperConstructorInvocation" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235133040741">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235133040742">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235133051025" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235133056246">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235133058905">
            <property name="value" value="" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176261865">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235133063440">
            <property name="value" value="super(" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253658208">
          <property name="separator" value=", " />
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236253659461">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236253659132" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236253661278">
              <link role="link" targetNodeId="1.1070475587104" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176261901">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235133128146">
            <property name="value" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235133147898">
    <link role="conceptDeclaration" targetNodeId="1.1073063089578" resolveInfo="SuperMethodCall" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235133147899">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235133147900">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262398">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235571424500">
            <property name="value" value="super." />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235571431487">
          <link role="function" targetNodeId="1235571124825" resolveInfo="appendMethodCall" />
          <node role="parameter" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235571433316" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235133163324">
    <link role="conceptDeclaration" targetNodeId="1.1163670490218" resolveInfo="SwitchStatement" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235133163325">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235133163326">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235133174000">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1235133190241">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1235133191682" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235133178004">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235133177441" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235133179649">
                <link role="property" targetNodeId="1.1201381395355" resolveInfo="label" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235133174002">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235133196621" />
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263613">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235133203517">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235133203109" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235133204911">
                  <link role="property" targetNodeId="1.1201381395355" resolveInfo="label" />
                </node>
              </node>
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183811740">
                <property name="value" value=":" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235133226997" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235133232500">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235133235111">
            <property name="value" value="switch (" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175819322">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235133250447">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235133249992" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235133251857">
              <link role="link" targetNodeId="1.1163670766145" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183980231">
            <property name="value" value=") {" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation" id="1236685251125">
          <node role="list" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236685251126">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1235133293899">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235133293900">
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235133315553" />
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235133332150">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235133334558">
                    <property name="value" value="case " />
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235133341981">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235133341982">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1235133400762">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1235133400763">
                        <property name="name" value="enumConstant" />
                        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1235133400764">
                          <link role="concept" targetNodeId="1.1083260308424" resolveInfo="EnumConstantReference" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1235133423975">
                          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1235133423976">
                            <link role="concept" targetNodeId="1.1083260308424" resolveInfo="EnumConstantReference" />
                          </node>
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235133423977">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235133423978">
                              <link role="variableDeclaration" targetNodeId="1235133293903" resolveInfo="sc" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235133423979">
                              <link role="link" targetNodeId="1.1163670677455" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263593">
                      <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235133495753">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235133495754">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235133495755">
                            <link role="variableDeclaration" targetNodeId="1235133400763" resolveInfo="enumConstant" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235133495756">
                            <link role="link" targetNodeId="1.1083260308426" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235133495757">
                          <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235133362913">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235133360580">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235133360454">
                        <link role="variableDeclaration" targetNodeId="1235133293903" resolveInfo="sc" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235133362177">
                        <link role="link" targetNodeId="1.1163670677455" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1235133365729">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1235133372262">
                        <link role="conceptDeclaration" targetNodeId="1.1083260308424" resolveInfo="EnumConstantReference" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1235133501352">
                    <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235133501353">
                      <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175819302">
                        <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235133509825">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235133509074">
                            <link role="variableDeclaration" targetNodeId="1235133293903" resolveInfo="sc" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235133511610">
                            <link role="link" targetNodeId="1.1163670677455" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263611">
                  <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235133526864">
                    <property name="value" value=":" />
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation" id="1236685236727">
                  <node role="list" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236685236728">
                    <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175819285">
                      <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235133541090">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235133539870">
                          <link role="variableDeclaration" targetNodeId="1235133293903" resolveInfo="sc" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235133543063">
                          <link role="link" targetNodeId="1.1163670683720" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235133307684">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235133307226" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1235133311409">
                  <link role="link" targetNodeId="1.1163670772911" />
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1235133293903">
                <property name="name" value="sc" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1235133299970">
                  <link role="concept" targetNodeId="1.1163670641947" resolveInfo="SwitchCase" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235133552785" />
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235133558851">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235133562212">
                <property name="value" value="default:" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation" id="1236685222365">
              <node role="list" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236685222366">
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175819304">
                  <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235133601483">
                    <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235133601107" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235133604831">
                      <link role="link" targetNodeId="1.1163670592366" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235133618321" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235133624105">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235133625513">
            <property name="value" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235133645843">
    <link role="conceptDeclaration" targetNodeId="1.1170075670744" resolveInfo="SynchronizedStatement" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235133645844">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235133645845">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235133682332" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235133687162">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235133689461">
            <property name="value" value="" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264910">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235133703000">
            <property name="value" value="synhronizer(" />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183818962">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183818632" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183819856">
              <link role="link" targetNodeId="1.1170075728144" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183821843">
            <property name="value" value=") {" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation" id="1236685272038">
          <node role="list" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236685272039">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175819873">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235133744490">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235133743958" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235133750432">
                  <link role="link" targetNodeId="1.1170075736412" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235133760874" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235133766204">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235133767237">
            <property name="value" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235133778848">
    <link role="conceptDeclaration" targetNodeId="1.1163668896201" resolveInfo="TernaryOperatorExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235133778849">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235133778850">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263342">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235133785088">
            <property name="value" value="(" />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183839705">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183839283" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183844479">
              <link role="link" targetNodeId="1.1163668914799" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183847669">
            <property name="value" value=" ?" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235133807668" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation" id="1236685288182">
          <node role="list" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236685288183">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235133815594">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235133817753">
                <property name="value" value="" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820059">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235133828274">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235133827460" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235133834294">
                  <link role="link" targetNodeId="1.1163668922816" />
                </node>
              </node>
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183855312">
                <property name="value" value=" :" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235133845722" />
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235133850943">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235133854383">
                <property name="value" value="" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820077">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235133876623">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235133876106" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235133878767">
                  <link role="link" targetNodeId="1.1163668934364" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235133883238" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235133896853">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235133897855">
            <property name="value" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235133911716">
    <link role="conceptDeclaration" targetNodeId="1.1178893518978" resolveInfo="ThisConstructorInvocation" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235133911717">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235133911718">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235133921611" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235133926878">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235133928724">
            <property name="value" value="" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262416">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235133933619">
            <property name="value" value="this(" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253684944">
          <property name="separator" value=", " />
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236253686228">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236253685883" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236253688060">
              <link role="link" targetNodeId="1.1178893537035" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262451">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235134005403">
            <property name="value" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235134015467">
    <link role="conceptDeclaration" targetNodeId="1.1070475354124" resolveInfo="ThisExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235134015468">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235134015469">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235134021673">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235134026401">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235134023787">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235134023255" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235134025682">
                <link role="link" targetNodeId="1.1182955020723" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1235134034313" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235134021675">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264835">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235134060419">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235134060420">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235134060421" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235134060422">
                    <link role="link" targetNodeId="1.1182955020723" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235134060423">
                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183869470">
                <property name="value" value=".this" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1235134074273">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235134074274">
              <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264818">
                <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235134076855">
                  <property name="value" value="this" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235134113124">
    <link role="conceptDeclaration" targetNodeId="1.1164991038168" resolveInfo="ThrowStatement" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235134113125">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235134113126">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235134121799" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235134126676">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235134129054">
            <property name="value" value="throw " />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820657">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235134138528">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235134138168" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235134140251">
              <link role="link" targetNodeId="1.1164991057263" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183878644">
            <property name="value" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235134154741">
    <link role="conceptDeclaration" targetNodeId="1.1164879751025" resolveInfo="TryCatchStatement" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235134154742">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235134154743">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235134164151" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235134169075">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235134170765">
            <property name="value" value="" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264222">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235134174691">
            <property name="value" value="try {" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation" id="1236685310016">
          <node role="list" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236685310017">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820618">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235134195543">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235134195214" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235134197500">
                  <link role="link" targetNodeId="1.1164879758292" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235134208506" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1235134216337">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235134216338">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820600">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235134267042">
                <link role="variableDeclaration" targetNodeId="1235134216341" resolveInfo="clause" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235134271185" />
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235134259748">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235134259181" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1235134261692">
              <link role="link" targetNodeId="1.1164903496223" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1235134216341">
            <property name="name" value="clause" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1235134217454">
              <link role="concept" targetNodeId="1.1164903280175" resolveInfo="CatchClause" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235134277078">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235134278877">
            <property name="value" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235134292973">
    <link role="conceptDeclaration" targetNodeId="1.1153952380246" resolveInfo="TryStatement" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235134292974">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235134292975">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235134302039" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235134306823">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235134308450">
            <property name="value" value="" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176265345">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235134312407">
            <property name="value" value="try {" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation" id="1236685335885">
          <node role="list" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236685335886">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175819467">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235134331680">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235134331320" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235134332856">
                  <link role="link" targetNodeId="1.1153952416686" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235134342749" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1235134351094">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235134351095">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175819469">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235134369950">
                <link role="variableDeclaration" targetNodeId="1235134351098" resolveInfo="clause" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235134373155" />
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235134360892">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235134360153" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1235134362554">
              <link role="link" targetNodeId="1.1164903700860" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1235134351098">
            <property name="name" value="clause" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1235134352399">
              <link role="concept" targetNodeId="1.1164903280175" resolveInfo="CatchClause" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235134378813">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235134380736">
            <property name="value" value="} finally {" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation" id="1236685325585">
          <node role="list" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236685325586">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175819449">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235134397694">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235134397100" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235134399245">
                  <link role="link" targetNodeId="1.1153952429843" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235134408326" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235134413281">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235134414814">
            <property name="value" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235134426126">
    <link role="conceptDeclaration" targetNodeId="1.1068431790189" resolveInfo="Type" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235134426127">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235134426128">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264620">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235134435302">
            <property name="value" value="Type" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235148827560">
    <link role="conceptDeclaration" targetNodeId="1.1109279763828" resolveInfo="TypeVariableDeclaration" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235148827561">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235148827562">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263952">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235148840675">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235148840049" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235148841773">
              <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235148844946">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235148844947">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263969">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235149030460">
                <property name="value" value=" extends " />
              </node>
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183890807">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183890415" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183893311">
                  <link role="link" targetNodeId="1.1214996921760" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1235149051221">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235149051222">
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263987">
                  <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235149082798">
                    <property name="value" value=" &amp; " />
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235571062321">
                  <link role="function" targetNodeId="1234802562412" resolveInfo="appendClassifierNameFromNode" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235571075197">
                    <link role="variableDeclaration" targetNodeId="1235149051225" resolveInfo="clsType" />
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235149067786">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235149067249" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1235149071042">
                  <link role="link" targetNodeId="1.1215091156086" />
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1235149051225">
                <property name="name" value="clsType" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1235149053791">
                  <link role="concept" targetNodeId="1.1107535904670" resolveInfo="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235149024109">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235149016260">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235149015743" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235149021623">
                <link role="link" targetNodeId="1.1214996921760" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1235149025894" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235149154430">
    <link role="conceptDeclaration" targetNodeId="1.1109283449304" resolveInfo="TypeVariableReference" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235149154431">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235149154432">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendReferentResolveInfoOrName" id="1235568291690">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235568299413">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235568298802" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235568301417">
              <link role="link" targetNodeId="1.1109283546497" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235149177249">
    <link role="conceptDeclaration" targetNodeId="1.1171903916106" resolveInfo="UpperBoundType" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235149177250">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235149177251">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176265454">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235149187348">
            <property name="value" value="? extends " />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183905064">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183904641" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183906678">
              <link role="link" targetNodeId="1.1171903916107" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235149213342">
    <link role="conceptDeclaration" targetNodeId="1.1219920932475" resolveInfo="VariableArityType" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235149213343">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235149213344">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176265545">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1235149231791">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235149233372">
              <property name="value" value="..." />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235149227802">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235149227113" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235149229790">
                <link role="link" targetNodeId="1.1219921048460" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235149266702">
    <link role="conceptDeclaration" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235149266703">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235149266704">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235584505135">
          <link role="function" targetNodeId="1235584330956" resolveInfo="appendVariableDeclaration" />
          <node role="parameter" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235584507011" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235149361338">
    <link role="conceptDeclaration" targetNodeId="1.1177714083117" resolveInfo="VarType" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235149361339">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235149361340">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1235149433908">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1235149433909">
            <property name="name" value="type" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1235149433910" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1235149450012" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235149370732">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235149375616">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235149372470">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235149372016" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1235149373771" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1235149377198">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1235149382528">
                <link role="conceptDeclaration" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235149370734">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1235149397110">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1235149397111">
                <property name="name" value="parent" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1235149397112">
                  <link role="concept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1235149415104">
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1235149415105">
                    <link role="concept" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235149415106">
                    <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235149415107" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1235149415108" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235149456544">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1235149458015">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235149493340">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1235149492386">
                    <link role="baseMethodDeclaration" targetNodeId="8.~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolveInfo="getInstance" />
                    <link role="classConcept" targetNodeId="8.~TypeChecker" resolveInfo="TypeChecker" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1235149497045">
                    <link role="baseMethodDeclaration" targetNodeId="8.~TypeChecker.getTypeOf(jetbrains.mps.smodel.SNode):jetbrains.mps.smodel.SNode" resolveInfo="getTypeOf" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235149503938">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235149503187">
                        <link role="variableDeclaration" targetNodeId="1235149397111" resolveInfo="parent" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235149506223">
                        <link role="link" targetNodeId="1.1068431790190" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235149456545">
                  <link role="variableDeclaration" targetNodeId="1235149433909" resolveInfo="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235149512537">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235149512538">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176265564">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235149520503">
                <property name="value" value="???" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235149515058">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235149514620">
              <link role="variableDeclaration" targetNodeId="1235149433909" resolveInfo="type" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1235149517437" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1235149524644">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235149524645">
              <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820263">
                <node role="arguments" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235149541029">
                  <link role="variableDeclaration" targetNodeId="1235149433909" resolveInfo="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235149549592">
    <link role="conceptDeclaration" targetNodeId="1.1146644584814" resolveInfo="Visibility" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235149549593">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235149549594">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235149563174">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235149568631">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235149568036" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1235149570682">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1235149574387">
                <link role="conceptDeclaration" targetNodeId="1.1146644623116" resolveInfo="PrivateVisibility" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235149563176">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263523">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235149597875">
                <property name="value" value="private " />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235149602565">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235149602566">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263558">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235149614267">
                <property name="value" value="protected " />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235149605929">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235149605444" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1235149607871">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1235149611467">
                <link role="conceptDeclaration" targetNodeId="1.1146644641414" resolveInfo="ProtectedVisibility" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235149620316">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235149620317">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263540">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235149630283">
                <property name="value" value="public " />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235149623164">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235149622695" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1235149625028">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1235149627749">
                <link role="conceptDeclaration" targetNodeId="1.1146644602865" resolveInfo="PublicVisibility" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235149638269">
    <link role="conceptDeclaration" targetNodeId="1.1068581517677" resolveInfo="VoidType" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235149638270">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235149638271">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264855">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235149645368">
            <property name="value" value="void" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235149653150">
    <link role="conceptDeclaration" targetNodeId="1.1076505808687" resolveInfo="WhileStatement" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235149653151">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235149653152">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235149664185">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1235149670162">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1235149671353" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235149667236">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235149666297" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235149668146">
                <link role="property" targetNodeId="1.1199465379613" resolveInfo="label" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235149664187">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235149674745" />
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263415">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235149679140">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235149678546" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235149680519">
                  <link role="property" targetNodeId="1.1199465379613" resolveInfo="label" />
                </node>
              </node>
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183920075">
                <property name="value" value=":" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235149696573" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235149702247">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235149704483">
            <property name="value" value="" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263450">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235149718834">
            <property name="value" value="while (" />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183925437">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183925077" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183927222">
              <link role="link" targetNodeId="1.1076505808688" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183929053">
            <property name="value" value=") {" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation" id="1236685346951">
          <node role="list" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236685346952">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175818621">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235149767603">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235149767164" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235149775453">
                  <link role="link" targetNodeId="1.1154032183016" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235149789426" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235149793521">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235149795227">
            <property name="value" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235149803040">
    <link role="conceptDeclaration" targetNodeId="1.1171903607971" resolveInfo="WildCardType" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235149803041">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235149803042">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176265507">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235149809452">
            <property name="value" value="?" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235567804739">
    <link role="conceptDeclaration" targetNodeId="1.1083260308424" resolveInfo="EnumConstantReference" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235567804740">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235567804741">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235570498293">
          <link role="function" targetNodeId="1234802562412" resolveInfo="appendClassifierNameFromNode" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235570501498">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235570500950" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235570507408">
              <link role="link" targetNodeId="1.1144432896254" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176265055">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235567887412">
            <property name="value" value="." />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendReferentResolveInfoOrName" id="1235567895007">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235567904089">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235567903510" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235567908428">
              <link role="link" targetNodeId="1.1083260308426" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235567952587">
    <link role="conceptDeclaration" targetNodeId="1.1197029447546" resolveInfo="FieldReferenceOperation" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235567952588">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235567952589">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendReferentResolveInfoOrName" id="1235567969090">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235567973125">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235567972420" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235567974707">
              <link role="link" targetNodeId="1.1197029500499" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235570534877">
    <link role="conceptDeclaration" targetNodeId="1.1224575136086" resolveInfo="EnumValueOfExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235570534878">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235570534879">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235570551848">
          <link role="function" targetNodeId="1234802562412" resolveInfo="appendClassifierNameFromNode" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235570554022">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235570553599" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235570555479">
              <link role="link" targetNodeId="1.1224575174120" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264330">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235570559717">
            <property name="value" value="." />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183244993">
            <property name="value" value="valueOf(" />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183251574">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183251198" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183253062">
              <link role="link" targetNodeId="1.1224575157853" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183255658">
            <property name="value" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235570593532">
    <link role="conceptDeclaration" targetNodeId="1.1224573963862" resolveInfo="EnumValuesExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235570593533">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235570593534">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235570623518">
          <link role="function" targetNodeId="1234802562412" resolveInfo="appendClassifierNameFromNode" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235570629629">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235570629050" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235570630945">
              <link role="link" targetNodeId="1.1224573974191" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176265382">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235570634481">
            <property name="value" value=".values()" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235587029406">
    <link role="conceptDeclaration" targetNodeId="1.1068581242866" resolveInfo="LocalVariableReference" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235587029407">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235587029408">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendReferentResolveInfoOrName" id="1235587047018">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235587052474">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235587130503" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235587483680">
              <link role="link" targetNodeId="1.1068581517664" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235588368122">
    <link role="conceptDeclaration" targetNodeId="1.1068580123155" resolveInfo="ExpressionStatement" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235588368123">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235588368124">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235588400111" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235588408910">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235588410959">
            <property name="value" value="" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820320">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235588431063">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235588430593" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235588432551">
              <link role="link" targetNodeId="1.1068580123156" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183284513">
            <property name="value" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235590065729">
    <link role="conceptDeclaration" targetNodeId="1.1197027756228" resolveInfo="DotExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235590065730">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235590065731">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820467">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235590100601">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235590099960" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235590103550">
              <link role="link" targetNodeId="1.1197027771414" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183175845">
            <property name="value" value="." />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183182728">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183182336" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183184575">
              <link role="link" targetNodeId="1.1197027833540" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235739414982">
    <link role="conceptDeclaration" targetNodeId="1.1068580123140" resolveInfo="ConstructorDeclaration" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235739414983">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235739414984">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235739434144" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235739439990">
          <link role="function" targetNodeId="1234800115760" resolveInfo="appendAnnotations" />
          <node role="parameter" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235739441819" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1235739460494">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1235739460495">
            <property name="name" value="declaringClass" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1235739460496">
              <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1235739492494">
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1235739492495">
                <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235739492496">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235739492497" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1235739492498" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235739513465">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235739513466">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235739545079">
              <link role="function" targetNodeId="1234800248318" resolveInfo="appendVisibilityWithIndent" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235739550472">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235739549768" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235739552507">
                  <link role="link" targetNodeId="1.1178549979242" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1235739532619">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235739532620">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235739532621">
                <link role="variableDeclaration" targetNodeId="1235739460495" resolveInfo="declaringClass" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1235739532622">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1235739532623">
                  <link role="conceptDeclaration" targetNodeId="1.1083245097125" resolveInfo="EnumClass" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1235739561290">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235739561291">
              <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235739564355">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235739566794">
                  <property name="value" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.AssertStatement" id="1235739573984">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235739580253">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235739576533">
              <link role="variableDeclaration" targetNodeId="1235739460495" resolveInfo="declaringClass" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1235739584274" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264945">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235739595233">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235739592435">
              <link role="variableDeclaration" targetNodeId="1235739460495" resolveInfo="declaringClass" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235739596471">
              <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183095161">
            <property name="value" value="(" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253328050">
          <property name="separator" value=", " />
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236253329647">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236253329224" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236253332053">
              <link role="link" targetNodeId="1.1068580123134" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264982">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235739670931">
            <property name="value" value=")" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235739684278">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235739684279">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264963">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235739717563">
                <property name="value" value=" throws " />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253345515">
              <property name="separator" value=", " />
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236253347035">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236253346643" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236253348524">
                  <link role="link" targetNodeId="1.1164879685961" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235739693663">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235739691143">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235739690063" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1235739692694">
                <link role="link" targetNodeId="1.1164879685961" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1235739695417" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176265000">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235739786925">
            <property name="value" value="{" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation" id="1236685024634">
          <node role="list" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236685024635">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235739800321">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235739800322">
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820506">
                  <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235739814058">
                    <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235739813370" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235739815969">
                      <link role="link" targetNodeId="1.1068580123135" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235739804706">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235739802232">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235739801653" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235739803658">
                    <link role="link" targetNodeId="1.1068580123135" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1235739807023" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235739824583" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235739833976">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235739836244">
            <property name="value" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235739850731">
    <link role="conceptDeclaration" targetNodeId="1.1082113931046" resolveInfo="ContinueStatement" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235739850732">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235739850733">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235739860672" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235739864580">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235739864581">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235739892640">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235739895017">
                <property name="value" value="continue " />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264637">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235739927728">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235739927227" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235739929388">
                  <link role="property" targetNodeId="1.1199470060942" resolveInfo="label" />
                </node>
              </node>
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183104382">
                <property name="value" value=";" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1235739884620">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1235739886170" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235739868507">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235739867413" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235739871496">
                <link role="property" targetNodeId="1.1199470060942" resolveInfo="label" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1235739939550">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235739939551">
              <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235739944381">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235739946946">
                  <property name="value" value="continue;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235740038236">
    <link role="conceptDeclaration" targetNodeId="1.1184952934362" resolveInfo="DimensionExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235740038237">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235740038238">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264890">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235740049789">
            <property name="value" value="[" />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183122746">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183122338" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183125281">
              <link role="link" targetNodeId="1.1184953288404" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183127205">
            <property name="value" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235740077306">
    <link role="conceptDeclaration" targetNodeId="1.1095950406618" resolveInfo="DivExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235740077307">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235740077308">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820002">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235740090360">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235740089765" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235740095927">
              <link role="link" targetNodeId="1.1081773367580" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183139457">
            <property name="value" value=" / " />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183143585">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183143146" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183145339">
              <link role="link" targetNodeId="1.1081773367579" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235740133835">
    <link role="conceptDeclaration" targetNodeId="1.1070534513062" resolveInfo="DoubleType" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235740133836">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235740133837">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262808">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235740139856">
            <property name="value" value="double" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235740153717">
    <link role="conceptDeclaration" targetNodeId="1.1177666668936" resolveInfo="DoWhileStatement" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235740153718">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235740153719">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235740162784">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1235740167121">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1235740168343" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235740164569">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235740164084" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235740166042">
                <link role="property" targetNodeId="1.1199465379613" resolveInfo="label" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235740162786">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235740171594" />
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263487">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235740176256">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235740175802" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235740177901">
                  <link role="property" targetNodeId="1.1199465379613" resolveInfo="label" />
                </node>
              </node>
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183167140">
                <property name="value" value=":" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235740191674" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235740197926">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235740201007">
            <property name="value" value="" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263505">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235740206074">
            <property name="value" value="do {" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation" id="1236685045155">
          <node role="list" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236685045156">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820430">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235740224473">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235740224112" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235740225883">
                  <link role="link" targetNodeId="1.1154032183016" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235740235388" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235740244610">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235740247300">
            <property name="value" value="} while(" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820412">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235740258868">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235740258414" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235740263328">
              <link role="link" targetNodeId="1.1177666688034" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183156341">
            <property name="value" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235740434208">
    <link role="conceptDeclaration" targetNodeId="1.1206060495898" resolveInfo="ElsifClause" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235740434209">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235740434210">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176265182">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235740451055">
            <property name="value" value=" else if (" />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183193188">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183192812" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183195239">
              <link role="link" targetNodeId="1.1206060619838" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183201085">
            <property name="value" value=") {" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation" id="1236685057721">
          <node role="list" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236685057722">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175819761">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235740493242">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235740492710" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235740496948">
                  <link role="link" targetNodeId="1.1206060644605" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235740504452" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235740509687">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235740510705">
            <property name="value" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235740524220">
    <link role="conceptDeclaration" targetNodeId="1.1083245097125" resolveInfo="EnumClass" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235740524221">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235740524222">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235740543018">
          <link role="function" targetNodeId="1234799968946" resolveInfo="appendFileHeader" />
          <node role="parameter" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235740545253" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235740550848">
          <link role="function" targetNodeId="1234800115760" resolveInfo="appendAnnotations" />
          <node role="parameter" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235740552302" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235740558194">
          <link role="function" targetNodeId="1234800248318" resolveInfo="appendVisibilityWithIndent" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235740560024">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235740559507" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235740562199">
              <link role="link" targetNodeId="1.1178549979242" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235740565607">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235740565608">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263111">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235740600065">
                <property name="value" value="static " />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235740587073">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235740577725">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235740568768">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235740568205" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="1235740577255" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" id="1235740579479">
                <link role="concept" targetNodeId="1.1083245097125" resolveInfo="EnumClass" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" id="1235740589733">
              <node role="argument" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235740595344" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235740609613">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235740611833">
            <property name="value" value="enum " />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263146">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1235740623791">
            <link role="baseMethodDeclaration" targetNodeId="5.~JavaNameUtil.shortName(java.lang.String):java.lang.String" resolveInfo="shortName" />
            <link role="classConcept" targetNodeId="5.~JavaNameUtil" resolveInfo="JavaNameUtil" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235740626652">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235740626183" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235740627875">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1235740635517">
          <property name="value" value="new" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235740641112">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235740641113">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263199">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235740651018">
                <property name="value" value=" extends " />
              </node>
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183213486">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183213016" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183216349">
                  <link role="link" targetNodeId="1.1165602531693" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235740645903">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235740642929">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235740642522" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235740644105">
                <link role="link" targetNodeId="1.1165602531693" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1235740647609" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235740714404">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235740714405">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263129">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235740714407">
                <property name="value" value=" implements " />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253433345">
              <property name="separator" value=", " />
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236253434880">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236253434503" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236253436103">
                  <link role="link" targetNodeId="1.1095933932569" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235740714428">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235740714429">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235740714430" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1235740714431">
                <link role="link" targetNodeId="1.1095933932569" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1235740714432" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263217">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235740714434">
            <property name="value" value=" {" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation" id="1236685075365">
          <node role="list" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236685075366">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253464859">
              <property name="separator" value="," />
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236253466738">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236253466002" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236253468118">
                  <link role="link" targetNodeId="1.1083245396908" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236253475764">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236253478127">
                <property name="value" value=";" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253399451">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236253400893">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236253400516" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236253403070">
                  <link role="link" targetNodeId="1.1128555889557" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235740714456">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235740714457">
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235740714458" />
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253363463">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236253365201">
                    <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236253364762" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236253366299">
                      <link role="link" targetNodeId="1.1068390468199" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235740714468">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235740714469">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235740714470" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1235740714471">
                    <link role="link" targetNodeId="1.1068390468199" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1235740714472" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235740714473">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235740714474">
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235740714475" />
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253420449">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236253421749">
                    <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236253421373" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236253424255">
                      <link role="link" targetNodeId="1.1068390468201" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235740714485">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235740714486">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235740714487" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1235740714488">
                    <link role="link" targetNodeId="1.1068390468201" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1235740714489" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235740714490">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235740714491">
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235740714492" />
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253412264">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236253413830">
                    <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236253413438" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236253415116">
                      <link role="link" targetNodeId="1.1107880067339" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235740714502">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235740714503">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235740714504" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1235740714505">
                    <link role="link" targetNodeId="1.1107880067339" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1235740714506" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235740714507">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235740714508">
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235740714509" />
                <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253373008">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236253374652">
                    <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236253374260" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236253376626">
                      <link role="link" targetNodeId="1.1070462273904" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235740714519">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235740714520">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235740714521" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1235740714522">
                    <link role="link" targetNodeId="1.1070462273904" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1235740714523" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235740714584" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263164">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235740714586">
            <property name="value" value="}" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235740714587" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235740896598">
    <link role="conceptDeclaration" targetNodeId="1.1083245299891" resolveInfo="EnumConstantDeclaration" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235740896599">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235740896600">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235740920648" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235740939775">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235740939776">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.FoundErrorOperation" id="1235740961278" />
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235740967296">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235740968032">
                <property name="value" value="???" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1235740955211">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1235740956808" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235740942014">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235740941544" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235740943799">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1235740974940">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235740974941">
              <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235740977942">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235740979851">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235740979413" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235740980855">
                    <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264257">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235740984141">
            <property name="value" value="(" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.CollectionOperation" id="1236253498742">
          <property name="separator" value=", " />
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236253500152">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236253499792" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1236253502032">
              <link role="link" targetNodeId="1.1083245396909" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264275">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235741050439">
            <property name="value" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235741062707">
    <link role="conceptDeclaration" targetNodeId="1.1068580123152" resolveInfo="EqualsExpression" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235741062708">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235741062709">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175819967">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235741073135">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235741072650" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235741074452">
              <link role="link" targetNodeId="1.1081773367580" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183269207">
            <property name="value" value=" == " />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183274695">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183274319" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183276371">
              <link role="link" targetNodeId="1.1081773367579" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235741237980">
    <link role="conceptDeclaration" targetNodeId="1.1068390468200" resolveInfo="FieldDeclaration" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235741237981">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235741237982">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235741252577" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235741255876">
          <link role="function" targetNodeId="1234800115760" resolveInfo="appendAnnotations" />
          <node role="parameter" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235741257315" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235741263755">
          <link role="function" targetNodeId="1234800248318" resolveInfo="appendVisibilityWithIndent" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235741267085">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235741266678" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235741268605">
              <link role="link" targetNodeId="1.1178549979242" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235741287952">
          <link role="function" targetNodeId="1235584330956" resolveInfo="appendVariableDeclaration" />
          <node role="parameter" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235741291859" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176263380">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235741298192">
            <property name="value" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235741309022">
    <link role="conceptDeclaration" targetNodeId="1.1111509017652" resolveInfo="FloatingPointConstant" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235741309023">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235741309024">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235741335073">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1235741346325">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1235741347312" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235741337578">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235741337124" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235741339066">
                <link role="property" targetNodeId="1.1113006610751" resolveInfo="value" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235741335075">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235741361611">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235741364134">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235741362051">
                  <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235741361612" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235741363727">
                    <link role="property" targetNodeId="1.1113006610751" resolveInfo="value" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1235741366638">
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235741368078">
                    <property name="value" value="?.?f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176265053">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235741378254">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235741377894" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235741379555">
              <link role="property" targetNodeId="1.1113006610751" resolveInfo="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235741389634">
    <link role="conceptDeclaration" targetNodeId="1.1070534436861" resolveInfo="FloatType" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235741389635">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235741389636">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176265582">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235741399372">
            <property name="value" value="float" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235741412435">
    <link role="conceptDeclaration" targetNodeId="1.1144226303539" resolveInfo="ForeachStatement" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235741412436">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235741412437">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235741421671">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1235741428055">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1235741430339" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235741424331">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235741423502" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235741426507">
                <link role="property" targetNodeId="1.1199465379613" resolveInfo="label" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235741421673">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235741433168" />
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262896">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235741438001">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235741437625" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235741439536">
                  <link role="property" targetNodeId="1.1199465379613" resolveInfo="label" />
                </node>
              </node>
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183380383">
                <property name="value" value=":" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235741450713" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235741457714">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235741460482" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176262878">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235741474344">
            <property name="value" value="for(" />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183335646">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183335286" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183336775">
              <link role="link" targetNodeId="1.1144230900587" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183339746">
            <property name="value" value=":" />
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236183342734">
            <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236183342358" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236183343831">
              <link role="link" targetNodeId="1.1144226360166" />
            </node>
          </node>
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183346036">
            <property name="value" value=") {" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation" id="1236685120028">
          <node role="list" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236685120029">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175819912">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235741525248">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235741524856" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235741526939">
                  <link role="link" targetNodeId="1.1154032183016" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235741541239" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235741546663">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235741547243">
            <property name="value" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235741566211">
    <link role="conceptDeclaration" targetNodeId="1.1144231330558" resolveInfo="ForStatement" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235741566212">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235741566213">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235741575245">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1235741579363">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1235741580881" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235741577077">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235741576498" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235741578299">
                <link role="property" targetNodeId="1.1199465379613" resolveInfo="label" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235741575247">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235741585007" />
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264510">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235741590527">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235741590151" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235741591984">
                  <link role="property" targetNodeId="1.1199465379613" resolveInfo="label" />
                </node>
              </node>
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236183309221">
                <property name="value" value=":" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235741601067" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235741606350">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235741608118">
            <property name="value" value="" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264475">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235741614809">
            <property name="value" value="for(" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235741622107">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235741622108">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820114">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235741636874">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235741636482" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235741639003">
                  <link role="link" targetNodeId="1.1144230900587" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235741627804">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235741624065">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235741623611" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235741625631">
                <link role="link" targetNodeId="1.1144230900587" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1235741629949" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264530">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235742767606">
            <property name="value" value=" ; " />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1235742772093">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235742772094">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820116">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235742788723">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235742786110" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235742790930">
                  <link role="link" targetNodeId="1.1144231399730" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235742778150">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235742774020">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235742773488" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235742776414">
                <link role="link" targetNodeId="1.1144231399730" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1235742779826" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264492">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236164086301">
            <property name="value" value=" ; " />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1236164092099">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236164092100">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820151">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236164106205">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236164105782" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236164108474">
                  <link role="link" targetNodeId="1.1144231408325" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236164096593">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236164094698">
              <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1236164094009" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236164096124">
                <link role="link" targetNodeId="1.1144231408325" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1236164099248" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176264547">
          <node role="arguments" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235742796075">
            <property name="value" value=") {" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation" id="1236685099322">
          <node role="list" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236685099323">
            <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236175820134">
              <node role="arguments" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235742827285">
                <node role="operand" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235742826909" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235742829164">
                  <link role="link" targetNodeId="1.1154032183016" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendNewLineOperation" id="1235742838294" />
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendWithIndentOperation" id="1235742843217">
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235742844204">
            <property name="value" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" id="1235743565312">
    <link role="conceptDeclaration" targetNodeId="1.1068581242863" resolveInfo="LocalVariableDeclaration" />
    <node role="textGenBlock" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" id="1235743565313">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235743565314">
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235743614578">
          <link role="function" targetNodeId="1234800115760" resolveInfo="appendAnnotations" />
          <node role="parameter" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235743616063" />
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.OperationCall" id="1235743632081">
          <link role="function" targetNodeId="1235584330956" resolveInfo="appendVariableDeclaration" />
          <node role="parameter" type="jetbrains.mps.lang.textGen.structure.NodeParameter" id="1235743634567" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" id="1236013739107">
    <property name="package" value="lang" />
    <property name="name" value="StringTextGen" />
    <node role="function" type="jetbrains.mps.lang.textGen.structure.PrivateMethodDeclaration" id="1236013958676">
      <property name="name" value="isBadDoubleQuote" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1236013961336" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236013958678">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1236013983077">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1236013999279">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1236014004157">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1236014010273">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1236014021398">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1236014023542">
                    <property name="charConstant" value="\\" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236014011871">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236014011792">
                      <link role="variableDeclaration" targetNodeId="1236013974056" resolveInfo="s" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236014013531">
                      <link role="baseMethodDeclaration" targetNodeId="2.~String.charAt(int):char" resolveInfo="charAt" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1236014019300">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1236014019366">
                          <property name="value" value="1" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236014015736">
                          <link role="variableDeclaration" targetNodeId="1236013975026" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1236014007832">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236014007674">
                    <link role="variableDeclaration" targetNodeId="1236013975026" resolveInfo="i" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1236014008757">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1236013991587">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236013986753">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236013986298">
                  <link role="variableDeclaration" targetNodeId="1236013974056" resolveInfo="s" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236013988053">
                  <link role="baseMethodDeclaration" targetNodeId="2.~String.charAt(int):char" resolveInfo="charAt" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236013989711">
                    <link role="variableDeclaration" targetNodeId="1236013975026" resolveInfo="i" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1236013992059">
                <property name="charConstant" value="&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1236013974056">
        <property name="name" value="s" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1236014328835" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1236013975026">
        <property name="name" value="i" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1236013976497" />
      </node>
    </node>
    <node role="function" type="jetbrains.mps.lang.textGen.structure.PrivateMethodDeclaration" id="1236014304502">
      <property name="name" value="replaceNonAsciiSymbolsWithUnicodeSymbols" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1236014307380" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236014304504">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1236014340226">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1236014340227">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1236014340228">
              <link role="classifier" targetNodeId="2.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1236014348948">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1236014348949">
                <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1236014353279">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236014353280">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1236014372096">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236014372097">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236014392659">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236014393036">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236014392660">
                      <link role="variableDeclaration" targetNodeId="1236014340227" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236014395712">
                      <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolveInfo="append" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236014397948">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236014397557">
                          <link role="variableDeclaration" targetNodeId="1236014324036" resolveInfo="s" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236014399827">
                          <link role="baseMethodDeclaration" targetNodeId="2.~String.charAt(int):char" resolveInfo="charAt" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236014401891">
                            <link role="variableDeclaration" targetNodeId="1236014353282" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1236014380450">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1236014381406">
                  <property name="value" value="128" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236014374226">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236014373803">
                    <link role="variableDeclaration" targetNodeId="1236014324036" resolveInfo="s" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236014376042">
                    <link role="baseMethodDeclaration" targetNodeId="2.~String.charAt(int):char" resolveInfo="charAt" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236014378105">
                      <link role="variableDeclaration" targetNodeId="1236014353282" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1236014405157">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236014405158">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236014407550">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236014416526">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236014407926">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236014407551">
                          <link role="variableDeclaration" targetNodeId="1236014340227" resolveInfo="result" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236014409118">
                          <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236014411869">
                            <property name="value" value="\\u" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236014418139">
                        <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                        <node role="actualArgument" type="jetbrains.mps.lang.textGen.structure.PrivateMethodCall" id="1236014506103">
                          <link role="function" targetNodeId="1236014421687" resolveInfo="paddedHex" />
                          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236014509761">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236014509213">
                              <link role="variableDeclaration" targetNodeId="1236014324036" resolveInfo="s" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236014510999">
                              <link role="baseMethodDeclaration" targetNodeId="2.~String.charAt(int):char" resolveInfo="charAt" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236014512563">
                                <link role="variableDeclaration" targetNodeId="1236014353282" resolveInfo="i" />
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
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1236014353282">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1236014354612" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1236014358754">
              <property name="value" value="0" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1236014362225">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236014365276">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236014364275">
                <link role="variableDeclaration" targetNodeId="1236014324036" resolveInfo="s" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236014366608">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236014361193">
              <link role="variableDeclaration" targetNodeId="1236014353282" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1236014368625">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236014368626">
              <link role="variableDeclaration" targetNodeId="1236014353282" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1236014516361">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236014519302">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236014518910">
              <link role="variableDeclaration" targetNodeId="1236014340227" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236014522337">
              <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1236014324036">
        <property name="name" value="s" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1236014324037" />
      </node>
    </node>
    <node role="function" type="jetbrains.mps.lang.textGen.structure.PrivateMethodDeclaration" id="1236014421687">
      <property name="name" value="paddedHex" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1236014424549" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236014421689">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1236014437957">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1236014437958">
            <property name="name" value="value" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1236014437959" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1236014455778">
              <link role="baseMethodDeclaration" targetNodeId="2.~Integer.toString(int,int):java.lang.String" resolveInfo="toString" />
              <link role="classConcept" targetNodeId="2.~Integer" resolveInfo="Integer" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236014455779">
                <link role="variableDeclaration" targetNodeId="1236014433706" resolveInfo="c" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1236014455780">
                <property name="value" value="16" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1236014463172">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1236014471024">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1236014471996">
              <property name="value" value="4" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236014466316">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236014465862">
                <link role="variableDeclaration" targetNodeId="1236014437958" resolveInfo="value" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236014468789">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236014463174">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236014474716">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1236014477186">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1236014483737">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236014486271">
                    <link role="variableDeclaration" targetNodeId="1236014437958" resolveInfo="value" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236014479814">
                    <property name="value" value="0" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236014474717">
                  <link role="variableDeclaration" targetNodeId="1236014437958" resolveInfo="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1236014489163">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236014491509">
            <link role="variableDeclaration" targetNodeId="1236014437958" resolveInfo="value" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1236014433706">
        <property name="name" value="c" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.CharType" id="1236014433707" />
      </node>
    </node>
    <node role="operation" type="jetbrains.mps.lang.textGen.structure.OperationDeclaration" id="1236013746483">
      <property name="name" value="appendCompilableString" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1236013746484" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236013746485">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1236013791614">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1236013791615">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1236013791616">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236013811123">
              <link role="variableDeclaration" targetNodeId="1236013769299" resolveInfo="str" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1236013814844">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236013814845">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1236013906425">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1236013906426">
                <property name="name" value="needsEscaping" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1236013906427" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1236013918054">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1236013924713">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236013924714">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1236013947406">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236013947407">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236014091202">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1236014093657">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1236014095113">
                          <property name="value" value="true" />
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236014091203">
                          <link role="variableDeclaration" targetNodeId="1236013906426" resolveInfo="needsEscaping" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1236014098147" />
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1236014059735">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1236014076422">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1236014085526">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1236014086857">
                          <property name="charConstant" value="\n" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236014079723">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236014079253">
                            <link role="variableDeclaration" targetNodeId="1236013791615" resolveInfo="result" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236014081852">
                            <link role="baseMethodDeclaration" targetNodeId="2.~String.charAt(int):char" resolveInfo="charAt" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236014083681">
                              <link role="variableDeclaration" targetNodeId="1236013924716" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1236014071277">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236014066552">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236014065910">
                            <link role="variableDeclaration" targetNodeId="1236013791615" resolveInfo="result" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236014067900">
                            <link role="baseMethodDeclaration" targetNodeId="2.~String.charAt(int):char" resolveInfo="charAt" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236014069573">
                              <link role="variableDeclaration" targetNodeId="1236013924716" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1236014071639">
                          <property name="charConstant" value="\r" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.lang.textGen.structure.PrivateMethodCall" id="1236014037778">
                      <link role="function" targetNodeId="1236013958676" resolveInfo="isBadDoubleQuote" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236014053342">
                        <link role="variableDeclaration" targetNodeId="1236013769299" resolveInfo="s" />
                      </node>
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236014056344">
                        <link role="variableDeclaration" targetNodeId="1236013924716" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1236013924716">
                <property name="name" value="i" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1236013926483" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1236013932064">
                  <property name="value" value="0" />
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1236013936519">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236013938523">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236013938381">
                    <link role="variableDeclaration" targetNodeId="1236013769299" resolveInfo="s" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236013940511">
                    <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236013935440">
                  <link role="variableDeclaration" targetNodeId="1236013924716" resolveInfo="i" />
                </node>
              </node>
              <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1236013943217">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236013943218">
                  <link role="variableDeclaration" targetNodeId="1236013924716" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1236014102743">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236014102744">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1236014109560">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1236014109561">
                    <property name="name" value="stringBuilder" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1236014109562">
                      <link role="classifier" targetNodeId="2.~StringBuilder" resolveInfo="StringBuilder" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1236014117659">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1236014117660">
                        <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.&lt;init&gt;()" resolveInfo="StringBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1236014127616">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236014127617">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1236014145887">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236014145888">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236014159724">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236014160788">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236014159725">
                              <link role="variableDeclaration" targetNodeId="1236014109561" resolveInfo="stringBuilder" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236014163902">
                              <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236014164590">
                                <property name="value" value="\\\&quot;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.lang.textGen.structure.PrivateMethodCall" id="1236014149954">
                        <link role="function" targetNodeId="1236013958676" resolveInfo="isBadDoubleQuote" />
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236014151986">
                          <link role="variableDeclaration" targetNodeId="1236013769299" resolveInfo="s" />
                        </node>
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236014154223">
                          <link role="variableDeclaration" targetNodeId="1236014127619" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1236014181109">
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1236014194981">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1236014195500">
                            <property name="charConstant" value="\r" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236014187241">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236014184752">
                              <link role="variableDeclaration" targetNodeId="1236013791615" resolveInfo="result" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236014188573">
                              <link role="baseMethodDeclaration" targetNodeId="2.~String.charAt(int):char" resolveInfo="charAt" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236014190886">
                                <link role="variableDeclaration" targetNodeId="1236014127619" resolveInfo="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236014181111">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236014220049">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236014221394">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236014220050">
                                <link role="variableDeclaration" targetNodeId="1236014109561" resolveInfo="stringBuilder" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236014223149">
                                <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236014223931">
                                  <property name="value" value="\\r" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1236014229854">
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1236014238942">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1236014240008">
                            <property name="charConstant" value="\n" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236014232264">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236014231826">
                              <link role="variableDeclaration" targetNodeId="1236013791615" resolveInfo="result" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236014233518">
                              <link role="baseMethodDeclaration" targetNodeId="2.~String.charAt(int):char" resolveInfo="charAt" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236014235129">
                                <link role="variableDeclaration" targetNodeId="1236014127619" resolveInfo="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236014229856">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236014245681">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236014246073">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236014245682">
                                <link role="variableDeclaration" targetNodeId="1236014109561" resolveInfo="stringBuilder" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236014249203">
                                <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236014250329">
                                  <property name="value" value="\\n" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1236014267033">
                        <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236014267034">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236014269317">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236014269725">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236014269318">
                                <link role="variableDeclaration" targetNodeId="1236014109561" resolveInfo="stringBuilder" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236014270963">
                                <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolveInfo="append" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236014274590">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236014274402">
                                    <link role="variableDeclaration" targetNodeId="1236013769299" resolveInfo="s" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236014276955">
                                    <link role="baseMethodDeclaration" targetNodeId="2.~String.charAt(int):char" resolveInfo="charAt" />
                                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236014278206">
                                      <link role="variableDeclaration" targetNodeId="1236014127619" resolveInfo="i" />
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
                  <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1236014127619">
                    <property name="name" value="i" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1236014129340" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1236014132482">
                      <property name="value" value="0" />
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1236014136812">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236014138582">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236014138503">
                        <link role="variableDeclaration" targetNodeId="1236013769299" resolveInfo="s" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236014140492">
                        <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236014134983">
                      <link role="variableDeclaration" targetNodeId="1236014127619" resolveInfo="i" />
                    </node>
                  </node>
                  <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1236014142604">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236014142605">
                      <link role="variableDeclaration" targetNodeId="1236014127619" resolveInfo="i" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236014283646">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1236014285319">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236014287604">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236014287150">
                        <link role="variableDeclaration" targetNodeId="1236014109561" resolveInfo="stringBuilder" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236014289530">
                        <link role="baseMethodDeclaration" targetNodeId="2.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236014283647">
                      <link role="variableDeclaration" targetNodeId="1236013791615" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236014104372">
                <link role="variableDeclaration" targetNodeId="1236013906426" resolveInfo="needsEscaping" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1236013875130">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1236013890598">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1236013901389">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1236013902799">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236013893477">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236013893304">
                    <link role="variableDeclaration" targetNodeId="1236013769299" resolveInfo="s" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236013895278">
                    <link role="baseMethodDeclaration" targetNodeId="2.~String.indexOf(java.lang.String):int" resolveInfo="indexOf" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1236013896935">
                      <property name="charConstant" value="\r" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1236013886750">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236013877697">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236013877211">
                    <link role="variableDeclaration" targetNodeId="1236013769299" resolveInfo="s" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236013880810">
                    <link role="baseMethodDeclaration" targetNodeId="2.~String.indexOf(java.lang.String):int" resolveInfo="indexOf" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1236013881499">
                      <property name="charConstant" value="\n" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1236013888269">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1236013847888">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236013847889">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236013847890">
                  <link role="variableDeclaration" targetNodeId="1236013769299" resolveInfo="s" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236013847891">
                  <link role="baseMethodDeclaration" targetNodeId="2.~String.indexOf(java.lang.String):int" resolveInfo="indexOf" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1236013847892">
                    <property name="charConstant" value="&quot;" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1236013849206">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.textGen.structure.AppendOperation" id="1236176265637">
          <node role="arguments" type="jetbrains.mps.lang.textGen.structure.PrivateMethodCall" id="1236014548685">
            <link role="function" targetNodeId="1236014304502" resolveInfo="replaceNonAsciiSymbolsWithUnicodeSymbols" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1236014550483">
              <link role="variableDeclaration" targetNodeId="1236013769299" resolveInfo="s" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1236013769299">
        <property name="name" value="s" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1236013769300" />
      </node>
    </node>
  </node>
</model>

