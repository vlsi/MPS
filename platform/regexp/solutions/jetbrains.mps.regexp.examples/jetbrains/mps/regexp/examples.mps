<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959051d(jetbrains.mps.regexp.examples)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.regexp" />
  <language namespace="jetbrains.mps.baseLanguage.unitTest" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.regexp.constraints)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.regexp.jetbrains.mps.regexp.accessory)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1178529045424">
    <property name="name" value="EmailExample" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1178529072362">
      <property name="name" value="msain" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1178529113481">
        <property name="name" value="emailToAnalyse" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178529121037">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1178529072363" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178529072364" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178529072365">
        <node role="statement" type="jetbrains.mps.regexp.structure.MatchRegexpStatement" id="1178529080149">
          <node role="expr" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178529127586">
            <link role="variableDeclaration" targetNodeId="1178529113481" resolveInfo="emailToAnalyse" />
          </node>
          <node role="regexp" type="jetbrains.mps.regexp.structure.InlineRegexpExpression" id="1178529133696">
            <node role="regexp" type="jetbrains.mps.regexp.structure.SeqRegexp" id="1178529157111">
              <node role="left" type="jetbrains.mps.regexp.structure.MatchParensRegexp" id="1178529143402">
                <property name="name" value="user" />
                <node role="regexp" type="jetbrains.mps.regexp.structure.PlusRegexp" id="1178529152593">
                  <node role="regexp" type="jetbrains.mps.regexp.structure.PredefinedSymbolClassRegexp" id="1178529149951">
                    <link role="symbolClass" targetNodeId="3.1174554738336" />
                  </node>
                </node>
              </node>
              <node role="right" type="jetbrains.mps.regexp.structure.SeqRegexp" id="1178529161536">
                <node role="left" type="jetbrains.mps.regexp.structure.StringLiteralRegexp" id="1178529157114">
                  <property name="text" value="@" />
                </node>
                <node role="right" type="jetbrains.mps.regexp.structure.MatchParensRegexp" id="1178529161539">
                  <property name="name" value="domain" />
                  <node role="regexp" type="jetbrains.mps.regexp.structure.SeqRegexp" id="1178529177389">
                    <node role="left" type="jetbrains.mps.regexp.structure.PlusRegexp" id="1178529172621">
                      <node role="regexp" type="jetbrains.mps.regexp.structure.PredefinedSymbolClassRegexp" id="1178529171151">
                        <link role="symbolClass" targetNodeId="3.1174554738336" />
                      </node>
                    </node>
                    <node role="right" type="jetbrains.mps.regexp.structure.ParensRegexp" id="1178529177392">
                      <node role="expr" type="jetbrains.mps.regexp.structure.SeqRegexp" id="1178529181958">
                        <node role="left" type="jetbrains.mps.regexp.structure.StringLiteralRegexp" id="1178529178941">
                          <property name="text" value="." />
                        </node>
                        <node role="right" type="jetbrains.mps.regexp.structure.PlusRegexp" id="1178529183759">
                          <node role="regexp" type="jetbrains.mps.regexp.structure.PredefinedSymbolClassRegexp" id="1178529181977">
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
                    <node role="rightExpression" type="jetbrains.mps.regexp.structure.MatchVariableReference" id="1178529193081">
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
                    <node role="rightExpression" type="jetbrains.mps.regexp.structure.MatchVariableReference" id="1178529214957">
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1222257928767">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1222257928768">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1222257928769">
              <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1222260338412">
              <property name="value" value="username@domain.com" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1222257935197">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1222257935198">
            <property name="name" value="list" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1222260233675">
              <link role="classifier" targetNodeId="4.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1222260236943">
                <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222257938546">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222257937670">
                <link role="variableDeclaration" targetNodeId="1222257928768" resolveInfo="s" />
              </node>
              <node role="operation" type="jetbrains.mps.regexp.structure.SplitOperation" id="1222257940049">
                <node role="regexp" type="jetbrains.mps.regexp.structure.InlineRegexpExpression" id="1222257941207">
                  <node role="regexp" type="jetbrains.mps.regexp.structure.SeqRegexp" id="1222257955241">
                    <node role="left" type="jetbrains.mps.regexp.structure.MatchParensRegexp" id="1222257955242">
                      <property name="name" value="user" />
                      <node role="regexp" type="jetbrains.mps.regexp.structure.PlusRegexp" id="1222257955243">
                        <node role="regexp" type="jetbrains.mps.regexp.structure.PredefinedSymbolClassRegexp" id="1222257955244">
                          <link role="symbolClass" targetNodeId="3.1174554738336" resolveInfo="\w" />
                        </node>
                      </node>
                    </node>
                    <node role="right" type="jetbrains.mps.regexp.structure.SeqRegexp" id="1222257955245">
                      <node role="left" type="jetbrains.mps.regexp.structure.StringLiteralRegexp" id="1222257955246">
                        <property name="text" value="@" />
                      </node>
                      <node role="right" type="jetbrains.mps.regexp.structure.MatchParensRegexp" id="1222257955247">
                        <property name="name" value="domain" />
                        <node role="regexp" type="jetbrains.mps.regexp.structure.SeqRegexp" id="1222257955248">
                          <node role="left" type="jetbrains.mps.regexp.structure.PlusRegexp" id="1222257955249">
                            <node role="regexp" type="jetbrains.mps.regexp.structure.PredefinedSymbolClassRegexp" id="1222257955250">
                              <link role="symbolClass" targetNodeId="3.1174554738336" resolveInfo="\w" />
                            </node>
                          </node>
                          <node role="right" type="jetbrains.mps.regexp.structure.ParensRegexp" id="1222257955251">
                            <node role="expr" type="jetbrains.mps.regexp.structure.SeqRegexp" id="1222257955252">
                              <node role="left" type="jetbrains.mps.regexp.structure.StringLiteralRegexp" id="1222257955253">
                                <property name="text" value="." />
                              </node>
                              <node role="right" type="jetbrains.mps.regexp.structure.PlusRegexp" id="1222257955254">
                                <node role="regexp" type="jetbrains.mps.regexp.structure.PredefinedSymbolClassRegexp" id="1222257955255">
                                  <link role="symbolClass" targetNodeId="3.1174554738336" resolveInfo="\w" />
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
  <node type="jetbrains.mps.regexp.structure.Regexps" id="1178530020197">
    <property name="name" value="Regexps" />
    <node role="regexp" type="jetbrains.mps.regexp.structure.RegexpDeclaration" id="1178530031042">
      <property name="description" value="string regexp" />
      <property name="name" value="StringRegexp" />
      <node role="regexp" type="jetbrains.mps.regexp.structure.StringLiteralRegexp" id="1178530051715">
        <property name="text" value="some_text" />
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.regexp.structure.RegexpDeclaration" id="1178530078560">
      <property name="description" value="or regexp" />
      <property name="name" value="OrRegexp" />
      <node role="regexp" type="jetbrains.mps.regexp.structure.OrRegexp" id="1178530092459">
        <node role="right" type="jetbrains.mps.regexp.structure.StringLiteralRegexp" id="1178530094478">
          <property name="text" value="b" />
        </node>
        <node role="left" type="jetbrains.mps.regexp.structure.StringLiteralRegexp" id="1178530091253">
          <property name="text" value="a" />
        </node>
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.regexp.structure.RegexpDeclaration" id="1178530113604">
      <property name="description" value="sequence regexp" />
      <property name="name" value="Sequence" />
      <node role="regexp" type="jetbrains.mps.regexp.structure.SeqRegexp" id="1178530124328">
        <node role="left" type="jetbrains.mps.regexp.structure.StringLiteralRegexp" id="1178530121452">
          <property name="text" value="a" />
        </node>
        <node role="right" type="jetbrains.mps.regexp.structure.StringLiteralRegexp" id="1178530124331">
          <property name="text" value="b" />
        </node>
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.regexp.structure.RegexpDeclaration" id="1178530149629">
      <property name="description" value="line end" />
      <property name="name" value="LineEnd" />
      <node role="regexp" type="jetbrains.mps.regexp.structure.LineEndRegexp" id="1178530156600" />
    </node>
    <node role="regexp" type="jetbrains.mps.regexp.structure.RegexpDeclaration" id="1178530158132">
      <property name="description" value="line start" />
      <property name="name" value="LineStart" />
      <node role="regexp" type="jetbrains.mps.regexp.structure.LineStartRegexp" id="1178530165587" />
    </node>
    <node role="regexp" type="jetbrains.mps.regexp.structure.RegexpDeclaration" id="1178530167276">
      <property name="description" value="parens regexp" />
      <property name="name" value="Parens" />
      <node role="regexp" type="jetbrains.mps.regexp.structure.ParensRegexp" id="1178530173606">
        <node role="expr" type="jetbrains.mps.regexp.structure.StringLiteralRegexp" id="1178530175186">
          <property name="text" value="abc" />
        </node>
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.regexp.structure.RegexpDeclaration" id="1178530220344">
      <property name="description" value="positive symbol class" />
      <property name="name" value="SymbolClass" />
      <node role="regexp" type="jetbrains.mps.regexp.structure.PositiveSymbolClassRegexp" id="1178530235080">
        <node role="part" type="jetbrains.mps.regexp.structure.IntervalSymbolClassPart" id="1178530237597">
          <property name="start" value="A" />
          <property name="end" value="Z" />
        </node>
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.regexp.structure.RegexpDeclaration" id="1178530241848">
      <property name="description" value="negative symbol class" />
      <property name="name" value="NegativeSymbolClass" />
      <node role="regexp" type="jetbrains.mps.regexp.structure.NegativeSymbolClassRegexp" id="1178530256366">
        <node role="part" type="jetbrains.mps.regexp.structure.IntervalSymbolClassPart" id="1178530258637">
          <property name="start" value="A" />
          <property name="end" value="Z" />
        </node>
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.regexp.structure.RegexpDeclaration" id="1178530290029">
      <property name="description" value="predefined symbol class" />
      <property name="name" value="PredefinedSymbolClass" />
      <node role="regexp" type="jetbrains.mps.regexp.structure.PredefinedSymbolClassRegexp" id="1178530305375">
        <link role="symbolClass" targetNodeId="3.1174554738336" />
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.regexp.structure.RegexpDeclaration" id="1178530324532">
      <property name="description" value="plus regexp" />
      <property name="name" value="PlusRegexp" />
      <node role="regexp" type="jetbrains.mps.regexp.structure.PlusRegexp" id="1178530335395">
        <node role="regexp" type="jetbrains.mps.regexp.structure.StringLiteralRegexp" id="1178530333050">
          <property name="text" value="a" />
        </node>
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.regexp.structure.RegexpDeclaration" id="1178530338225">
      <property name="description" value="star regexp" />
      <property name="name" value="StarRegexp" />
      <node role="regexp" type="jetbrains.mps.regexp.structure.StarRegexp" id="1178530348040">
        <node role="regexp" type="jetbrains.mps.regexp.structure.StringLiteralRegexp" id="1178530346071">
          <property name="text" value="a" />
        </node>
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.regexp.structure.RegexpDeclaration" id="1178530386621">
      <property name="description" value="match references" />
      <property name="name" value="Matchreferences" />
      <node role="regexp" type="jetbrains.mps.regexp.structure.SeqRegexp" id="1178530401734">
        <node role="left" type="jetbrains.mps.regexp.structure.StringLiteralRegexp" id="1178530396795">
          <property name="text" value="&lt;" />
        </node>
        <node role="right" type="jetbrains.mps.regexp.structure.SeqRegexp" id="1178530410898">
          <node role="left" type="jetbrains.mps.regexp.structure.MatchParensRegexp" id="1178530401737">
            <property name="name" value="tagName" />
            <node role="regexp" type="jetbrains.mps.regexp.structure.LazyPlusRegexp" id="1178530408005">
              <node role="regexp" type="jetbrains.mps.regexp.structure.DotRegexp" id="1178530406004" />
            </node>
          </node>
          <node role="right" type="jetbrains.mps.regexp.structure.SeqRegexp" id="1178530413090">
            <node role="left" type="jetbrains.mps.regexp.structure.StringLiteralRegexp" id="1178530410901">
              <property name="text" value="&gt;" />
            </node>
            <node role="right" type="jetbrains.mps.regexp.structure.SeqRegexp" id="1178530421691">
              <node role="left" type="jetbrains.mps.regexp.structure.LazyPlusRegexp" id="1178530417140">
                <node role="regexp" type="jetbrains.mps.regexp.structure.DotRegexp" id="1178530413093" />
              </node>
              <node role="right" type="jetbrains.mps.regexp.structure.SeqRegexp" id="1178530428930">
                <node role="left" type="jetbrains.mps.regexp.structure.StringLiteralRegexp" id="1178530421694">
                  <property name="text" value="&lt;\" />
                </node>
                <node role="right" type="jetbrains.mps.regexp.structure.SeqRegexp" id="1178530434059">
                  <node role="left" type="jetbrains.mps.regexp.structure.MatchVariableReferenceRegexp" id="1178530428933">
                    <link role="match" targetNodeId="1178530401737" resolveInfo="tagName" />
                  </node>
                  <node role="right" type="jetbrains.mps.regexp.structure.StringLiteralRegexp" id="1178530434062">
                    <property name="text" value="&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.regexp.structure.RegexpDeclaration" id="1220353872410">
      <property name="name" value="tst" />
      <property name="description" value="tst" />
      <node role="regexp" type="jetbrains.mps.regexp.structure.PositiveSymbolClassRegexp" id="1220354315016">
        <node role="part" type="jetbrains.mps.regexp.structure.IntersectionSymbolClassPart" id="1220363152593">
          <node role="right" type="jetbrains.mps.regexp.structure.NegativeSymbolClassRegexp" id="1220363156281">
            <node role="part" type="jetbrains.mps.regexp.structure.CharacterSymbolClassPart" id="1220363164798">
              <property name="character" value="|" />
            </node>
          </node>
          <node role="left" type="jetbrains.mps.regexp.structure.IntersectionSymbolClassPart" id="1220363191517">
            <node role="left" type="jetbrains.mps.regexp.structure.PositiveSymbolClassRegexp" id="1220363200612">
              <node role="part" type="jetbrains.mps.regexp.structure.PredefinedSymbolClassSymbolClassPart" id="1220363217504">
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
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178535121464">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1178535091153" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178535091154" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178535091155">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214986281026">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214986281027">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214986281028" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.regexp.structure.MatchRegexpStatement" id="1178535102780">
          <node role="expr" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178535127611">
            <link role="variableDeclaration" targetNodeId="1178535120003" resolveInfo="emailToAnalyse" />
          </node>
          <node role="regexp" type="jetbrains.mps.regexp.structure.InlineRegexpExpression" id="1178535102782">
            <node role="regexp" type="jetbrains.mps.regexp.structure.SeqRegexp" id="1178535102783">
              <node role="left" type="jetbrains.mps.regexp.structure.MatchParensRegexp" id="1178535102784">
                <property name="name" value="user" />
                <node role="regexp" type="jetbrains.mps.regexp.structure.PlusRegexp" id="1178535102785">
                  <node role="regexp" type="jetbrains.mps.regexp.structure.PredefinedSymbolClassRegexp" id="1178535102786">
                    <link role="symbolClass" targetNodeId="3.1174554738336" />
                  </node>
                </node>
              </node>
              <node role="right" type="jetbrains.mps.regexp.structure.SeqRegexp" id="1178535102787">
                <node role="left" type="jetbrains.mps.regexp.structure.StringLiteralRegexp" id="1178535102788">
                  <property name="text" value="@" />
                </node>
                <node role="right" type="jetbrains.mps.regexp.structure.MatchParensRegexp" id="1178535102789">
                  <property name="name" value="domain" />
                  <node role="regexp" type="jetbrains.mps.regexp.structure.SeqRegexp" id="1178535102790">
                    <node role="left" type="jetbrains.mps.regexp.structure.PlusRegexp" id="1178535102791">
                      <node role="regexp" type="jetbrains.mps.regexp.structure.PredefinedSymbolClassRegexp" id="1178535102792">
                        <link role="symbolClass" targetNodeId="3.1174554738336" />
                      </node>
                    </node>
                    <node role="right" type="jetbrains.mps.regexp.structure.ParensRegexp" id="1178535102793">
                      <node role="expr" type="jetbrains.mps.regexp.structure.SeqRegexp" id="1178535102794">
                        <node role="left" type="jetbrains.mps.regexp.structure.StringLiteralRegexp" id="1178535102795">
                          <property name="text" value="." />
                        </node>
                        <node role="right" type="jetbrains.mps.regexp.structure.PlusRegexp" id="1178535102796">
                          <node role="regexp" type="jetbrains.mps.regexp.structure.PredefinedSymbolClassRegexp" id="1178535102797">
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
                    <node role="rightExpression" type="jetbrains.mps.regexp.structure.MatchVariableReference" id="1178535102803">
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
                    <node role="rightExpression" type="jetbrains.mps.regexp.structure.MatchVariableReference" id="1178535102809">
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
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178535136930">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1178535132008" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178535132009" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178535132010">
        <node role="statement" type="jetbrains.mps.regexp.structure.FindMatchStatement" id="1178535140358">
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
                  <node role="actualArgument" type="jetbrains.mps.regexp.structure.MatchVariableReference" id="1178535165071">
                    <link role="match" targetNodeId="1178535150927" resolveInfo="number" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="regexp" type="jetbrains.mps.regexp.structure.InlineRegexpExpression" id="1178535147654">
            <node role="regexp" type="jetbrains.mps.regexp.structure.MatchParensRegexp" id="1178535150927">
              <property name="name" value="number" />
              <node role="regexp" type="jetbrains.mps.regexp.structure.PlusRegexp" id="1178535156471">
                <node role="regexp" type="jetbrains.mps.regexp.structure.PredefinedSymbolClassRegexp" id="1178535155152">
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
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178535180348">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1178535173849" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178535173850" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178535173851">
        <node role="statement" type="jetbrains.mps.regexp.structure.ForEachMatchStatement" id="1178535184339">
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
                    <node role="rightExpression" type="jetbrains.mps.regexp.structure.MatchVariableReference" id="1178535217795">
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
          <node role="regexp" type="jetbrains.mps.regexp.structure.InlineRegexpExpression" id="1178535193340">
            <node role="regexp" type="jetbrains.mps.regexp.structure.MatchParensRegexp" id="1178535197508">
              <property name="name" value="number" />
              <node role="regexp" type="jetbrains.mps.regexp.structure.PlusRegexp" id="1178535201630">
                <node role="regexp" type="jetbrains.mps.regexp.structure.PredefinedSymbolClassRegexp" id="1178535200358">
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
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178535226495">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1178535219992" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178535219993" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178535219994">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178535227739">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1178535229904">
            <node role="rValue" type="jetbrains.mps.regexp.structure.ReplaceWithRegexpExpression" id="1178535234172">
              <node role="replaceBlock" type="jetbrains.mps.regexp.structure.ReplaceBlock" id="1178535234174">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178535234175">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178535270085">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1178535272220">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1178535274539">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178535275553">
                          <property name="value" value="&gt;" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.regexp.structure.MatchVariableReference" id="1178535273685">
                          <link role="match" targetNodeId="1178535247860" resolveInfo="content" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178535270946">
                        <property name="value" value="&lt;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="regexp" type="jetbrains.mps.regexp.structure.InlineRegexpExpression" id="1178535238356">
                <node role="regexp" type="jetbrains.mps.regexp.structure.SeqRegexp" id="1178535247857">
                  <node role="left" type="jetbrains.mps.regexp.structure.StringLiteralRegexp" id="1178535241209">
                    <property name="text" value="(" />
                  </node>
                  <node role="right" type="jetbrains.mps.regexp.structure.SeqRegexp" id="1178535266902">
                    <node role="left" type="jetbrains.mps.regexp.structure.MatchParensRegexp" id="1178535247860">
                      <property name="name" value="content" />
                      <node role="regexp" type="jetbrains.mps.regexp.structure.LazyStarRegexp" id="1178535260940">
                        <node role="regexp" type="jetbrains.mps.regexp.structure.DotRegexp" id="1178535252072" />
                      </node>
                    </node>
                    <node role="right" type="jetbrains.mps.regexp.structure.StringLiteralRegexp" id="1178535266905">
                      <property name="text" value=")" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="expr" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178535232320">
                <link role="variableDeclaration" targetNodeId="1178535225064" resolveInfo="s" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178535227740">
              <link role="variableDeclaration" targetNodeId="1178535225064" resolveInfo="s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1178535280596">
      <property name="name" value="split" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1178535293360">
        <property name="name" value="s" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178535295186">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1178535280597" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178535280598" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178535280599">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1178535286955">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178535286957">
            <property name="name" value="st" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178535289784">
              <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
            </node>
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
          <node role="iterable" type="jetbrains.mps.regexp.structure.SplitExpression" id="1178535303709">
            <node role="regexp" type="jetbrains.mps.regexp.structure.InlineRegexpExpression" id="1178535309012">
              <node role="regexp" type="jetbrains.mps.regexp.structure.PlusRegexp" id="1178535316675">
                <node role="regexp" type="jetbrains.mps.regexp.structure.PredefinedSymbolClassRegexp" id="1178535310954">
                  <link role="symbolClass" targetNodeId="3.1174554710194" />
                </node>
              </node>
            </node>
            <node role="expr" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178535302007">
              <link role="variableDeclaration" targetNodeId="1178535293360" resolveInfo="s" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1220892430271">
    <property name="testCaseName" value="UnicodeCharacterRegexp" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220892430272" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1220892430273">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1220892430274" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220892430275" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220892430276" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1220892430277">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1220892470700">
        <property name="methodName" value="contains" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1220892470701" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220892470702">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220892687093">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220892687094">
              <property name="name" value="string" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220892687095">
                <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220892697550">
                <property name="value" value="??????!" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.regexp.structure.ForEachMatchStatement" id="1220893453002">
            <node role="expr" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220893462010">
              <link role="variableDeclaration" targetNodeId="1220892687094" resolveInfo="string" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220893453004">
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1220893559506">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1220893586702">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220893590769">
                    <node role="operand" type="jetbrains.mps.regexp.structure.MatchVariableReference" id="1220893589377">
                      <link role="match" targetNodeId="1220893522842" resolveInfo="match" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220893592475">
                      <link role="baseMethodDeclaration" targetNodeId="1.~String.equalsIgnoreCase(java.lang.String):boolean" resolveInfo="equalsIgnoreCase" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220893594195">
                        <property name="value" value="?" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220893563306">
                    <node role="operand" type="jetbrains.mps.regexp.structure.MatchVariableReference" id="1220893561524">
                      <link role="match" targetNodeId="1220893522842" resolveInfo="match" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220893572575">
                      <link role="baseMethodDeclaration" targetNodeId="1.~String.equalsIgnoreCase(java.lang.String):boolean" resolveInfo="equalsIgnoreCase" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220893574529">
                        <property name="value" value="?" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="regexp" type="jetbrains.mps.regexp.structure.InlineRegexpExpression" id="1220893455912">
              <node role="regexp" type="jetbrains.mps.regexp.structure.MatchParensRegexp" id="1220893522842">
                <property name="name" value="match" />
                <node role="regexp" type="jetbrains.mps.regexp.structure.OrRegexp" id="1220893534939">
                  <node role="right" type="jetbrains.mps.regexp.structure.UnicodeCharacterRegexp" id="1220893537661">
                    <property name="code" value="041F" />
                  </node>
                  <node role="left" type="jetbrains.mps.regexp.structure.UnicodeCharacterRegexp" id="1220893532204">
                    <property name="code" value="0415" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1221034616485">
        <property name="methodName" value="interval" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1221034616486" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221034616487">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221034641301">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221034641302">
              <property name="name" value="string" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221034641303">
                <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1221034651571">
                <property name="value" value="?????? ??????? ??? ????????????!" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.regexp.structure.ForEachMatchStatement" id="1221034702262">
            <node role="expr" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221034928832">
              <link role="variableDeclaration" targetNodeId="1221034641302" resolveInfo="string" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221034702264">
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1221034886042">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221040247077">
                  <node role="operand" type="jetbrains.mps.regexp.structure.MatchVariableReference" id="1221040243310">
                    <link role="match" targetNodeId="1221043190685" resolveInfo="match" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1221040248627">
                    <link role="baseMethodDeclaration" targetNodeId="1.~String.equalsIgnoreCase(java.lang.String):boolean" resolveInfo="equalsIgnoreCase" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1221043975872">
                      <property name="value" value="?" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="regexp" type="jetbrains.mps.regexp.structure.InlineRegexpExpression" id="1221034719079">
              <node role="regexp" type="jetbrains.mps.regexp.structure.MatchParensRegexp" id="1221043190685">
                <property name="name" value="match" />
                <node role="regexp" type="jetbrains.mps.regexp.structure.PositiveSymbolClassRegexp" id="1221043202031">
                  <node role="part" type="jetbrains.mps.regexp.structure.IntervalSymbolClassPart" id="1221043203095">
                    <property name="start" value="\u041B" />
                    <property name="end" value="\u041E" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1221047527207">
        <property name="methodName" value="character" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1221047527208" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221047527209">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221047540883">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221047540884">
              <property name="name" value="string" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221047540885">
                <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1221047544855">
                <property name="value" value="???????? ???????? ???????!" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.regexp.structure.ForEachMatchStatement" id="1221047575061">
            <node role="expr" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221047639619">
              <link role="variableDeclaration" targetNodeId="1221047540884" resolveInfo="string" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221047575063">
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1221047683450">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221047705064">
                  <node role="operand" type="jetbrains.mps.regexp.structure.MatchVariableReference" id="1221047696531">
                    <link role="match" targetNodeId="1221047587208" resolveInfo="match" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1221047706410">
                    <link role="baseMethodDeclaration" targetNodeId="1.~String.equalsIgnoreCase(java.lang.String):boolean" resolveInfo="equalsIgnoreCase" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1221047708380">
                      <property name="value" value="?" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="regexp" type="jetbrains.mps.regexp.structure.InlineRegexpExpression" id="1221047584159">
              <node role="regexp" type="jetbrains.mps.regexp.structure.MatchParensRegexp" id="1221047587208">
                <property name="name" value="match" />
                <node role="regexp" type="jetbrains.mps.regexp.structure.PositiveSymbolClassRegexp" id="1221047597288">
                  <node role="part" type="jetbrains.mps.regexp.structure.CharacterSymbolClassPart" id="1221047668527">
                    <property name="character" value="\u043e" />
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

