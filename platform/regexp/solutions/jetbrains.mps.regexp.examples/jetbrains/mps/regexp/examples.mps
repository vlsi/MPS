<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959051d(jetbrains.mps.regexp.examples)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="yvpe" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvpf" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvpc" modelUID="r:00000000-0000-4000-0000-011c8959051d(jetbrains.mps.regexp.examples)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1178529045424">
      <property name="name" nameId="yvnu.1169194664001:0" value="EmailExample" />
    </node>
    <node type="yvpf.Regexps" typeId="yvpf.1174662351725:0" id="1178530020197">
      <property name="name" nameId="yvnu.1169194664001:0" value="Regexps" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1178535069057">
      <property name="name" nameId="yvnu.1169194664001:0" value="BaseLanguageIntegration" />
    </node>
  </roots>
  <root id="1178529045424">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1178529072362">
      <property name="name" nameId="yvnu.1169194664001:0" value="msain" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1178529113481">
        <property name="name" nameId="yvnu.1169194664001:0" value="emailToAnalyse" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196753473" />
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1178529072363" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178529072364" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178529072365">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvpf.MatchRegexpStatement" typeId="yvpf.1174512414484:0" id="1178529080149">
          <node role="expr" roleId="yvpf.1174512569438:0" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1178529127586">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178529113481" resolveInfo="emailToAnalyse" />
          </node>
          <node role="regexp" roleId="yvpf.1174653387388:0" type="yvpf.InlineRegexpExpression" typeId="yvpf.1174510540317:0" id="1178529133696">
            <node role="regexp" roleId="yvpf.1174510571016:0" type="yvpf.SeqRegexp" typeId="yvpf.1174484562151:0" id="1178529157111">
              <node role="left" roleId="yvpf.1174485176897:0" type="yvpf.MatchParensRegexp" typeId="yvpf.1174564062919:0" id="1178529143402">
                <property name="name" nameId="yvnu.1169194664001:0" value="user" />
                <node role="regexp" roleId="yvpf.1174564160889:0" type="yvpf.PlusRegexp" typeId="yvpf.1174482804200:0" id="1178529152593">
                  <node role="regexp" roleId="yvpf.1174485243418:0" type="yvpf.PredefinedSymbolClassRegexp" typeId="yvpf.1174555732504:0" id="1178529149951">
                    <link role="symbolClass" roleId="yvpf.1174555843709:0" targetNodeId="yvpe.1174554738336" />
                  </node>
                </node>
              </node>
              <node role="right" roleId="yvpf.1174485181039:0" type="yvpf.SeqRegexp" typeId="yvpf.1174484562151:0" id="1178529161536">
                <node role="left" roleId="yvpf.1174485176897:0" type="yvpf.StringLiteralRegexp" typeId="yvpf.1174482753837:0" id="1178529157114">
                  <property name="text" nameId="yvpf.1174482761807:0" value="@" />
                </node>
                <node role="right" roleId="yvpf.1174485181039:0" type="yvpf.MatchParensRegexp" typeId="yvpf.1174564062919:0" id="1178529161539">
                  <property name="name" nameId="yvnu.1169194664001:0" value="domain" />
                  <node role="regexp" roleId="yvpf.1174564160889:0" type="yvpf.SeqRegexp" typeId="yvpf.1174484562151:0" id="1178529177389">
                    <node role="left" roleId="yvpf.1174485176897:0" type="yvpf.PlusRegexp" typeId="yvpf.1174482804200:0" id="1178529172621">
                      <node role="regexp" roleId="yvpf.1174485243418:0" type="yvpf.PredefinedSymbolClassRegexp" typeId="yvpf.1174555732504:0" id="1178529171151">
                        <link role="symbolClass" roleId="yvpf.1174555843709:0" targetNodeId="yvpe.1174554738336" />
                      </node>
                    </node>
                    <node role="right" roleId="yvpf.1174485181039:0" type="yvpf.ParensRegexp" typeId="yvpf.1174491169200:0" id="1178529177392">
                      <node role="expr" roleId="yvpf.1174491174779:0" type="yvpf.SeqRegexp" typeId="yvpf.1174484562151:0" id="1178529181958">
                        <node role="left" roleId="yvpf.1174485176897:0" type="yvpf.StringLiteralRegexp" typeId="yvpf.1174482753837:0" id="1178529178941">
                          <property name="text" nameId="yvpf.1174482761807:0" value="." />
                        </node>
                        <node role="right" roleId="yvpf.1174485181039:0" type="yvpf.PlusRegexp" typeId="yvpf.1174482804200:0" id="1178529183759">
                          <node role="regexp" roleId="yvpf.1174485243418:0" type="yvpf.PredefinedSymbolClassRegexp" typeId="yvpf.1174555732504:0" id="1178529181977">
                            <link role="symbolClass" roleId="yvpf.1174555843709:0" targetNodeId="yvpe.1174554738336" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="yvpf.1174512427594:0" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178529088012">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1178529104619">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628896896">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1178529104620">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628896897">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1178529191622">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvpf.MatchVariableReference" typeId="yvpf.1174565027678:0" id="1178529193081">
                      <link role="match" roleId="yvpf.1174565035929:0" targetNodeId="1178529143402" resolveInfo="user" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1178529187745">
                      <property name="value" nameId="yvor.1070475926801:3" value="User name = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1178529195950">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628890745">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1178529195951">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628890746">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1178529213699">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvpf.MatchVariableReference" typeId="yvpf.1174565027678:0" id="1178529214957">
                      <link role="match" roleId="yvpf.1174565035929:0" targetNodeId="1178529161539" resolveInfo="domain" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1178529203707">
                      <property name="value" nameId="yvor.1070475926801:3" value="Domain = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1222878814653">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1222878814654">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1223028394775">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1223028394776">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1223028394777">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1223028394778">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1223028394779">
                    <property name="value" nameId="yvor.1070475926801:3" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1223028564661">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1222878818596">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178529113481" resolveInfo="emailToAnalyse" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvpf.MatchRegexpOperation" typeId="yvpf.1222260469397:0" id="1223028564662">
              <node role="regexp" roleId="yvpf.1174653387388:0" type="yvpf.InlineRegexpExpression" typeId="yvpf.1174510540317:0" id="1222878828916">
                <node role="regexp" roleId="yvpf.1174510571016:0" type="yvpf.MatchParensRegexp" typeId="yvpf.1174564062919:0" id="1222878833590">
                  <property name="name" nameId="yvnu.1169194664001:0" value="unusedVariable" />
                  <node role="regexp" roleId="yvpf.1174564160889:0" type="yvpf.PlusRegexp" typeId="yvpf.1174482804200:0" id="1223028391523">
                    <node role="regexp" roleId="yvpf.1174485243418:0" type="yvpf.PredefinedSymbolClassRegexp" typeId="yvpf.1174555732504:0" id="1223028386475">
                      <link role="symbolClass" roleId="yvpf.1174555843709:0" targetNodeId="yvpe.1202318494398" resolveInfo="\A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1178530020197">
    <node role="regexp" roleId="yvpf.1174662369010:0" type="yvpf.RegexpDeclaration" typeId="yvpf.1174483125581:0" id="1178530031042">
      <property name="description" nameId="yvpf.1174662978120:0" value="string regexp" />
      <property name="name" nameId="yvnu.1169194664001:0" value="StringRegexp" />
      <node role="regexp" roleId="yvpf.1174483133849:0" type="yvpf.StringLiteralRegexp" typeId="yvpf.1174482753837:0" id="1178530051715">
        <property name="text" nameId="yvpf.1174482761807:0" value="some_text" />
      </node>
    </node>
    <node role="regexp" roleId="yvpf.1174662369010:0" type="yvpf.RegexpDeclaration" typeId="yvpf.1174483125581:0" id="1178530078560">
      <property name="description" nameId="yvpf.1174662978120:0" value="or regexp" />
      <property name="name" nameId="yvnu.1169194664001:0" value="OrRegexp" />
      <node role="regexp" roleId="yvpf.1174483133849:0" type="yvpf.OrRegexp" typeId="yvpf.1174482769792:0" id="1178530092459">
        <node role="right" roleId="yvpf.1174485181039:0" type="yvpf.StringLiteralRegexp" typeId="yvpf.1174482753837:0" id="1178530094478">
          <property name="text" nameId="yvpf.1174482761807:0" value="b" />
        </node>
        <node role="left" roleId="yvpf.1174485176897:0" type="yvpf.StringLiteralRegexp" typeId="yvpf.1174482753837:0" id="1178530091253">
          <property name="text" nameId="yvpf.1174482761807:0" value="a" />
        </node>
      </node>
    </node>
    <node role="regexp" roleId="yvpf.1174662369010:0" type="yvpf.RegexpDeclaration" typeId="yvpf.1174483125581:0" id="1178530113604">
      <property name="description" nameId="yvpf.1174662978120:0" value="sequence regexp" />
      <property name="name" nameId="yvnu.1169194664001:0" value="Sequence" />
      <node role="regexp" roleId="yvpf.1174483133849:0" type="yvpf.SeqRegexp" typeId="yvpf.1174484562151:0" id="1178530124328">
        <node role="left" roleId="yvpf.1174485176897:0" type="yvpf.StringLiteralRegexp" typeId="yvpf.1174482753837:0" id="1178530121452">
          <property name="text" nameId="yvpf.1174482761807:0" value="a" />
        </node>
        <node role="right" roleId="yvpf.1174485181039:0" type="yvpf.StringLiteralRegexp" typeId="yvpf.1174482753837:0" id="1178530124331">
          <property name="text" nameId="yvpf.1174482761807:0" value="b" />
        </node>
      </node>
    </node>
    <node role="regexp" roleId="yvpf.1174662369010:0" type="yvpf.RegexpDeclaration" typeId="yvpf.1174483125581:0" id="1178530149629">
      <property name="description" nameId="yvpf.1174662978120:0" value="line end" />
      <property name="name" nameId="yvnu.1169194664001:0" value="LineEnd" />
      <node role="regexp" roleId="yvpf.1174483133849:0" type="yvpf.LineEndRegexp" typeId="yvpf.1175161300324:0" id="1178530156600" />
    </node>
    <node role="regexp" roleId="yvpf.1174662369010:0" type="yvpf.RegexpDeclaration" typeId="yvpf.1174483125581:0" id="1178530158132">
      <property name="description" nameId="yvpf.1174662978120:0" value="line start" />
      <property name="name" nameId="yvnu.1169194664001:0" value="LineStart" />
      <node role="regexp" roleId="yvpf.1174483133849:0" type="yvpf.LineStartRegexp" typeId="yvpf.1175161264766:0" id="1178530165587" />
    </node>
    <node role="regexp" roleId="yvpf.1174662369010:0" type="yvpf.RegexpDeclaration" typeId="yvpf.1174483125581:0" id="1178530167276">
      <property name="description" nameId="yvpf.1174662978120:0" value="parens regexp" />
      <property name="name" nameId="yvnu.1169194664001:0" value="Parens" />
      <node role="regexp" roleId="yvpf.1174483133849:0" type="yvpf.ParensRegexp" typeId="yvpf.1174491169200:0" id="1178530173606">
        <node role="expr" roleId="yvpf.1174491174779:0" type="yvpf.StringLiteralRegexp" typeId="yvpf.1174482753837:0" id="1178530175186">
          <property name="text" nameId="yvpf.1174482761807:0" value="abc" />
        </node>
      </node>
    </node>
    <node role="regexp" roleId="yvpf.1174662369010:0" type="yvpf.RegexpDeclaration" typeId="yvpf.1174483125581:0" id="1178530220344">
      <property name="description" nameId="yvpf.1174662978120:0" value="positive symbol class" />
      <property name="name" nameId="yvnu.1169194664001:0" value="SymbolClass" />
      <node role="regexp" roleId="yvpf.1174483133849:0" type="yvpf.PositiveSymbolClassRegexp" typeId="yvpf.1174554211468:0" id="1178530235080">
        <node role="part" roleId="yvpf.1174557628217:0" type="yvpf.IntervalSymbolClassPart" typeId="yvpf.1174558301835:0" id="1178530237597">
          <property name="start" nameId="yvpf.1174558315290:0" value="A" />
          <property name="end" nameId="yvpf.1174558317822:0" value="Z" />
        </node>
      </node>
    </node>
    <node role="regexp" roleId="yvpf.1174662369010:0" type="yvpf.RegexpDeclaration" typeId="yvpf.1174483125581:0" id="1178530241848">
      <property name="description" nameId="yvpf.1174662978120:0" value="negative symbol class" />
      <property name="name" nameId="yvnu.1169194664001:0" value="NegativeSymbolClass" />
      <node role="regexp" roleId="yvpf.1174483133849:0" type="yvpf.NegativeSymbolClassRegexp" typeId="yvpf.1174554238051:0" id="1178530256366">
        <node role="part" roleId="yvpf.1174557628217:0" type="yvpf.IntervalSymbolClassPart" typeId="yvpf.1174558301835:0" id="1178530258637">
          <property name="start" nameId="yvpf.1174558315290:0" value="A" />
          <property name="end" nameId="yvpf.1174558317822:0" value="Z" />
        </node>
      </node>
    </node>
    <node role="regexp" roleId="yvpf.1174662369010:0" type="yvpf.RegexpDeclaration" typeId="yvpf.1174483125581:0" id="1178530290029">
      <property name="description" nameId="yvpf.1174662978120:0" value="predefined symbol class" />
      <property name="name" nameId="yvnu.1169194664001:0" value="PredefinedSymbolClass" />
      <node role="regexp" roleId="yvpf.1174483133849:0" type="yvpf.PredefinedSymbolClassRegexp" typeId="yvpf.1174555732504:0" id="1178530305375">
        <link role="symbolClass" roleId="yvpf.1174555843709:0" targetNodeId="yvpe.1174554738336" />
      </node>
    </node>
    <node role="regexp" roleId="yvpf.1174662369010:0" type="yvpf.RegexpDeclaration" typeId="yvpf.1174483125581:0" id="1178530324532">
      <property name="description" nameId="yvpf.1174662978120:0" value="plus regexp" />
      <property name="name" nameId="yvnu.1169194664001:0" value="PlusRegexp" />
      <node role="regexp" roleId="yvpf.1174483133849:0" type="yvpf.PlusRegexp" typeId="yvpf.1174482804200:0" id="1178530335395">
        <node role="regexp" roleId="yvpf.1174485243418:0" type="yvpf.StringLiteralRegexp" typeId="yvpf.1174482753837:0" id="1178530333050">
          <property name="text" nameId="yvpf.1174482761807:0" value="a" />
        </node>
      </node>
    </node>
    <node role="regexp" roleId="yvpf.1174662369010:0" type="yvpf.RegexpDeclaration" typeId="yvpf.1174483125581:0" id="1178530338225">
      <property name="description" nameId="yvpf.1174662978120:0" value="star regexp" />
      <property name="name" nameId="yvnu.1169194664001:0" value="StarRegexp" />
      <node role="regexp" roleId="yvpf.1174483133849:0" type="yvpf.StarRegexp" typeId="yvpf.1174482808826:0" id="1178530348040">
        <node role="regexp" roleId="yvpf.1174485243418:0" type="yvpf.StringLiteralRegexp" typeId="yvpf.1174482753837:0" id="1178530346071">
          <property name="text" nameId="yvpf.1174482761807:0" value="a" />
        </node>
      </node>
    </node>
    <node role="regexp" roleId="yvpf.1174662369010:0" type="yvpf.RegexpDeclaration" typeId="yvpf.1174483125581:0" id="1178530386621">
      <property name="description" nameId="yvpf.1174662978120:0" value="match references" />
      <property name="name" nameId="yvnu.1169194664001:0" value="Matchreferences" />
      <node role="regexp" roleId="yvpf.1174483133849:0" type="yvpf.SeqRegexp" typeId="yvpf.1174484562151:0" id="1178530401734">
        <node role="left" roleId="yvpf.1174485176897:0" type="yvpf.StringLiteralRegexp" typeId="yvpf.1174482753837:0" id="1178530396795">
          <property name="text" nameId="yvpf.1174482761807:0" value="&lt;" />
        </node>
        <node role="right" roleId="yvpf.1174485181039:0" type="yvpf.SeqRegexp" typeId="yvpf.1174484562151:0" id="1178530410898">
          <node role="left" roleId="yvpf.1174485176897:0" type="yvpf.MatchParensRegexp" typeId="yvpf.1174564062919:0" id="1178530401737">
            <property name="name" nameId="yvnu.1169194664001:0" value="tagName" />
            <node role="regexp" roleId="yvpf.1174564160889:0" type="yvpf.LazyPlusRegexp" typeId="yvpf.1174660505718:0" id="1178530408005">
              <node role="regexp" roleId="yvpf.1174485243418:0" type="yvpf.DotRegexp" typeId="yvpf.1174556813606:0" id="1178530406004" />
            </node>
          </node>
          <node role="right" roleId="yvpf.1174485181039:0" type="yvpf.SeqRegexp" typeId="yvpf.1174484562151:0" id="1178530413090">
            <node role="left" roleId="yvpf.1174485176897:0" type="yvpf.StringLiteralRegexp" typeId="yvpf.1174482753837:0" id="1178530410901">
              <property name="text" nameId="yvpf.1174482761807:0" value="&gt;" />
            </node>
            <node role="right" roleId="yvpf.1174485181039:0" type="yvpf.SeqRegexp" typeId="yvpf.1174484562151:0" id="1178530421691">
              <node role="left" roleId="yvpf.1174485176897:0" type="yvpf.LazyPlusRegexp" typeId="yvpf.1174660505718:0" id="1178530417140">
                <node role="regexp" roleId="yvpf.1174485243418:0" type="yvpf.DotRegexp" typeId="yvpf.1174556813606:0" id="1178530413093" />
              </node>
              <node role="right" roleId="yvpf.1174485181039:0" type="yvpf.SeqRegexp" typeId="yvpf.1174484562151:0" id="1178530428930">
                <node role="left" roleId="yvpf.1174485176897:0" type="yvpf.StringLiteralRegexp" typeId="yvpf.1174482753837:0" id="1178530421694">
                  <property name="text" nameId="yvpf.1174482761807:0" value="&lt;\" />
                </node>
                <node role="right" roleId="yvpf.1174485181039:0" type="yvpf.SeqRegexp" typeId="yvpf.1174484562151:0" id="1178530434059">
                  <node role="left" roleId="yvpf.1174485176897:0" type="yvpf.MatchVariableReferenceRegexp" typeId="yvpf.1174909099093:0" id="1178530428933">
                    <link role="match" roleId="yvpf.1174909113141:0" targetNodeId="1178530401737" resolveInfo="tagName" />
                  </node>
                  <node role="right" roleId="yvpf.1174485181039:0" type="yvpf.StringLiteralRegexp" typeId="yvpf.1174482753837:0" id="1178530434062">
                    <property name="text" nameId="yvpf.1174482761807:0" value="&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="regexp" roleId="yvpf.1174662369010:0" type="yvpf.RegexpDeclaration" typeId="yvpf.1174483125581:0" id="1220353872410">
      <property name="name" nameId="yvnu.1169194664001:0" value="tst" />
      <property name="description" nameId="yvpf.1174662978120:0" value="tst" />
      <node role="regexp" roleId="yvpf.1174483133849:0" type="yvpf.PositiveSymbolClassRegexp" typeId="yvpf.1174554211468:0" id="1220354315016">
        <node role="part" roleId="yvpf.1174557628217:0" type="yvpf.IntersectionSymbolClassPart" typeId="yvpf.1220021842985:0" id="1220363152593">
          <node role="right" roleId="yvpf.1220356007276:0" type="yvpf.NegativeSymbolClassRegexp" typeId="yvpf.1174554238051:0" id="1220363156281">
            <node role="part" roleId="yvpf.1174557628217:0" type="yvpf.CharacterSymbolClassPart" typeId="yvpf.1174557878319:0" id="1220363164798">
              <property name="character" nameId="yvpf.1174557887320:0" value="|" />
            </node>
          </node>
          <node role="left" roleId="yvpf.1220356033934:0" type="yvpf.IntersectionSymbolClassPart" typeId="yvpf.1220021842985:0" id="1220363191517">
            <node role="left" roleId="yvpf.1220356033934:0" type="yvpf.PositiveSymbolClassRegexp" typeId="yvpf.1174554211468:0" id="1220363200612">
              <node role="part" roleId="yvpf.1174557628217:0" type="yvpf.PredefinedSymbolClassSymbolClassPart" typeId="yvpf.1174558792178:0" id="1220363217504">
                <link role="declaration" roleId="yvpf.1174558819022:0" targetNodeId="yvpe.1174554956923" resolveInfo="\p{Graph}" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1178535069057">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1178535091152">
      <property name="name" nameId="yvnu.1169194664001:0" value="email" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1178535120003">
        <property name="name" nameId="yvnu.1169194664001:0" value="emailToAnalyse" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196753849" />
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1178535091153" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178535091154" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178535091155">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvpf.MatchRegexpStatement" typeId="yvpf.1174512414484:0" id="1178535102780">
          <node role="expr" roleId="yvpf.1174512569438:0" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1178535127611">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178535120003" resolveInfo="emailToAnalyse" />
          </node>
          <node role="regexp" roleId="yvpf.1174653387388:0" type="yvpf.InlineRegexpExpression" typeId="yvpf.1174510540317:0" id="1178535102782">
            <node role="regexp" roleId="yvpf.1174510571016:0" type="yvpf.SeqRegexp" typeId="yvpf.1174484562151:0" id="1178535102783">
              <node role="left" roleId="yvpf.1174485176897:0" type="yvpf.MatchParensRegexp" typeId="yvpf.1174564062919:0" id="1178535102784">
                <property name="name" nameId="yvnu.1169194664001:0" value="user" />
                <node role="regexp" roleId="yvpf.1174564160889:0" type="yvpf.PlusRegexp" typeId="yvpf.1174482804200:0" id="1178535102785">
                  <node role="regexp" roleId="yvpf.1174485243418:0" type="yvpf.PredefinedSymbolClassRegexp" typeId="yvpf.1174555732504:0" id="1178535102786">
                    <link role="symbolClass" roleId="yvpf.1174555843709:0" targetNodeId="yvpe.1174554738336" />
                  </node>
                </node>
              </node>
              <node role="right" roleId="yvpf.1174485181039:0" type="yvpf.SeqRegexp" typeId="yvpf.1174484562151:0" id="1178535102787">
                <node role="left" roleId="yvpf.1174485176897:0" type="yvpf.StringLiteralRegexp" typeId="yvpf.1174482753837:0" id="1178535102788">
                  <property name="text" nameId="yvpf.1174482761807:0" value="@" />
                </node>
                <node role="right" roleId="yvpf.1174485181039:0" type="yvpf.MatchParensRegexp" typeId="yvpf.1174564062919:0" id="1178535102789">
                  <property name="name" nameId="yvnu.1169194664001:0" value="domain" />
                  <node role="regexp" roleId="yvpf.1174564160889:0" type="yvpf.SeqRegexp" typeId="yvpf.1174484562151:0" id="1178535102790">
                    <node role="left" roleId="yvpf.1174485176897:0" type="yvpf.PlusRegexp" typeId="yvpf.1174482804200:0" id="1178535102791">
                      <node role="regexp" roleId="yvpf.1174485243418:0" type="yvpf.PredefinedSymbolClassRegexp" typeId="yvpf.1174555732504:0" id="1178535102792">
                        <link role="symbolClass" roleId="yvpf.1174555843709:0" targetNodeId="yvpe.1174554738336" />
                      </node>
                    </node>
                    <node role="right" roleId="yvpf.1174485181039:0" type="yvpf.ParensRegexp" typeId="yvpf.1174491169200:0" id="1178535102793">
                      <node role="expr" roleId="yvpf.1174491174779:0" type="yvpf.SeqRegexp" typeId="yvpf.1174484562151:0" id="1178535102794">
                        <node role="left" roleId="yvpf.1174485176897:0" type="yvpf.StringLiteralRegexp" typeId="yvpf.1174482753837:0" id="1178535102795">
                          <property name="text" nameId="yvpf.1174482761807:0" value="." />
                        </node>
                        <node role="right" roleId="yvpf.1174485181039:0" type="yvpf.PlusRegexp" typeId="yvpf.1174482804200:0" id="1178535102796">
                          <node role="regexp" roleId="yvpf.1174485243418:0" type="yvpf.PredefinedSymbolClassRegexp" typeId="yvpf.1174555732504:0" id="1178535102797">
                            <link role="symbolClass" roleId="yvpf.1174555843709:0" targetNodeId="yvpe.1174554738336" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="yvpf.1174512427594:0" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178535102798">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1178535102799">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628896560">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1178535102801">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628896561">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1178535102802">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvpf.MatchVariableReference" typeId="yvpf.1174565027678:0" id="1178535102803">
                      <link role="match" roleId="yvpf.1174565035929:0" targetNodeId="1178535102784" resolveInfo="user" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1178535102804">
                      <property name="value" nameId="yvor.1070475926801:3" value="User name = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1178535102805">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628912487">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1178535102807">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628912488">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1178535102808">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvpf.MatchVariableReference" typeId="yvpf.1174565027678:0" id="1178535102809">
                      <link role="match" roleId="yvpf.1174565035929:0" targetNodeId="1178535102789" resolveInfo="domain" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1178535102810">
                      <property name="value" nameId="yvor.1070475926801:3" value="Domain = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1178535132007">
      <property name="name" nameId="yvnu.1169194664001:0" value="contains" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1178535135407">
        <property name="name" nameId="yvnu.1169194664001:0" value="s" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196751593" />
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1178535132008" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178535132009" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178535132010">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvpf.FindMatchStatement" typeId="yvpf.1175169009571:0" id="1178535140358">
          <node role="expr" roleId="yvpf.1175169023932:0" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1178535144492">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178535135407" resolveInfo="s" />
          </node>
          <node role="body" roleId="yvpf.1175169154112:0" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178535140360">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1178535159369">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628872141">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1178535159370">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628872142">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvpf.MatchVariableReference" typeId="yvpf.1174565027678:0" id="1178535165071">
                    <link role="match" roleId="yvpf.1174565035929:0" targetNodeId="1178535150927" resolveInfo="number" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="regexp" roleId="yvpf.1174653387388:0" type="yvpf.InlineRegexpExpression" typeId="yvpf.1174510540317:0" id="1178535147654">
            <node role="regexp" roleId="yvpf.1174510571016:0" type="yvpf.MatchParensRegexp" typeId="yvpf.1174564062919:0" id="1178535150927">
              <property name="name" nameId="yvnu.1169194664001:0" value="number" />
              <node role="regexp" roleId="yvpf.1174564160889:0" type="yvpf.PlusRegexp" typeId="yvpf.1174482804200:0" id="1178535156471">
                <node role="regexp" roleId="yvpf.1174485243418:0" type="yvpf.PredefinedSymbolClassRegexp" typeId="yvpf.1174555732504:0" id="1178535155152">
                  <link role="symbolClass" roleId="yvpf.1174555843709:0" targetNodeId="yvpe.1174554674770" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1178535173848">
      <property name="name" nameId="yvnu.1169194664001:0" value="forEach" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1178535178763">
        <property name="name" nameId="yvnu.1169194664001:0" value="test" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196752000" />
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1178535173849" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178535173850" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178535173851">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvpf.ForEachMatchStatement" typeId="yvpf.1175154849582:0" id="1178535184339">
          <node role="expr" roleId="yvpf.1175154880428:0" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1178535204559">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178535178763" resolveInfo="test" />
          </node>
          <node role="body" roleId="yvpf.1175154946790:0" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178535184341">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1178535206675">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628868559">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1178535206676">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628868560">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1178535216895">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvpf.MatchVariableReference" typeId="yvpf.1174565027678:0" id="1178535217795">
                      <link role="match" roleId="yvpf.1174565035929:0" targetNodeId="1178535197508" resolveInfo="number" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1178535212498">
                      <property name="value" nameId="yvor.1070475926801:3" value="number = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="regexp" roleId="yvpf.1174653387388:0" type="yvpf.InlineRegexpExpression" typeId="yvpf.1174510540317:0" id="1178535193340">
            <node role="regexp" roleId="yvpf.1174510571016:0" type="yvpf.MatchParensRegexp" typeId="yvpf.1174564062919:0" id="1178535197508">
              <property name="name" nameId="yvnu.1169194664001:0" value="number" />
              <node role="regexp" roleId="yvpf.1174564160889:0" type="yvpf.PlusRegexp" typeId="yvpf.1174482804200:0" id="1178535201630">
                <node role="regexp" roleId="yvpf.1174485243418:0" type="yvpf.PredefinedSymbolClassRegexp" typeId="yvpf.1174555732504:0" id="1178535200358">
                  <link role="symbolClass" roleId="yvpf.1174555843709:0" targetNodeId="yvpe.1174554674770" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1178535219991">
      <property name="name" nameId="yvnu.1169194664001:0" value="replaceAll" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1178535225064">
        <property name="name" nameId="yvnu.1169194664001:0" value="s" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196753113" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178535219993" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178535219994">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1178535227739">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1178535229904">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222417481621">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1178535232320">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178535225064" resolveInfo="s" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvpf.ReplaceWithRegexpOperation" typeId="yvpf.1222260556146:0" id="1222417481622">
                <node role="regexp" roleId="yvpf.1174653387388:0" type="yvpf.InlineRegexpExpression" typeId="yvpf.1174510540317:0" id="1178535238356">
                  <node role="regexp" roleId="yvpf.1174510571016:0" type="yvpf.SeqRegexp" typeId="yvpf.1174484562151:0" id="1178535247857">
                    <node role="left" roleId="yvpf.1174485176897:0" type="yvpf.StringLiteralRegexp" typeId="yvpf.1174482753837:0" id="1178535241209">
                      <property name="text" nameId="yvpf.1174482761807:0" value="(" />
                    </node>
                    <node role="right" roleId="yvpf.1174485181039:0" type="yvpf.SeqRegexp" typeId="yvpf.1174484562151:0" id="1178535266902">
                      <node role="left" roleId="yvpf.1174485176897:0" type="yvpf.MatchParensRegexp" typeId="yvpf.1174564062919:0" id="1178535247860">
                        <property name="name" nameId="yvnu.1169194664001:0" value="content" />
                        <node role="regexp" roleId="yvpf.1174564160889:0" type="yvpf.LazyStarRegexp" typeId="yvpf.1174660461415:0" id="1178535260940">
                          <node role="regexp" roleId="yvpf.1174485243418:0" type="yvpf.DotRegexp" typeId="yvpf.1174556813606:0" id="1178535252072" />
                        </node>
                      </node>
                      <node role="right" roleId="yvpf.1174485181039:0" type="yvpf.StringLiteralRegexp" typeId="yvpf.1174482753837:0" id="1178535266905">
                        <property name="text" nameId="yvpf.1174482761807:0" value=")" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="replaceBlock" roleId="yvpf.1222261033031:0" type="yvpf.ReplaceBlock" typeId="yvpf.1174656254036:0" id="1178535234174">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178535234175">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1178535270085">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1178535274539">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1178535275553">
                          <property name="value" nameId="yvor.1070475926801:3" value="&gt;" />
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1178535272220">
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1178535270946">
                            <property name="value" nameId="yvor.1070475926801:3" value="&lt;" />
                          </node>
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvpf.MatchVariableReference" typeId="yvpf.1174565027678:0" id="1178535273685">
                            <link role="match" roleId="yvpf.1174565035929:0" targetNodeId="1178535247860" resolveInfo="content" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1178535227740">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178535225064" resolveInfo="s" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1222616772849">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1222616774710">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178535225064" resolveInfo="s" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196754210" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1178535280596">
      <property name="name" nameId="yvnu.1169194664001:0" value="split" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1178535293360">
        <property name="name" nameId="yvnu.1169194664001:0" value="s" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196754570" />
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1178535280597" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178535280598" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178535280599">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1178535286955">
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1178535286957">
            <property name="name" nameId="yvnu.1169194664001:0" value="st" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196751170" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178535286959">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1178535319557">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628911154">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1178535319558">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628911155">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1178535327570">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1178535328545">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178535286957" resolveInfo="st" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1178535325255">
                      <property name="value" nameId="yvor.1070475926801:3" value="s = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222417481691">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1178535302007">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178535293360" resolveInfo="s" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvpf.SplitOperation" typeId="yvpf.1222256539755:0" id="1222417481692">
              <node role="regexp" roleId="yvpf.1174653387388:0" type="yvpf.InlineRegexpExpression" typeId="yvpf.1174510540317:0" id="1178535309012">
                <node role="regexp" roleId="yvpf.1174510571016:0" type="yvpf.PlusRegexp" typeId="yvpf.1174482804200:0" id="1178535316675">
                  <node role="regexp" roleId="yvpf.1174485243418:0" type="yvpf.PredefinedSymbolClassRegexp" typeId="yvpf.1174555732504:0" id="1178535310954">
                    <link role="symbolClass" roleId="yvpf.1174555843709:0" targetNodeId="yvpe.1174554710194" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

