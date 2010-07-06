<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d881cf0e-8140-4fc2-a2c4-7677643f9693(jetbrains.mps.baseLanguage.tuples.plugin)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="fa8aeae9-4df9-4e13-bfb1-9b04c67ddb77(jetbrains.mps.debug.customViewers)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <languageAspect modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <node type="jetbrains.mps.debug.customViewers.structure.CustomWatchablesContainer" id="4712912993948287708">
    <property name="name" value="TuplesWatchables" />
    <node role="watchable" type="jetbrains.mps.debug.customViewers.structure.CustomWatchable" id="4712912993948287846">
      <property name="name" value="element" />
    </node>
  </node>
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.debug.customViewers.structure.CustomViewer" id="4712912993948287709">
    <property name="name" value="IndexedTupleViewer" />
    <node role="getWatchables" type="jetbrains.mps.debug.customViewers.structure.GetWatchablesBlock_ConceptFunction" id="4712912993948287710">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4712912993948287711">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4712912993948287782">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4712912993948287783">
            <property name="name:3" value="value" />
            <node role="type:3" type="jetbrains.mps.debug.customViewers.structure.ValueType" id="4712912993948287784" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4712912993948287785">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4712912993948287786">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4712912993948287787">
                  <node role="expression:3" type="jetbrains.mps.debug.customViewers.structure.OriginalValue_ConceptFunctionParameter" id="4712912993948287788" />
                  <node role="type:3" type="jetbrains.mps.debug.customViewers.structure.ObjectValueType" id="4712912993948287789" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.debug.customViewers.structure.FieldOperation" id="4712912993948287790">
                <node role="fieldName" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4712912993948287791">
                  <property name="value:3" value="values" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4712912993948287793">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4712912993948287794">
            <property name="name:3" value="values" />
            <node role="type:3" type="jetbrains.mps.debug.customViewers.structure.ArrayValueType" id="4712912993948287795" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4712912993948287797">
              <node role="type:3" type="jetbrains.mps.debug.customViewers.structure.ArrayValueType" id="4712912993948287798" />
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4712912993948287800">
                <link role="variableDeclaration:3" targetNodeId="4712912993948287783" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4712912993948287824">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4712912993948287825">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="4712912993948287826">
              <node role="elementType" type="jetbrains.mps.debug.customViewers.structure.WatchableType" id="4712912993948287828" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4712912993948287830">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="4712912993948287831">
                <node role="elementType" type="jetbrains.mps.debug.customViewers.structure.WatchableType" id="4712912993948287832" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4712912993948287816">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4712912993948287817">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4712912993948287833">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4712912993948287835">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4712912993948287834">
                  <link role="variableDeclaration:3" targetNodeId="4712912993948287825" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="4712912993948287839">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4712912993948287842">
                    <node role="creator:3" type="jetbrains.mps.debug.customViewers.structure.WatchableCreator" id="4712912993948287844">
                      <link role="watchable" targetNodeId="4712912993948287846" resolveInfo="element" />
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4712912993948287847">
                        <link role="variableDeclaration:3" targetNodeId="4712912993948287818" resolveInfo="elementValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4712912993948287818">
            <property name="name:3" value="elementValue" />
            <node role="type:3" type="jetbrains.mps.debug.customViewers.structure.ValueType" id="4712912993948287819" />
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4712912993948287820">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4712912993948287821">
              <link role="variableDeclaration:3" targetNodeId="4712912993948287794" resolveInfo="values" />
            </node>
            <node role="operation:3" type="jetbrains.mps.debug.customViewers.structure.AllElementsOperation" id="4712912993948287822" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4712912993948287849">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4712912993948287851">
            <link role="variableDeclaration:3" targetNodeId="4712912993948287825" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="canWrapBlock" type="jetbrains.mps.debug.customViewers.structure.CanWrapValue_ConceptFunction" id="4712912993948287712">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4712912993948287713">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4712912993948287746">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4712912993948287747">
            <node role="classType:3" type="jetbrains.mps.debug.customViewers.structure.ObjectValueType" id="4712912993948287748" />
            <node role="leftExpression:3" type="jetbrains.mps.debug.customViewers.structure.OriginalValue_ConceptFunctionParameter" id="4712912993948287749" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4712912993948287750">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4712912993948287752">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4712912993948287753">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4712912993948287754">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4712912993948287755">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4712912993948287756">
                      <node role="type:3" type="jetbrains.mps.debug.customViewers.structure.ObjectValueType" id="4712912993948287757" />
                      <node role="expression:3" type="jetbrains.mps.debug.customViewers.structure.OriginalValue_ConceptFunctionParameter" id="4712912993948287758" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.debug.customViewers.structure.ClassFqNameOperation" id="4712912993948287759" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4712912993948287760">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4712912993948287761">
                    <property name="value:3" value="jetbrains.mps.baseLanguage.tuples.runtime.MultiTuple$_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4712912993948287762">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4712912993948287764">
            <property name="value:3" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="getPresentation" type="jetbrains.mps.debug.customViewers.structure.GetValuePresentation_ConceptFunction" id="4712912993948287852">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4712912993948287853">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4712912993948287856">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4712912993948287857">
            <property name="name:3" value="sb" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4712912993948287858">
              <link role="classifier:3" targetNodeId="2v.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4712912993948287860">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4712912993948287861">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.&lt;init&gt;(java.lang.String)" resolveInfo="StringBuilder" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4712912993948287862">
                  <property name="value:3" value="tuple [" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4712912993948287864">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4712912993948287865">
            <property name="name:3" value="value" />
            <node role="type:3" type="jetbrains.mps.debug.customViewers.structure.ValueType" id="4712912993948287866" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4712912993948287867">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4712912993948287868">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4712912993948287869">
                  <node role="expression:3" type="jetbrains.mps.debug.customViewers.structure.OriginalValue_ConceptFunctionParameter" id="4712912993948287870" />
                  <node role="type:3" type="jetbrains.mps.debug.customViewers.structure.ObjectValueType" id="4712912993948287871" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.debug.customViewers.structure.FieldOperation" id="4712912993948287872">
                <node role="fieldName" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4712912993948287873">
                  <property name="value:3" value="values" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4712912993948287875">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4712912993948287876">
            <property name="name:3" value="values" />
            <node role="type:3" type="jetbrains.mps.debug.customViewers.structure.ArrayValueType" id="4712912993948287877" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4712912993948287878">
              <node role="type:3" type="jetbrains.mps.debug.customViewers.structure.ArrayValueType" id="4712912993948287879" />
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4712912993948287880">
                <link role="variableDeclaration:3" targetNodeId="4712912993948287865" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4712912993948288041">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4712912993948288042">
            <property name="name:3" value="index" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4712912993948288043" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4712912993948288045">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4712912993948288061">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4712912993948288062">
            <property name="name:3" value="size" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4712912993948288063" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4712912993948288066">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4712912993948288065">
                <link role="variableDeclaration:3" targetNodeId="4712912993948287876" resolveInfo="values" />
              </node>
              <node role="operation:3" type="jetbrains.mps.debug.customViewers.structure.SizeOperation" id="4712912993948288070" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4712912993948287883">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4712912993948287884">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4712912993948287897">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4712912993948287901">
                <node role="classType:3" type="jetbrains.mps.debug.customViewers.structure.PrimitiveValueType" id="4712912993948287904" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4712912993948287918">
                  <link role="variableDeclaration:3" targetNodeId="4712912993948287892" resolveInfo="elementValue" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4712912993948287899">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4712912993948287905">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4712912993948287908">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4712912993948287907">
                      <link role="variableDeclaration:3" targetNodeId="4712912993948287857" resolveInfo="sb" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4712912993948287912">
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolveInfo="append" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4712912993948287924">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4712912993948287920">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4712912993948287921">
                            <node role="type:3" type="jetbrains.mps.debug.customViewers.structure.PrimitiveValueType" id="4712912993948287922" />
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4712912993948287923">
                              <link role="variableDeclaration:3" targetNodeId="4712912993948287892" resolveInfo="elementValue" />
                            </node>
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.debug.customViewers.structure.JavaValueOperation" id="4712912993948287928" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="4712912993948287929">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4712912993948287933">
                  <node role="classType:3" type="jetbrains.mps.debug.customViewers.structure.StringValueType" id="4712912993948287936" />
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4712912993948287932">
                    <link role="variableDeclaration:3" targetNodeId="4712912993948287892" resolveInfo="elementValue" />
                  </node>
                </node>
                <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4712912993948287931">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4712912993948287937">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4712912993948287939">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4712912993948287938">
                        <link role="variableDeclaration:3" targetNodeId="4712912993948287857" resolveInfo="sb" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4712912993948287943">
                        <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4712912993948287944">
                          <property name="value:3" value="\&quot;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4712912993948287951">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4712912993948287953">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4712912993948287952">
                        <link role="variableDeclaration:3" targetNodeId="4712912993948287857" resolveInfo="sb" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4712912993948287957">
                        <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4712912993948287967">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4712912993948287963">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4712912993948287964">
                              <node role="type:3" type="jetbrains.mps.debug.customViewers.structure.StringValueType" id="4712912993948287965" />
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4712912993948287966">
                                <link role="variableDeclaration:3" targetNodeId="4712912993948287892" resolveInfo="elementValue" />
                              </node>
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.debug.customViewers.structure.StringValueOperation" id="4712912993948287971" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4712912993948287945">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4712912993948287946">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4712912993948287947">
                        <link role="variableDeclaration:3" targetNodeId="4712912993948287857" resolveInfo="sb" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4712912993948287948">
                        <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4712912993948287949">
                          <property name="value:3" value="\&quot;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="4712912993948287972">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4712912993948287976">
                  <node role="classType:3" type="jetbrains.mps.debug.customViewers.structure.ObjectValueType" id="4712912993948287979" />
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4712912993948287975">
                    <link role="variableDeclaration:3" targetNodeId="4712912993948287892" resolveInfo="elementValue" />
                  </node>
                </node>
                <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4712912993948287974">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4712912993948288005">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4712912993948288006">
                      <property name="name:3" value="tostring" />
                      <node role="type:3" type="jetbrains.mps.debug.customViewers.structure.ValueType" id="4712912993948288007" />
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4712912993948288008">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4712912993948288009">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4712912993948288010">
                            <node role="type:3" type="jetbrains.mps.debug.customViewers.structure.ObjectValueType" id="4712912993948288011" />
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4712912993948288012">
                              <link role="variableDeclaration:3" targetNodeId="4712912993948287892" resolveInfo="elementValue" />
                            </node>
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.debug.customViewers.structure.CallMethodOperation" id="4712912993948288013">
                          <node role="methodName" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4712912993948288014">
                            <property name="value:3" value="toString" />
                          </node>
                          <node role="signature" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4712912993948288015">
                            <property name="value:3" value="()Ljava/lang/String;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4712912993948287980">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4712912993948287982">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4712912993948287981">
                        <link role="variableDeclaration:3" targetNodeId="4712912993948287857" resolveInfo="sb" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4712912993948287986">
                        <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4712912993948288025">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4712912993948288021">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4712912993948288022">
                              <node role="type:3" type="jetbrains.mps.debug.customViewers.structure.StringValueType" id="4712912993948288023" />
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4712912993948288024">
                                <link role="variableDeclaration:3" targetNodeId="4712912993948288006" resolveInfo="tostring" />
                              </node>
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.debug.customViewers.structure.StringValueOperation" id="4712912993948288029" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4712912993948288030">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4712912993948288031">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4712912993948288032">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4712912993948288034">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4712912993948288033">
                        <link role="variableDeclaration:3" targetNodeId="4712912993948287857" resolveInfo="sb" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4712912993948288038">
                        <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4712912993948288039">
                          <property name="value:3" value="item" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4712912993948288052">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4712912993948288053">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4712912993948288076">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4712912993948288078">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4712912993948288077">
                      <link role="variableDeclaration:3" targetNodeId="4712912993948287857" resolveInfo="sb" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4712912993948288082">
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4712912993948288083">
                        <property name="value:3" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="4712912993948288057">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4712912993948288072">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4712912993948288075">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4712912993948288071">
                    <link role="variableDeclaration:3" targetNodeId="4712912993948288062" resolveInfo="size" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4712912993948288056">
                  <link role="variableDeclaration:3" targetNodeId="4712912993948288042" resolveInfo="index" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4712912993948288047">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4712912993948288049">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4712912993948288050">
                  <link role="variableDeclaration:3" targetNodeId="4712912993948288042" resolveInfo="index" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4712912993948287892">
            <property name="name:3" value="elementValue" />
            <node role="type:3" type="jetbrains.mps.debug.customViewers.structure.ValueType" id="4712912993948287893" />
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4712912993948287894">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4712912993948287895">
              <link role="variableDeclaration:3" targetNodeId="4712912993948287876" resolveInfo="values" />
            </node>
            <node role="operation:3" type="jetbrains.mps.debug.customViewers.structure.AllElementsOperation" id="4712912993948287896" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4712912993948289522">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4712912993948289524">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4712912993948289523">
              <link role="variableDeclaration:3" targetNodeId="4712912993948287857" resolveInfo="sb" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4712912993948289528">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4712912993948289529">
                <property name="value:3" value="]" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4712912993948288085">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4712912993948288088">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4712912993948288087">
              <link role="variableDeclaration:3" targetNodeId="4712912993948287857" resolveInfo="sb" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4712912993948288092">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

