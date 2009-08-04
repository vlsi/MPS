<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959051d(jetbrains.mps.regexp.examples)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1178529045424">
    <property name="name" value="EmailExample" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1178529072362">
      <property name="name" value="msain" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1178529113481">
        <property name="name" value="emailToAnalyse" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196753473" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1178529072363" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178529072364" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178529072365">
        <node role="statement" type="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpStatement" id="1178529080149">
          <node role="expr" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178529127586">
            <link role="variableDeclaration" targetNodeId="1178529113481" resolveInfo="emailToAnalyse" />
          </node>
          <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" id="1178529133696">
            <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1178529157111">
              <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.MatchParensRegexp" id="1178529143402">
                <property name="name" value="user" />
                <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" id="1178529152593">
                  <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" id="1178529149951">
                    <link role="symbolClass" targetNodeId="3.1174554738336" />
                  </node>
                </node>
              </node>
              <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1178529161536">
                <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" id="1178529157114">
                  <property name="text" value="@" />
                </node>
                <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.MatchParensRegexp" id="1178529161539">
                  <property name="name" value="domain" />
                  <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1178529177389">
                    <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" id="1178529172621">
                      <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" id="1178529171151">
                        <link role="symbolClass" targetNodeId="3.1174554738336" />
                      </node>
                    </node>
                    <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" id="1178529177392">
                      <node role="expr" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1178529181958">
                        <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" id="1178529178941">
                          <property name="text" value="." />
                        </node>
                        <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" id="1178529183759">
                          <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" id="1178529181977">
                            <link role="symbolClass" targetNodeId="3.1174554738336" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178529088012">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178529104619">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628896896">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1178529104620">
                  <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628896897">
                  <link role="baseMethodDeclaration" targetNodeId="2.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1178529191622">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReference" id="1178529193081">
                      <link role="match" targetNodeId="1178529143402" resolveInfo="user" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178529187745">
                      <property name="value" value="User name = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178529195950">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628890745">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1178529195951">
                  <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628890746">
                  <link role="baseMethodDeclaration" targetNodeId="2.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1178529213699">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReference" id="1178529214957">
                      <link role="match" targetNodeId="1178529161539" resolveInfo="domain" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178529203707">
                      <property name="value" value="Domain = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1222878814653">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222878814654">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1223028394775">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223028394776">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1223028394777">
                  <link role="classifier" targetNodeId="1.~System" />
                  <link role="variableDeclaration" targetNodeId="1.~System.out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1223028394778">
                  <link role="baseMethodDeclaration" targetNodeId="2.~PrintStream.println(java.lang.String):void" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1223028394779">
                    <property name="value" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223028564661">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1222878818596">
              <link role="variableDeclaration" targetNodeId="1178529113481" resolveInfo="emailToAnalyse" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" id="1223028564662">
              <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" id="1222878828916">
                <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.MatchParensRegexp" id="1222878833590">
                  <property name="name" value="unusedVariable" />
                  <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" id="1223028391523">
                    <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" id="1223028386475">
                      <link role="symbolClass" targetNodeId="3.1202318494398" resolveInfo="\A" />
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
  <node type="jetbrains.mps.baseLanguage.regexp.structure.Regexps" id="1178530020197">
    <property name="name" value="Regexps" />
    <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" id="1178530031042">
      <property name="description" value="string regexp" />
      <property name="name" value="StringRegexp" />
      <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" id="1178530051715">
        <property name="text" value="some_text" />
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" id="1178530078560">
      <property name="description" value="or regexp" />
      <property name="name" value="OrRegexp" />
      <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.OrRegexp" id="1178530092459">
        <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" id="1178530094478">
          <property name="text" value="b" />
        </node>
        <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" id="1178530091253">
          <property name="text" value="a" />
        </node>
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" id="1178530113604">
      <property name="description" value="sequence regexp" />
      <property name="name" value="Sequence" />
      <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1178530124328">
        <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" id="1178530121452">
          <property name="text" value="a" />
        </node>
        <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" id="1178530124331">
          <property name="text" value="b" />
        </node>
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" id="1178530149629">
      <property name="description" value="line end" />
      <property name="name" value="LineEnd" />
      <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.LineEndRegexp" id="1178530156600" />
    </node>
    <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" id="1178530158132">
      <property name="description" value="line start" />
      <property name="name" value="LineStart" />
      <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.LineStartRegexp" id="1178530165587" />
    </node>
    <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" id="1178530167276">
      <property name="description" value="parens regexp" />
      <property name="name" value="Parens" />
      <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" id="1178530173606">
        <node role="expr" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" id="1178530175186">
          <property name="text" value="abc" />
        </node>
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" id="1178530220344">
      <property name="description" value="positive symbol class" />
      <property name="name" value="SymbolClass" />
      <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" id="1178530235080">
        <node role="part" type="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart" id="1178530237597">
          <property name="start" value="A" />
          <property name="end" value="Z" />
        </node>
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" id="1178530241848">
      <property name="description" value="negative symbol class" />
      <property name="name" value="NegativeSymbolClass" />
      <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.NegativeSymbolClassRegexp" id="1178530256366">
        <node role="part" type="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart" id="1178530258637">
          <property name="start" value="A" />
          <property name="end" value="Z" />
        </node>
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" id="1178530290029">
      <property name="description" value="predefined symbol class" />
      <property name="name" value="PredefinedSymbolClass" />
      <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" id="1178530305375">
        <link role="symbolClass" targetNodeId="3.1174554738336" />
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" id="1178530324532">
      <property name="description" value="plus regexp" />
      <property name="name" value="PlusRegexp" />
      <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" id="1178530335395">
        <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" id="1178530333050">
          <property name="text" value="a" />
        </node>
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" id="1178530338225">
      <property name="description" value="star regexp" />
      <property name="name" value="StarRegexp" />
      <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" id="1178530348040">
        <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" id="1178530346071">
          <property name="text" value="a" />
        </node>
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" id="1178530386621">
      <property name="description" value="match references" />
      <property name="name" value="Matchreferences" />
      <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1178530401734">
        <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" id="1178530396795">
          <property name="text" value="&lt;" />
        </node>
        <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1178530410898">
          <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.MatchParensRegexp" id="1178530401737">
            <property name="name" value="tagName" />
            <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.LazyPlusRegexp" id="1178530408005">
              <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp" id="1178530406004" />
            </node>
          </node>
          <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1178530413090">
            <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" id="1178530410901">
              <property name="text" value="&gt;" />
            </node>
            <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1178530421691">
              <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.LazyPlusRegexp" id="1178530417140">
                <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp" id="1178530413093" />
              </node>
              <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1178530428930">
                <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" id="1178530421694">
                  <property name="text" value="&lt;\" />
                </node>
                <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1178530434059">
                  <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReferenceRegexp" id="1178530428933">
                    <link role="match" targetNodeId="1178530401737" resolveInfo="tagName" />
                  </node>
                  <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" id="1178530434062">
                    <property name="text" value="&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" id="1220353872410">
      <property name="name" value="tst" />
      <property name="description" value="tst" />
      <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" id="1220354315016">
        <node role="part" type="jetbrains.mps.baseLanguage.regexp.structure.IntersectionSymbolClassPart" id="1220363152593">
          <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.NegativeSymbolClassRegexp" id="1220363156281">
            <node role="part" type="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" id="1220363164798">
              <property name="character" value="|" />
            </node>
          </node>
          <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.IntersectionSymbolClassPart" id="1220363191517">
            <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" id="1220363200612">
              <node role="part" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassSymbolClassPart" id="1220363217504">
                <link role="declaration" targetNodeId="3.1174554956923" resolveInfo="\p{Graph}" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1178535069057">
    <property name="name" value="BaseLanguageIntegration" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1178535091152">
      <property name="name" value="email" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1178535120003">
        <property name="name" value="emailToAnalyse" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196753849" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1178535091153" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178535091154" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178535091155">
        <node role="statement" type="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpStatement" id="1178535102780">
          <node role="expr" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178535127611">
            <link role="variableDeclaration" targetNodeId="1178535120003" resolveInfo="emailToAnalyse" />
          </node>
          <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" id="1178535102782">
            <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1178535102783">
              <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.MatchParensRegexp" id="1178535102784">
                <property name="name" value="user" />
                <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" id="1178535102785">
                  <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" id="1178535102786">
                    <link role="symbolClass" targetNodeId="3.1174554738336" />
                  </node>
                </node>
              </node>
              <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1178535102787">
                <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" id="1178535102788">
                  <property name="text" value="@" />
                </node>
                <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.MatchParensRegexp" id="1178535102789">
                  <property name="name" value="domain" />
                  <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1178535102790">
                    <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" id="1178535102791">
                      <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" id="1178535102792">
                        <link role="symbolClass" targetNodeId="3.1174554738336" />
                      </node>
                    </node>
                    <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" id="1178535102793">
                      <node role="expr" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1178535102794">
                        <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" id="1178535102795">
                          <property name="text" value="." />
                        </node>
                        <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" id="1178535102796">
                          <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" id="1178535102797">
                            <link role="symbolClass" targetNodeId="3.1174554738336" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178535102798">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178535102799">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628896560">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1178535102801">
                  <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628896561">
                  <link role="baseMethodDeclaration" targetNodeId="2.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1178535102802">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReference" id="1178535102803">
                      <link role="match" targetNodeId="1178535102784" resolveInfo="user" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178535102804">
                      <property name="value" value="User name = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178535102805">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628912487">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1178535102807">
                  <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
                  <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628912488">
                  <link role="baseMethodDeclaration" targetNodeId="2.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1178535102808">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReference" id="1178535102809">
                      <link role="match" targetNodeId="1178535102789" resolveInfo="domain" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178535102810">
                      <property name="value" value="Domain = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1178535132007">
      <property name="name" value="contains" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1178535135407">
        <property name="name" value="s" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196751593" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1178535132008" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178535132009" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178535132010">
        <node role="statement" type="jetbrains.mps.baseLanguage.regexp.structure.FindMatchStatement" id="1178535140358">
          <node role="expr" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178535144492">
            <link role="variableDeclaration" targetNodeId="1178535135407" resolveInfo="s" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178535140360">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178535159369">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628872141">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1178535159370">
                  <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628872142">
                  <link role="baseMethodDeclaration" targetNodeId="2.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReference" id="1178535165071">
                    <link role="match" targetNodeId="1178535150927" resolveInfo="number" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" id="1178535147654">
            <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.MatchParensRegexp" id="1178535150927">
              <property name="name" value="number" />
              <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" id="1178535156471">
                <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" id="1178535155152">
                  <link role="symbolClass" targetNodeId="3.1174554674770" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1178535173848">
      <property name="name" value="forEach" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1178535178763">
        <property name="name" value="test" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196752000" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1178535173849" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178535173850" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178535173851">
        <node role="statement" type="jetbrains.mps.baseLanguage.regexp.structure.ForEachMatchStatement" id="1178535184339">
          <node role="expr" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178535204559">
            <link role="variableDeclaration" targetNodeId="1178535178763" resolveInfo="test" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178535184341">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178535206675">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628868559">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1178535206676">
                  <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628868560">
                  <link role="baseMethodDeclaration" targetNodeId="2.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1178535216895">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReference" id="1178535217795">
                      <link role="match" targetNodeId="1178535197508" resolveInfo="number" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178535212498">
                      <property name="value" value="number = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" id="1178535193340">
            <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.MatchParensRegexp" id="1178535197508">
              <property name="name" value="number" />
              <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" id="1178535201630">
                <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" id="1178535200358">
                  <link role="symbolClass" targetNodeId="3.1174554674770" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1178535219991">
      <property name="name" value="replaceAll" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1178535225064">
        <property name="name" value="s" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196753113" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178535219993" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178535219994">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178535227739">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1178535229904">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222417481621">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178535232320">
                <link role="variableDeclaration" targetNodeId="1178535225064" resolveInfo="s" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.regexp.structure.ReplaceWithRegexpOperation" id="1222417481622">
                <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" id="1178535238356">
                  <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1178535247857">
                    <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" id="1178535241209">
                      <property name="text" value="(" />
                    </node>
                    <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1178535266902">
                      <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.MatchParensRegexp" id="1178535247860">
                        <property name="name" value="content" />
                        <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.LazyStarRegexp" id="1178535260940">
                          <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp" id="1178535252072" />
                        </node>
                      </node>
                      <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" id="1178535266905">
                        <property name="text" value=")" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="replaceBlock" type="jetbrains.mps.baseLanguage.regexp.structure.ReplaceBlock" id="1178535234174">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178535234175">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178535270085">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1178535274539">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178535275553">
                          <property name="value" value="&gt;" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1178535272220">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178535270946">
                            <property name="value" value="&lt;" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReference" id="1178535273685">
                            <link role="match" targetNodeId="1178535247860" resolveInfo="content" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178535227740">
              <link role="variableDeclaration" targetNodeId="1178535225064" resolveInfo="s" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1222616772849">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1222616774710">
            <link role="variableDeclaration" targetNodeId="1178535225064" resolveInfo="s" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196754210" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1178535280596">
      <property name="name" value="split" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1178535293360">
        <property name="name" value="s" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196754570" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1178535280597" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178535280598" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178535280599">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1178535286955">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178535286957">
            <property name="name" value="st" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196751170" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178535286959">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178535319557">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628911154">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1178535319558">
                  <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628911155">
                  <link role="baseMethodDeclaration" targetNodeId="2.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1178535327570">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178535328545">
                      <link role="variableDeclaration" targetNodeId="1178535286957" resolveInfo="st" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178535325255">
                      <property name="value" value="s = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222417481691">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178535302007">
              <link role="variableDeclaration" targetNodeId="1178535293360" resolveInfo="s" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.regexp.structure.SplitOperation" id="1222417481692">
              <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" id="1178535309012">
                <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" id="1178535316675">
                  <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" id="1178535310954">
                    <link role="symbolClass" targetNodeId="3.1174554710194" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

