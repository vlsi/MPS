<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959060e(jetbrains.mps.transformationTest.test)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <maxImportIndex value="4" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1216561660079">
    <property name="name:3" value="ForEach" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1220020391997">
      <property name="name:3" value="method" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1220020391999" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1220020392000">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1220020412785">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1220020412786">
            <property name="name:3" value="b" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1220020412787">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160933722479" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1220020422010" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1220020426715">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1220020426716">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1220020426717">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1220020426718">
                <link role="classifier:3" targetNodeId="3.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1220020426719" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1220020443334">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1220020443335">
            <property name="name:7" value="var" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1220020443337">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1220020529338">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1220020532577">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1220020529339">
                  <link role="variableDeclaration:3" targetNodeId="1220020426716" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation:7" id="1220020539394" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1220020469424">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1220020472802">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1220020469425">
                  <link role="variableDeclaration:3" targetNodeId="1220020426716" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1220020479899">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1220020482606">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1220020481997">
                      <link role="variable:7" targetNodeId="1220020443335" resolveInfo="var" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1220020490001">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~String.hashCode():int" resolveInfo="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1220020453964">
            <link role="variableDeclaration:3" targetNodeId="1220020412786" resolveInfo="b" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1220020438065">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1220020439739">
            <link role="variableDeclaration:3" targetNodeId="1220020426716" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1220020395548">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1220020399065">
          <link role="classifier:3" targetNodeId="3.~Integer" resolveInfo="Integer" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1216561660080" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1216561660081">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1216561660082" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1216561660083" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1216561660084" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1222169219677">
    <property name="name:3" value="InstanceOfProblem" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1222169219678" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1222169219679">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1222169219680" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1222169219681" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1222169219682">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1222169241776">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="1222169257650">
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8227296800200424285" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1222169256364">
              <link role="variableDeclaration:3" targetNodeId="1222169248202" resolveInfo="param" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1222169241778">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1223651429798">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1223651431643">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1223651429799">
                  <property name="value:3" value="d" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1223651433709">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~String.hashCode():int" resolveInfo="hashCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1223982751059">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1223982751060">
            <property name="name:3" value="first" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8227296800200424292" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1223982765536" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpStatement:0" id="1223982751067">
          <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1223982751068" />
          <node role="expr:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1223982751072">
            <link role="variableDeclaration:3" targetNodeId="1223982751060" resolveInfo="first" />
          </node>
          <node role="regexp:0" type="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression:0" id="1223982751073">
            <node role="regexp:0" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp:0" id="1223982751074">
              <node role="left:0" type="jetbrains.mps.baseLanguage.regexp.structure.LazyStarRegexp:0" id="1223982751075">
                <node role="regexp:0" type="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp:0" id="1223982751076" />
              </node>
              <node role="right:0" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp:0" id="1223982751077">
                <node role="left:0" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp:0" id="1223982751078">
                  <node role="left:0" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp:0" id="1223982751079">
                    <property name="text:0" value="Cited by" />
                  </node>
                  <node role="right:0" type="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp:0" id="1223982751080">
                    <node role="regexp:0" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp:0" id="1223982751081">
                      <link role="symbolClass:0" targetNodeId="2v.1174554710194" resolveInfo="\s" />
                    </node>
                  </node>
                </node>
                <node role="right:0" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp:0" id="1223982751082">
                  <node role="left:0" type="jetbrains.mps.baseLanguage.regexp.structure.MatchParensRegexp:0" id="1223982751083">
                    <property name="name:0" value="number" />
                    <node role="regexp:0" type="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp:0" id="1223982751084">
                      <node role="regexp:0" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp:0" id="1223982751085">
                        <link role="symbolClass:0" targetNodeId="2v.1174554674770" resolveInfo="\d" />
                      </node>
                    </node>
                  </node>
                  <node role="right:0" type="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp:0" id="1223982751086">
                    <node role="regexp:0" type="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp:0" id="1223982751087" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1222169248202">
        <property name="name:3" value="param" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1222169266361">
          <link role="classifier:3" targetNodeId="3.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1222759259557">
    <property name="name:3" value="AnonymousClassProblem" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1222759520883">
      <property name="name:3" value="a" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1222759522921" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1222759689382" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1222759259558" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1222759259559">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1222759259560" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1222759259561" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1222759259562">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1222778578606">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1222778774510">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1222778578607" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1222778775575">
              <link role="fieldDeclaration:3" targetNodeId="1222759520883" resolveInfo="a" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1222759277736">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1222759277737">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="1222759279962">
              <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="1222759279963">
                <link role="classifier:3" targetNodeId="3.~Runnable" resolveInfo="Runnable" />
                <link role="baseMethodDeclaration:3" targetNodeId="3.~Object.&lt;init&gt;()" resolveInfo="Object" />
                <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1222759279964" />
                <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1222759279965">
                  <property name="isAbstract:3" value="false" />
                  <property name="name:3" value="run" />
                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1222759279966" />
                  <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1222759279967" />
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1222759279968">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1222759312469">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1222759312470">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="1222759325357">
                          <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="1222759325358">
                            <link role="classifier:3" targetNodeId="3.~Comparable" resolveInfo="Comparable" />
                            <link role="baseMethodDeclaration:3" targetNodeId="3.~Object.&lt;init&gt;()" resolveInfo="Object" />
                            <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1222759325359" />
                            <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1222759325360">
                              <property name="isAbstract:3" value="false" />
                              <property name="name:3" value="compareTo" />
                              <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1222759325361" />
                              <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1222759325362" />
                              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1222759325363">
                                <property name="name:3" value="p0" />
                                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1222759325364">
                                  <link role="classifier:3" targetNodeId="3.~Object" />
                                </node>
                              </node>
                              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1222759325365">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1222759344106">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1222759644280">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1222759620184">
                                      <link role="classConcept:3" targetNodeId="1222759259557" resolveInfo="AnonymousClassProblem" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1222778762481">
                                      <link role="fieldDeclaration:3" targetNodeId="1222759520883" resolveInfo="a" />
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
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1222939281833">
    <property name="name:3" value="TryCatch" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1222939315248">
      <property name="name:3" value="method" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1222939315250" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1222939315251">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="1222939337440">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1222939337441">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1222939349652">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1222939351951">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
          <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="1222939337442">
            <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1222939337443">
              <property name="name:3" value="e" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1222939340461">
                <link role="classifier:3" targetNodeId="3.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1222939337445">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1222939344837">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1222939346964" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1222939322846">
        <link role="classifier:3" targetNodeId="3.~Boolean" resolveInfo="Boolean" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1222939281834" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1222939281835">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1222939281836" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1222939281837" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1222939281838">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1222939361155">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1222939361156">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1222939361157">
              <link role="baseMethodDeclaration:3" targetNodeId="1222939315248" resolveInfo="method" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1222939361158" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

