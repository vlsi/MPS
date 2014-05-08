<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959051d(jetbrains.mps.regexp.examples)">
  <persistence version="8" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <import index="tpfp" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpfo" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1178529045424" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EmailExample" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1848533035883009391" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1848533035883009392" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1848533035883009393" nodeInfo="sn" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1848533035883009394" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1178529072362" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="msain" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1178529113481" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="emailToAnalyse" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1225196753473" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1178529072363" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1178529072364" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1178529072365" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpfo.MatchRegexpStatement" typeId="tpfo.1174512414484" id="1178529080149" nodeInfo="nn">
          <node role="expr" roleId="tpfo.1174512569438" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151298408" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1178529113481" resolveInfo="emailToAnalyse" />
          </node>
          <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="1178529133696" nodeInfo="nn">
            <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1178529157111" nodeInfo="ng">
              <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="1178529143402" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="user" />
                <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1178529152593" nodeInfo="ng">
                  <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1178529149951" nodeInfo="ng">
                    <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                  </node>
                </node>
              </node>
              <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1178529161536" nodeInfo="ng">
                <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1178529157114" nodeInfo="ng">
                  <property name="text" nameId="tpfo.1174482761807" value="@" />
                </node>
                <node role="right" roleId="tpfo.1174485181039" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="1178529161539" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="domain" />
                  <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1178529177389" nodeInfo="ng">
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1178529172621" nodeInfo="ng">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1178529171151" nodeInfo="ng">
                        <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                      </node>
                    </node>
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="1178529177392" nodeInfo="ng">
                      <node role="expr" roleId="tpfo.1174491174779" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1178529181958" nodeInfo="ng">
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1178529178941" nodeInfo="ng">
                          <property name="text" nameId="tpfo.1174482761807" value="." />
                        </node>
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1178529183759" nodeInfo="ng">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1178529181977" nodeInfo="ng">
                            <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="tpfo.1174512427594" type="tpee.StatementList" typeId="tpee.1068580123136" id="1178529088012" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1178529104619" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628896896" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1178529104620" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628896897" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1178529191622" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="1178529193081" nodeInfo="nn">
                      <link role="match" roleId="tpfo.1174565035929" targetNodeId="1178529143402" resolveInfo="user" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1178529187745" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="User name = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1178529195950" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628890745" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1178529195951" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628890746" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1178529213699" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="1178529214957" nodeInfo="nn">
                      <link role="match" roleId="tpfo.1174565035929" targetNodeId="1178529161539" resolveInfo="domain" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1178529203707" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="Domain = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1222878814653" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1222878814654" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1223028394775" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1223028394776" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1223028394777" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1223028394778" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1223028394779" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1223028564661" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151297587" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1178529113481" resolveInfo="emailToAnalyse" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="1223028564662" nodeInfo="nn">
              <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="1222878828916" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="1222878833590" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="unusedVariable" />
                  <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1223028391523" nodeInfo="ng">
                    <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1223028386475" nodeInfo="ng">
                      <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1202318494398" resolveInfo="\A" />
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
  <root type="tpfo.Regexps" typeId="tpfo.1174662351725" id="1178530020197" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Regexps" />
    <node role="regexp" roleId="tpfo.1174662369010" type="tpfo.RegexpDeclaration" typeId="tpfo.1174483125581" id="1178530031042" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174662978120" value="string regexp" />
      <property name="name" nameId="tpck.1169194664001" value="StringRegexp" />
      <node role="regexp" roleId="tpfo.1174483133849" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1178530051715" nodeInfo="ng">
        <property name="text" nameId="tpfo.1174482761807" value="some_text" />
      </node>
    </node>
    <node role="regexp" roleId="tpfo.1174662369010" type="tpfo.RegexpDeclaration" typeId="tpfo.1174483125581" id="1178530078560" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174662978120" value="or regexp" />
      <property name="name" nameId="tpck.1169194664001" value="OrRegexp" />
      <node role="regexp" roleId="tpfo.1174483133849" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="1178530092459" nodeInfo="ng">
        <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1178530094478" nodeInfo="ng">
          <property name="text" nameId="tpfo.1174482761807" value="b" />
        </node>
        <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1178530091253" nodeInfo="ng">
          <property name="text" nameId="tpfo.1174482761807" value="a" />
        </node>
      </node>
    </node>
    <node role="regexp" roleId="tpfo.1174662369010" type="tpfo.RegexpDeclaration" typeId="tpfo.1174483125581" id="1178530113604" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174662978120" value="sequence regexp" />
      <property name="name" nameId="tpck.1169194664001" value="Sequence" />
      <node role="regexp" roleId="tpfo.1174483133849" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1178530124328" nodeInfo="ng">
        <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1178530121452" nodeInfo="ng">
          <property name="text" nameId="tpfo.1174482761807" value="a" />
        </node>
        <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1178530124331" nodeInfo="ng">
          <property name="text" nameId="tpfo.1174482761807" value="b" />
        </node>
      </node>
    </node>
    <node role="regexp" roleId="tpfo.1174662369010" type="tpfo.RegexpDeclaration" typeId="tpfo.1174483125581" id="1178530149629" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174662978120" value="line end" />
      <property name="name" nameId="tpck.1169194664001" value="LineEnd" />
      <node role="regexp" roleId="tpfo.1174483133849" type="tpfo.LineEndRegexp" typeId="tpfo.1175161300324" id="1178530156600" nodeInfo="ng" />
    </node>
    <node role="regexp" roleId="tpfo.1174662369010" type="tpfo.RegexpDeclaration" typeId="tpfo.1174483125581" id="1178530158132" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174662978120" value="line start" />
      <property name="name" nameId="tpck.1169194664001" value="LineStart" />
      <node role="regexp" roleId="tpfo.1174483133849" type="tpfo.LineStartRegexp" typeId="tpfo.1175161264766" id="1178530165587" nodeInfo="ng" />
    </node>
    <node role="regexp" roleId="tpfo.1174662369010" type="tpfo.RegexpDeclaration" typeId="tpfo.1174483125581" id="1178530167276" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174662978120" value="parens regexp" />
      <property name="name" nameId="tpck.1169194664001" value="Parens" />
      <node role="regexp" roleId="tpfo.1174483133849" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="1178530173606" nodeInfo="ng">
        <node role="expr" roleId="tpfo.1174491174779" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1178530175186" nodeInfo="ng">
          <property name="text" nameId="tpfo.1174482761807" value="abc" />
        </node>
      </node>
    </node>
    <node role="regexp" roleId="tpfo.1174662369010" type="tpfo.RegexpDeclaration" typeId="tpfo.1174483125581" id="1178530220344" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174662978120" value="positive symbol class" />
      <property name="name" nameId="tpck.1169194664001" value="SymbolClass" />
      <node role="regexp" roleId="tpfo.1174483133849" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="1178530235080" nodeInfo="ng">
        <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="1178530237597" nodeInfo="ng">
          <property name="start" nameId="tpfo.1174558315290" value="A" />
          <property name="end" nameId="tpfo.1174558317822" value="Z" />
        </node>
      </node>
    </node>
    <node role="regexp" roleId="tpfo.1174662369010" type="tpfo.RegexpDeclaration" typeId="tpfo.1174483125581" id="1178530241848" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174662978120" value="negative symbol class" />
      <property name="name" nameId="tpck.1169194664001" value="NegativeSymbolClass" />
      <node role="regexp" roleId="tpfo.1174483133849" type="tpfo.NegativeSymbolClassRegexp" typeId="tpfo.1174554238051" id="1178530256366" nodeInfo="ng">
        <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="1178530258637" nodeInfo="ng">
          <property name="start" nameId="tpfo.1174558315290" value="A" />
          <property name="end" nameId="tpfo.1174558317822" value="Z" />
        </node>
      </node>
    </node>
    <node role="regexp" roleId="tpfo.1174662369010" type="tpfo.RegexpDeclaration" typeId="tpfo.1174483125581" id="1178530290029" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174662978120" value="predefined symbol class" />
      <property name="name" nameId="tpck.1169194664001" value="PredefinedSymbolClass" />
      <node role="regexp" roleId="tpfo.1174483133849" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1178530305375" nodeInfo="ng">
        <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
      </node>
    </node>
    <node role="regexp" roleId="tpfo.1174662369010" type="tpfo.RegexpDeclaration" typeId="tpfo.1174483125581" id="1178530324532" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174662978120" value="plus regexp" />
      <property name="name" nameId="tpck.1169194664001" value="PlusRegexp" />
      <node role="regexp" roleId="tpfo.1174483133849" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1178530335395" nodeInfo="ng">
        <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1178530333050" nodeInfo="ng">
          <property name="text" nameId="tpfo.1174482761807" value="a" />
        </node>
      </node>
    </node>
    <node role="regexp" roleId="tpfo.1174662369010" type="tpfo.RegexpDeclaration" typeId="tpfo.1174483125581" id="1178530338225" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174662978120" value="star regexp" />
      <property name="name" nameId="tpck.1169194664001" value="StarRegexp" />
      <node role="regexp" roleId="tpfo.1174483133849" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="1178530348040" nodeInfo="ng">
        <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1178530346071" nodeInfo="ng">
          <property name="text" nameId="tpfo.1174482761807" value="a" />
        </node>
      </node>
    </node>
    <node role="regexp" roleId="tpfo.1174662369010" type="tpfo.RegexpDeclaration" typeId="tpfo.1174483125581" id="1178530386621" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174662978120" value="match references" />
      <property name="name" nameId="tpck.1169194664001" value="Matchreferences" />
      <node role="regexp" roleId="tpfo.1174483133849" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1178530401734" nodeInfo="ng">
        <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1178530396795" nodeInfo="ng">
          <property name="text" nameId="tpfo.1174482761807" value="&lt;" />
        </node>
        <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1178530410898" nodeInfo="ng">
          <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="1178530401737" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="tagName" />
            <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.LazyPlusRegexp" typeId="tpfo.1174660505718" id="1178530408005" nodeInfo="ng">
              <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.DotRegexp" typeId="tpfo.1174556813606" id="1178530406004" nodeInfo="ng" />
            </node>
          </node>
          <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1178530413090" nodeInfo="ng">
            <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1178530410901" nodeInfo="ng">
              <property name="text" nameId="tpfo.1174482761807" value="&gt;" />
            </node>
            <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1178530421691" nodeInfo="ng">
              <node role="left" roleId="tpfo.1174485176897" type="tpfo.LazyPlusRegexp" typeId="tpfo.1174660505718" id="1178530417140" nodeInfo="ng">
                <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.DotRegexp" typeId="tpfo.1174556813606" id="1178530413093" nodeInfo="ng" />
              </node>
              <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1178530428930" nodeInfo="ng">
                <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1178530421694" nodeInfo="ng">
                  <property name="text" nameId="tpfo.1174482761807" value="&lt;" />
                </node>
                <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1178530434059" nodeInfo="ng">
                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchVariableReferenceRegexp" typeId="tpfo.1174909099093" id="1178530428933" nodeInfo="ng">
                    <link role="match" roleId="tpfo.1174909113141" targetNodeId="1178530401737" resolveInfo="tagName" />
                  </node>
                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1178530434062" nodeInfo="ng">
                    <property name="text" nameId="tpfo.1174482761807" value="&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="regexp" roleId="tpfo.1174662369010" type="tpfo.RegexpDeclaration" typeId="tpfo.1174483125581" id="1220353872410" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174662978120" value="tst" />
      <property name="name" nameId="tpck.1169194664001" value="tst" />
      <node role="regexp" roleId="tpfo.1174483133849" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="1220354315016" nodeInfo="ng">
        <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntersectionSymbolClassPart" typeId="tpfo.1220021842985" id="1220363152593" nodeInfo="ng">
          <node role="right" roleId="tpfo.1220356007276" type="tpfo.NegativeSymbolClassRegexp" typeId="tpfo.1174554238051" id="1220363156281" nodeInfo="ng">
            <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="1220363164798" nodeInfo="ng">
              <property name="character" nameId="tpfo.1174557887320" value="|" />
            </node>
          </node>
          <node role="left" roleId="tpfo.1220356033934" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="1220363200612" nodeInfo="ng">
            <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="1220363217504" nodeInfo="ng">
              <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1174554956923" resolveInfo="\p{Graph}" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1178535069057" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BaseLanguageIntegration" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1848533035883009395" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1848533035883009396" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1848533035883009397" nodeInfo="sn" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1848533035883009398" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1178535091152" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="email" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1178535120003" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="emailToAnalyse" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1225196753849" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1178535091153" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1178535091154" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1178535091155" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpfo.MatchRegexpStatement" typeId="tpfo.1174512414484" id="1178535102780" nodeInfo="nn">
          <node role="expr" roleId="tpfo.1174512569438" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151681607" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1178535120003" resolveInfo="emailToAnalyse" />
          </node>
          <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="1178535102782" nodeInfo="nn">
            <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1178535102783" nodeInfo="ng">
              <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="1178535102784" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="user" />
                <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1178535102785" nodeInfo="ng">
                  <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1178535102786" nodeInfo="ng">
                    <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                  </node>
                </node>
              </node>
              <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1178535102787" nodeInfo="ng">
                <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1178535102788" nodeInfo="ng">
                  <property name="text" nameId="tpfo.1174482761807" value="@" />
                </node>
                <node role="right" roleId="tpfo.1174485181039" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="1178535102789" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="domain" />
                  <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1178535102790" nodeInfo="ng">
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1178535102791" nodeInfo="ng">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1178535102792" nodeInfo="ng">
                        <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                      </node>
                    </node>
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="1178535102793" nodeInfo="ng">
                      <node role="expr" roleId="tpfo.1174491174779" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1178535102794" nodeInfo="ng">
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1178535102795" nodeInfo="ng">
                          <property name="text" nameId="tpfo.1174482761807" value="." />
                        </node>
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1178535102796" nodeInfo="ng">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1178535102797" nodeInfo="ng">
                            <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="tpfo.1174512427594" type="tpee.StatementList" typeId="tpee.1068580123136" id="1178535102798" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1178535102799" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628896560" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1178535102801" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628896561" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1178535102802" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="1178535102803" nodeInfo="nn">
                      <link role="match" roleId="tpfo.1174565035929" targetNodeId="1178535102784" resolveInfo="user" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1178535102804" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="User name = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1178535102805" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628912487" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1178535102807" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628912488" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1178535102808" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="1178535102809" nodeInfo="nn">
                      <link role="match" roleId="tpfo.1174565035929" targetNodeId="1178535102789" resolveInfo="domain" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1178535102810" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="Domain = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1178535132007" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="contains" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1178535135407" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1225196751593" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1178535132008" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1178535132009" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1178535132010" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpfo.FindMatchStatement" typeId="tpfo.1175169009571" id="1178535140358" nodeInfo="nn">
          <node role="expr" roleId="tpfo.1175169023932" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151360933" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1178535135407" resolveInfo="s" />
          </node>
          <node role="body" roleId="tpfo.1175169154112" type="tpee.StatementList" typeId="tpee.1068580123136" id="1178535140360" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1178535159369" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628872141" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1178535159370" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628872142" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="1178535165071" nodeInfo="nn">
                    <link role="match" roleId="tpfo.1174565035929" targetNodeId="1178535150927" resolveInfo="number" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="1178535147654" nodeInfo="nn">
            <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="1178535150927" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="number" />
              <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1178535156471" nodeInfo="ng">
                <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1178535155152" nodeInfo="ng">
                  <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1178535173848" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="forEach" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1178535178763" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="test" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1225196752000" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1178535173849" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1178535173850" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1178535173851" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpfo.ForEachMatchStatement" typeId="tpfo.1175154849582" id="1178535184339" nodeInfo="nn">
          <node role="expr" roleId="tpfo.1175154880428" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151600426" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1178535178763" resolveInfo="test" />
          </node>
          <node role="body" roleId="tpfo.1175154946790" type="tpee.StatementList" typeId="tpee.1068580123136" id="1178535184341" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1178535206675" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628868559" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1178535206676" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628868560" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1178535216895" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="1178535217795" nodeInfo="nn">
                      <link role="match" roleId="tpfo.1174565035929" targetNodeId="1178535197508" resolveInfo="number" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1178535212498" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="number = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="1178535193340" nodeInfo="nn">
            <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="1178535197508" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="number" />
              <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1178535201630" nodeInfo="ng">
                <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1178535200358" nodeInfo="ng">
                  <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1178535219991" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="replaceAll" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1178535225064" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1225196753113" nodeInfo="in" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1178535219993" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1178535219994" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1178535227739" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1178535229904" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1222417481621" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151355027" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1178535225064" resolveInfo="s" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.ReplaceWithRegexpOperation" typeId="tpfo.1222260556146" id="1222417481622" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="1178535238356" nodeInfo="nn">
                  <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1178535247857" nodeInfo="ng">
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1178535241209" nodeInfo="ng">
                      <property name="text" nameId="tpfo.1174482761807" value="(" />
                    </node>
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1178535266902" nodeInfo="ng">
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="1178535247860" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="content" />
                        <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.LazyStarRegexp" typeId="tpfo.1174660461415" id="1178535260940" nodeInfo="ng">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.DotRegexp" typeId="tpfo.1174556813606" id="1178535252072" nodeInfo="ng" />
                        </node>
                      </node>
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1178535266905" nodeInfo="ng">
                        <property name="text" nameId="tpfo.1174482761807" value=")" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="replaceBlock" roleId="tpfo.1222261033031" type="tpfo.ReplaceBlock" typeId="tpfo.1174656254036" id="1178535234174" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1178535234175" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1178535270085" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1178535274539" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1178535275553" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="&gt;" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1178535272220" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1178535270946" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="&lt;" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="1178535273685" nodeInfo="nn">
                            <link role="match" roleId="tpfo.1174565035929" targetNodeId="1178535247860" resolveInfo="content" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151555562" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1178535225064" resolveInfo="s" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1222616772849" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151602740" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1178535225064" resolveInfo="s" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1225196754210" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1178535280596" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="split" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1178535293360" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1225196754570" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1178535280597" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1178535280598" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1178535280599" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1178535286955" nodeInfo="nn">
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1178535286957" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="st" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1225196751170" nodeInfo="in" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1178535286959" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1178535319557" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628911154" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1178535319558" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628911155" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1178535327570" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363065759" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1178535286957" resolveInfo="st" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1178535325255" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="s = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1222417481691" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151700149" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1178535293360" resolveInfo="s" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpfo.SplitOperation" typeId="tpfo.1222256539755" id="1222417481692" nodeInfo="nn">
              <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="1178535309012" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1178535316675" nodeInfo="ng">
                  <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1178535310954" nodeInfo="ng">
                    <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554710194" resolveInfo="\s" />
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

