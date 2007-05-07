<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.regexp.examples">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.regexp" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="2" modelUID="java.io@java_stub" />
  <import index="3" modelUID="jetbrains.mps.regexp.jetbrains.mps.regexp.accessory" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1178529045424">
    <property name="name" value="EmailExample" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1178529072362">
      <property name="name" value="main" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1178529113481">
        <property name="name" value="emailToAnalyse" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178529121037">
          <link role="classifier" extResolveInfo="1.[Classifier]String" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1178529072363" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178529072364" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178529072365">
        <node role="statement" type="jetbrains.mps.regexp.MatchRegexpStatement" id="1178529080149">
          <node role="expr" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178529127586">
            <link role="variableDeclaration" targetNodeId="1178529113481" resolveInfo="emailToAnalyse" />
          </node>
          <node role="regexp" type="jetbrains.mps.regexp.InlineRegexpExpression" id="1178529133696">
            <node role="regexp" type="jetbrains.mps.regexp.SeqRegexp" id="1178529157111">
              <node role="left" type="jetbrains.mps.regexp.MatchParensRegexp" id="1178529143402">
                <property name="name" value="user" />
                <node role="regexp" type="jetbrains.mps.regexp.PlusRegexp" id="1178529152593">
                  <node role="regexp" type="jetbrains.mps.regexp.PredefinedSymbolClassRegexp" id="1178529149951">
                    <link role="symbolClass" targetNodeId="3.1174554738336" />
                  </node>
                </node>
              </node>
              <node role="right" type="jetbrains.mps.regexp.SeqRegexp" id="1178529161536">
                <node role="left" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1178529157114">
                  <property name="text" value="@" />
                </node>
                <node role="right" type="jetbrains.mps.regexp.MatchParensRegexp" id="1178529161539">
                  <property name="name" value="domain" />
                  <node role="regexp" type="jetbrains.mps.regexp.SeqRegexp" id="1178529177389">
                    <node role="left" type="jetbrains.mps.regexp.PlusRegexp" id="1178529172621">
                      <node role="regexp" type="jetbrains.mps.regexp.PredefinedSymbolClassRegexp" id="1178529171151">
                        <link role="symbolClass" targetNodeId="3.1174554738336" />
                      </node>
                    </node>
                    <node role="right" type="jetbrains.mps.regexp.ParensRegexp" id="1178529177392">
                      <node role="expr" type="jetbrains.mps.regexp.SeqRegexp" id="1178529181958">
                        <node role="left" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1178529178941">
                          <property name="text" value="." />
                        </node>
                        <node role="right" type="jetbrains.mps.regexp.PlusRegexp" id="1178529183759">
                          <node role="regexp" type="jetbrains.mps.regexp.PredefinedSymbolClassRegexp" id="1178529181977">
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
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178529088012">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178529104619">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178529111636">
                <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1178529104620">
                  <link role="classifier" extResolveInfo="1.[Classifier]System" />
                  <link role="variableDeclaration" extResolveInfo="1.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.PlusExpression" id="1178529191622">
                  <node role="rightExpression" type="jetbrains.mps.regexp.MatchVariableReference" id="1178529193081">
                    <link role="match" targetNodeId="1178529143402" resolveInfo="user" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178529187745">
                    <property name="value" value="User name = " />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178529195950">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178529202941">
                <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1178529195951">
                  <link role="classifier" extResolveInfo="1.[Classifier]System" />
                  <link role="variableDeclaration" extResolveInfo="1.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.PlusExpression" id="1178529213699">
                  <node role="rightExpression" type="jetbrains.mps.regexp.MatchVariableReference" id="1178529214957">
                    <link role="match" targetNodeId="1178529161539" resolveInfo="domain" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178529203707">
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
  <node type="jetbrains.mps.regexp.Regexps" id="1178530020197">
    <property name="name" value="Regexps" />
    <node role="regexp" type="jetbrains.mps.regexp.RegexpDeclaration" id="1178530031042">
      <property name="description" value="string regexp" />
      <property name="name" value="StringRegexp" />
      <node role="regexp" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1178530051715">
        <property name="text" value="some_text" />
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.regexp.RegexpDeclaration" id="1178530078560">
      <property name="description" value="or regexp" />
      <property name="name" value="OrRegexp" />
      <node role="regexp" type="jetbrains.mps.regexp.OrRegexp" id="1178530092459">
        <node role="right" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1178530094478">
          <property name="text" value="b" />
        </node>
        <node role="left" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1178530091253">
          <property name="text" value="a" />
        </node>
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.regexp.RegexpDeclaration" id="1178530113604">
      <property name="description" value="sequence regexp" />
      <property name="name" value="Sequence" />
      <node role="regexp" type="jetbrains.mps.regexp.SeqRegexp" id="1178530124328">
        <node role="left" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1178530121452">
          <property name="text" value="a" />
        </node>
        <node role="right" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1178530124331">
          <property name="text" value="b" />
        </node>
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.regexp.RegexpDeclaration" id="1178530149629">
      <property name="description" value="line end" />
      <property name="name" value="LineEnd" />
      <node role="regexp" type="jetbrains.mps.regexp.LineEndRegexp" id="1178530156600" />
    </node>
    <node role="regexp" type="jetbrains.mps.regexp.RegexpDeclaration" id="1178530158132">
      <property name="description" value="line start" />
      <property name="name" value="LineStart" />
      <node role="regexp" type="jetbrains.mps.regexp.LineStartRegexp" id="1178530165587" />
    </node>
    <node role="regexp" type="jetbrains.mps.regexp.RegexpDeclaration" id="1178530167276">
      <property name="description" value="parens regexp" />
      <property name="name" value="Parens" />
      <node role="regexp" type="jetbrains.mps.regexp.ParensRegexp" id="1178530173606">
        <node role="expr" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1178530175186">
          <property name="text" value="abc" />
        </node>
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.regexp.RegexpDeclaration" id="1178530220344">
      <property name="description" value="positive symbol class" />
      <property name="name" value="SymbolClass" />
      <node role="regexp" type="jetbrains.mps.regexp.PositiveSymbolClassRegexp" id="1178530235080">
        <node role="part" type="jetbrains.mps.regexp.IntervalSymbolClassPart" id="1178530237597">
          <property name="start" value="A" />
          <property name="end" value="Z" />
        </node>
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.regexp.RegexpDeclaration" id="1178530241848">
      <property name="description" value="negative symbol class" />
      <property name="name" value="NegativeSymbolClass" />
      <node role="regexp" type="jetbrains.mps.regexp.NegativeSymbolClassRegexp" id="1178530256366">
        <node role="part" type="jetbrains.mps.regexp.IntervalSymbolClassPart" id="1178530258637">
          <property name="start" value="A" />
          <property name="end" value="Z" />
        </node>
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.regexp.RegexpDeclaration" id="1178530290029">
      <property name="description" value="predefined symbol class" />
      <property name="name" value="PredefinedSymbolClass" />
      <node role="regexp" type="jetbrains.mps.regexp.PredefinedSymbolClassRegexp" id="1178530305375">
        <link role="symbolClass" targetNodeId="3.1174554738336" />
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.regexp.RegexpDeclaration" id="1178530324532">
      <property name="description" value="plus regexp" />
      <property name="name" value="PlusRegexp" />
      <node role="regexp" type="jetbrains.mps.regexp.PlusRegexp" id="1178530335395">
        <node role="regexp" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1178530333050">
          <property name="text" value="a" />
        </node>
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.regexp.RegexpDeclaration" id="1178530338225">
      <property name="description" value="star regexp" />
      <property name="name" value="StarRegexp" />
      <node role="regexp" type="jetbrains.mps.regexp.StarRegexp" id="1178530348040">
        <node role="regexp" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1178530346071">
          <property name="text" value="a" />
        </node>
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.regexp.RegexpDeclaration" id="1178530386621">
      <property name="description" value="match references" />
      <property name="name" value="Matchreferences" />
      <node role="regexp" type="jetbrains.mps.regexp.SeqRegexp" id="1178530401734">
        <node role="left" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1178530396795">
          <property name="text" value="&lt;" />
        </node>
        <node role="right" type="jetbrains.mps.regexp.SeqRegexp" id="1178530410898">
          <node role="left" type="jetbrains.mps.regexp.MatchParensRegexp" id="1178530401737">
            <property name="name" value="tagName" />
            <node role="regexp" type="jetbrains.mps.regexp.LazyPlusRegexp" id="1178530408005">
              <node role="regexp" type="jetbrains.mps.regexp.DotRegexp" id="1178530406004" />
            </node>
          </node>
          <node role="right" type="jetbrains.mps.regexp.SeqRegexp" id="1178530413090">
            <node role="left" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1178530410901">
              <property name="text" value="&gt;" />
            </node>
            <node role="right" type="jetbrains.mps.regexp.SeqRegexp" id="1178530421691">
              <node role="left" type="jetbrains.mps.regexp.LazyPlusRegexp" id="1178530417140">
                <node role="regexp" type="jetbrains.mps.regexp.DotRegexp" id="1178530413093" />
              </node>
              <node role="right" type="jetbrains.mps.regexp.SeqRegexp" id="1178530428930">
                <node role="left" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1178530421694">
                  <property name="text" value="&lt;\" />
                </node>
                <node role="right" type="jetbrains.mps.regexp.SeqRegexp" id="1178530434059">
                  <node role="left" type="jetbrains.mps.regexp.MatchVariableReferenceRegexp" id="1178530428933">
                    <link role="match" targetNodeId="1178530401737" resolveInfo="tagName" />
                  </node>
                  <node role="right" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1178530434062">
                    <property name="text" value="&gt;" />
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

