<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959051d(jetbrains.mps.regexp.examples)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="-1" />
  </languages>
  <imports>
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482769792" name="jetbrains.mps.baseLanguage.regexp.structure.OrRegexp" flags="ng" index="1OCdqh" />
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174483125581" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" flags="ng" index="1OD!hs">
        <property id="1174662978120" name="description" index="1ZnDHp" />
        <child id="1174483133849" name="regexp" index="1ODAi8" />
      </concept>
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174491169200" name="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" flags="ng" index="1P8g2x">
        <child id="1174491174779" name="expr" index="1P8hpE" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174512414484" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpStatement" flags="nn" index="1QpiS5">
        <child id="1174512427594" name="body" index="1Qpmdr" />
        <child id="1174512569438" name="expr" index="1QpSPf" />
      </concept>
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174554238051" name="jetbrains.mps.baseLanguage.regexp.structure.NegativeSymbolClassRegexp" flags="ng" index="1SSPPM" />
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174556813606" name="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp" flags="ng" index="1T2EwR" />
      <concept id="1174558301835" name="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart" flags="ng" index="1T8lYq">
        <property id="1174558315290" name="start" index="1T8p8b" />
        <property id="1174558317822" name="end" index="1T8pRJ" />
      </concept>
      <concept id="1174564062919" name="jetbrains.mps.baseLanguage.regexp.structure.MatchParensRegexp" flags="ng" index="1Tukvm">
        <child id="1174564160889" name="regexp" index="1TuGhC" />
      </concept>
      <concept id="1174565027678" name="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReference" flags="nn" index="1TxZTf">
        <reference id="1174565035929" name="match" index="1Ty1U8" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
      <concept id="1174660505718" name="jetbrains.mps.baseLanguage.regexp.structure.LazyPlusRegexp" flags="ng" index="1Zee5B" />
      <concept id="1174662351725" name="jetbrains.mps.baseLanguage.regexp.structure.Regexps" flags="ng" index="1ZlgDW">
        <child id="1174662369010" name="regexp" index="1ZlkZz" />
      </concept>
      <concept id="1174909099093" name="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReferenceRegexp" flags="ng" index="2e2xP4">
        <reference id="1174909113141" name="match" index="2e2_8!" />
      </concept>
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1175161264766" name="jetbrains.mps.baseLanguage.regexp.structure.LineStartRegexp" flags="ng" index="2t4tHJ" />
      <concept id="1175161300324" name="jetbrains.mps.baseLanguage.regexp.structure.LineEndRegexp" flags="ng" index="2t4AhP" />
      <concept id="1220021842985" name="jetbrains.mps.baseLanguage.regexp.structure.IntersectionSymbolClassPart" flags="ng" index="eXZkP">
        <child id="1220356007276" name="right" index="ySIhK" />
        <child id="1220356033934" name="left" index="ySOMi" />
      </concept>
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I!Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174558792178" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassSymbolClassPart" flags="ng" index="1Tadzz">
        <reference id="1174558819022" name="declaration" index="1Takfv" />
      </concept>
      <concept id="1174656254036" name="jetbrains.mps.baseLanguage.regexp.structure.ReplaceBlock" flags="in" index="1YY055" />
      <concept id="1174660461415" name="jetbrains.mps.baseLanguage.regexp.structure.LazyStarRegexp" flags="ng" index="1Ze39Q" />
      <concept id="1222256539755" name="jetbrains.mps.baseLanguage.regexp.structure.SplitOperation" flags="nn" index="2kaF_R" />
      <concept id="1222260556146" name="jetbrains.mps.baseLanguage.regexp.structure.ReplaceWithRegexpOperation" flags="nn" index="2kq01I">
        <child id="1222261033031" name="replaceBlock" index="2krO_r" />
      </concept>
      <concept id="1175154849582" name="jetbrains.mps.baseLanguage.regexp.structure.ForEachMatchStatement" flags="nn" index="2sFZoZ">
        <child id="1175154880428" name="expr" index="2sG6UX" />
        <child id="1175154946790" name="body" index="2sGnfR" />
      </concept>
      <concept id="1175169009571" name="jetbrains.mps.baseLanguage.regexp.structure.FindMatchStatement" flags="nn" index="2ty0qM">
        <child id="1175169023932" name="expr" index="2ty3UH" />
        <child id="1175169154112" name="body" index="2tyzPh" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
  </registry>
  <node concept="312cEu" id="1178529045424">
    <property role="TrG5h" value="EmailExample" />
    <node concept="3clFbW" id="1848533035883009391" role="jymVt">
      <node concept="3cqZAl" id="1848533035883009392" role="3clF45" />
      <node concept="3clFbS" id="1848533035883009393" role="3clF47" />
      <node concept="3Tm1VV" id="1848533035883009394" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1178529072362" role="jymVt">
      <property role="TrG5h" value="msain" />
      <node concept="37vLTG" id="1178529113481" role="3clF46">
        <property role="TrG5h" value="emailToAnalyse" />
        <node concept="17QB3L" id="1225196753473" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1178529072363" role="3clF45" />
      <node concept="3Tm1VV" id="1178529072364" role="1B3o_S" />
      <node concept="3clFbS" id="1178529072365" role="3clF47">
        <node concept="1QpiS5" id="1178529080149" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151298408" role="1QpSPf">
            <reference role="3cqZAo" target="1178529113481" resolve="emailToAnalyse" />
          </node>
          <node concept="1Qi9sc" id="1178529133696" role="1YN4dH">
            <node concept="1OJ37Q" id="1178529157111" role="1QigWp">
              <node concept="1Tukvm" id="1178529143402" role="1OLpdg">
                <property role="TrG5h" value="user" />
                <node concept="1OClNT" id="1178529152593" role="1TuGhC">
                  <node concept="1SYyG9" id="1178529149951" role="1OLDsb">
                    <reference role="1SYXPG" target="tpfp.1174554738336" resolve="\w" />
                  </node>
                </node>
              </node>
              <node concept="1OJ37Q" id="1178529161536" role="1OLqdY">
                <node concept="1OC9wW" id="1178529157114" role="1OLpdg">
                  <property role="1OCb_u" value="@" />
                </node>
                <node concept="1Tukvm" id="1178529161539" role="1OLqdY">
                  <property role="TrG5h" value="domain" />
                  <node concept="1OJ37Q" id="1178529177389" role="1TuGhC">
                    <node concept="1OClNT" id="1178529172621" role="1OLpdg">
                      <node concept="1SYyG9" id="1178529171151" role="1OLDsb">
                        <reference role="1SYXPG" target="tpfp.1174554738336" resolve="\w" />
                      </node>
                    </node>
                    <node concept="1P8g2x" id="1178529177392" role="1OLqdY">
                      <node concept="1OJ37Q" id="1178529181958" role="1P8hpE">
                        <node concept="1OC9wW" id="1178529178941" role="1OLpdg">
                          <property role="1OCb_u" value="." />
                        </node>
                        <node concept="1OClNT" id="1178529183759" role="1OLqdY">
                          <node concept="1SYyG9" id="1178529181977" role="1OLDsb">
                            <reference role="1SYXPG" target="tpfp.1174554738336" resolve="\w" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1178529088012" role="1Qpmdr">
            <node concept="3clFbF" id="1178529104619" role="3cqZAp">
              <node concept="2OqwBi" id="1217628896896" role="3clFbG">
                <node concept="10M0yZ" id="1178529104620" role="2Oq!k0">
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                </node>
                <node concept="liA8E" id="1217628896897" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="3cpWs3" id="1178529191622" role="37wK5m">
                    <node concept="1TxZTf" id="1178529193081" role="3uHU7w">
                      <reference role="1Ty1U8" target="1178529143402" resolve="user" />
                    </node>
                    <node concept="Xl_RD" id="1178529187745" role="3uHU7B">
                      <property role="Xl_RC" value="User name = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1178529195950" role="3cqZAp">
              <node concept="2OqwBi" id="1217628890745" role="3clFbG">
                <node concept="10M0yZ" id="1178529195951" role="2Oq!k0">
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                </node>
                <node concept="liA8E" id="1217628890746" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="3cpWs3" id="1178529213699" role="37wK5m">
                    <node concept="1TxZTf" id="1178529214957" role="3uHU7w">
                      <reference role="1Ty1U8" target="1178529161539" resolve="domain" />
                    </node>
                    <node concept="Xl_RD" id="1178529203707" role="3uHU7B">
                      <property role="Xl_RC" value="Domain = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1222878814653" role="3cqZAp">
          <node concept="3clFbS" id="1222878814654" role="3clFbx">
            <node concept="3clFbF" id="1223028394775" role="3cqZAp">
              <node concept="2OqwBi" id="1223028394776" role="3clFbG">
                <node concept="10M0yZ" id="1223028394777" role="2Oq!k0">
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                </node>
                <node concept="liA8E" id="1223028394778" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="Xl_RD" id="1223028394779" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1223028564661" role="3clFbw">
            <node concept="37vLTw" id="3021153905151297587" role="2Oq!k0">
              <reference role="3cqZAo" target="1178529113481" resolve="emailToAnalyse" />
            </node>
            <node concept="2kpEY9" id="1223028564662" role="2OqNvi">
              <node concept="1Qi9sc" id="1222878828916" role="1YN4dH">
                <node concept="1Tukvm" id="1222878833590" role="1QigWp">
                  <property role="TrG5h" value="unusedVariable" />
                  <node concept="1OClNT" id="1223028391523" role="1TuGhC">
                    <node concept="1SYyG9" id="1223028386475" role="1OLDsb">
                      <reference role="1SYXPG" target="tpfp.1202318494398" resolve="\A" />
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
  <node concept="1ZlgDW" id="1178530020197">
    <property role="TrG5h" value="Regexps" />
    <node concept="1OD!hs" id="1178530031042" role="1ZlkZz">
      <property role="1ZnDHp" value="string regexp" />
      <property role="TrG5h" value="StringRegexp" />
      <node concept="1OC9wW" id="1178530051715" role="1ODAi8">
        <property role="1OCb_u" value="some_text" />
      </node>
    </node>
    <node concept="1OD!hs" id="1178530078560" role="1ZlkZz">
      <property role="1ZnDHp" value="or regexp" />
      <property role="TrG5h" value="OrRegexp" />
      <node concept="1OCdqh" id="1178530092459" role="1ODAi8">
        <node concept="1OC9wW" id="1178530094478" role="1OLqdY">
          <property role="1OCb_u" value="b" />
        </node>
        <node concept="1OC9wW" id="1178530091253" role="1OLpdg">
          <property role="1OCb_u" value="a" />
        </node>
      </node>
    </node>
    <node concept="1OD!hs" id="1178530113604" role="1ZlkZz">
      <property role="1ZnDHp" value="sequence regexp" />
      <property role="TrG5h" value="Sequence" />
      <node concept="1OJ37Q" id="1178530124328" role="1ODAi8">
        <node concept="1OC9wW" id="1178530121452" role="1OLpdg">
          <property role="1OCb_u" value="a" />
        </node>
        <node concept="1OC9wW" id="1178530124331" role="1OLqdY">
          <property role="1OCb_u" value="b" />
        </node>
      </node>
    </node>
    <node concept="1OD!hs" id="1178530149629" role="1ZlkZz">
      <property role="1ZnDHp" value="line end" />
      <property role="TrG5h" value="LineEnd" />
      <node concept="2t4AhP" id="1178530156600" role="1ODAi8" />
    </node>
    <node concept="1OD!hs" id="1178530158132" role="1ZlkZz">
      <property role="1ZnDHp" value="line start" />
      <property role="TrG5h" value="LineStart" />
      <node concept="2t4tHJ" id="1178530165587" role="1ODAi8" />
    </node>
    <node concept="1OD!hs" id="1178530167276" role="1ZlkZz">
      <property role="1ZnDHp" value="parens regexp" />
      <property role="TrG5h" value="Parens" />
      <node concept="1P8g2x" id="1178530173606" role="1ODAi8">
        <node concept="1OC9wW" id="1178530175186" role="1P8hpE">
          <property role="1OCb_u" value="abc" />
        </node>
      </node>
    </node>
    <node concept="1OD!hs" id="1178530220344" role="1ZlkZz">
      <property role="1ZnDHp" value="positive symbol class" />
      <property role="TrG5h" value="SymbolClass" />
      <node concept="1SSJmt" id="1178530235080" role="1ODAi8">
        <node concept="1T8lYq" id="1178530237597" role="1T5LoC">
          <property role="1T8p8b" value="A" />
          <property role="1T8pRJ" value="Z" />
        </node>
      </node>
    </node>
    <node concept="1OD!hs" id="1178530241848" role="1ZlkZz">
      <property role="1ZnDHp" value="negative symbol class" />
      <property role="TrG5h" value="NegativeSymbolClass" />
      <node concept="1SSPPM" id="1178530256366" role="1ODAi8">
        <node concept="1T8lYq" id="1178530258637" role="1T5LoC">
          <property role="1T8p8b" value="A" />
          <property role="1T8pRJ" value="Z" />
        </node>
      </node>
    </node>
    <node concept="1OD!hs" id="1178530290029" role="1ZlkZz">
      <property role="1ZnDHp" value="predefined symbol class" />
      <property role="TrG5h" value="PredefinedSymbolClass" />
      <node concept="1SYyG9" id="1178530305375" role="1ODAi8">
        <reference role="1SYXPG" target="tpfp.1174554738336" resolve="\w" />
      </node>
    </node>
    <node concept="1OD!hs" id="1178530324532" role="1ZlkZz">
      <property role="1ZnDHp" value="plus regexp" />
      <property role="TrG5h" value="PlusRegexp" />
      <node concept="1OClNT" id="1178530335395" role="1ODAi8">
        <node concept="1OC9wW" id="1178530333050" role="1OLDsb">
          <property role="1OCb_u" value="a" />
        </node>
      </node>
    </node>
    <node concept="1OD!hs" id="1178530338225" role="1ZlkZz">
      <property role="1ZnDHp" value="star regexp" />
      <property role="TrG5h" value="StarRegexp" />
      <node concept="1OCmVF" id="1178530348040" role="1ODAi8">
        <node concept="1OC9wW" id="1178530346071" role="1OLDsb">
          <property role="1OCb_u" value="a" />
        </node>
      </node>
    </node>
    <node concept="1OD!hs" id="1178530386621" role="1ZlkZz">
      <property role="1ZnDHp" value="match references" />
      <property role="TrG5h" value="Matchreferences" />
      <node concept="1OJ37Q" id="1178530401734" role="1ODAi8">
        <node concept="1OC9wW" id="1178530396795" role="1OLpdg">
          <property role="1OCb_u" value="&lt;" />
        </node>
        <node concept="1OJ37Q" id="1178530410898" role="1OLqdY">
          <node concept="1Tukvm" id="1178530401737" role="1OLpdg">
            <property role="TrG5h" value="tagName" />
            <node concept="1Zee5B" id="1178530408005" role="1TuGhC">
              <node concept="1T2EwR" id="1178530406004" role="1OLDsb" />
            </node>
          </node>
          <node concept="1OJ37Q" id="1178530413090" role="1OLqdY">
            <node concept="1OC9wW" id="1178530410901" role="1OLpdg">
              <property role="1OCb_u" value="&gt;" />
            </node>
            <node concept="1OJ37Q" id="1178530421691" role="1OLqdY">
              <node concept="1Zee5B" id="1178530417140" role="1OLpdg">
                <node concept="1T2EwR" id="1178530413093" role="1OLDsb" />
              </node>
              <node concept="1OJ37Q" id="1178530428930" role="1OLqdY">
                <node concept="1OC9wW" id="1178530421694" role="1OLpdg">
                  <property role="1OCb_u" value="&lt;" />
                </node>
                <node concept="1OJ37Q" id="1178530434059" role="1OLqdY">
                  <node concept="2e2xP4" id="1178530428933" role="1OLpdg">
                    <reference role="2e2_8!" target="1178530401737" resolve="tagName" />
                  </node>
                  <node concept="1OC9wW" id="1178530434062" role="1OLqdY">
                    <property role="1OCb_u" value="&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1OD!hs" id="1220353872410" role="1ZlkZz">
      <property role="1ZnDHp" value="tst" />
      <property role="TrG5h" value="tst" />
      <node concept="1SSJmt" id="1220354315016" role="1ODAi8">
        <node concept="eXZkP" id="1220363152593" role="1T5LoC">
          <node concept="1SSPPM" id="1220363156281" role="ySIhK">
            <node concept="1T6I!Y" id="1220363164798" role="1T5LoC">
              <property role="1T6KD9" value="|" />
            </node>
          </node>
          <node concept="1SSJmt" id="1220363200612" role="ySOMi">
            <node concept="1Tadzz" id="1220363217504" role="1T5LoC">
              <reference role="1Takfv" target="tpfp.1174554956923" resolve="\p{Graph}" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1178535069057">
    <property role="TrG5h" value="BaseLanguageIntegration" />
    <node concept="3clFbW" id="1848533035883009395" role="jymVt">
      <node concept="3cqZAl" id="1848533035883009396" role="3clF45" />
      <node concept="3clFbS" id="1848533035883009397" role="3clF47" />
      <node concept="3Tm1VV" id="1848533035883009398" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1178535091152" role="jymVt">
      <property role="TrG5h" value="email" />
      <node concept="37vLTG" id="1178535120003" role="3clF46">
        <property role="TrG5h" value="emailToAnalyse" />
        <node concept="17QB3L" id="1225196753849" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1178535091153" role="3clF45" />
      <node concept="3Tm1VV" id="1178535091154" role="1B3o_S" />
      <node concept="3clFbS" id="1178535091155" role="3clF47">
        <node concept="1QpiS5" id="1178535102780" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151681607" role="1QpSPf">
            <reference role="3cqZAo" target="1178535120003" resolve="emailToAnalyse" />
          </node>
          <node concept="1Qi9sc" id="1178535102782" role="1YN4dH">
            <node concept="1OJ37Q" id="1178535102783" role="1QigWp">
              <node concept="1Tukvm" id="1178535102784" role="1OLpdg">
                <property role="TrG5h" value="user" />
                <node concept="1OClNT" id="1178535102785" role="1TuGhC">
                  <node concept="1SYyG9" id="1178535102786" role="1OLDsb">
                    <reference role="1SYXPG" target="tpfp.1174554738336" resolve="\w" />
                  </node>
                </node>
              </node>
              <node concept="1OJ37Q" id="1178535102787" role="1OLqdY">
                <node concept="1OC9wW" id="1178535102788" role="1OLpdg">
                  <property role="1OCb_u" value="@" />
                </node>
                <node concept="1Tukvm" id="1178535102789" role="1OLqdY">
                  <property role="TrG5h" value="domain" />
                  <node concept="1OJ37Q" id="1178535102790" role="1TuGhC">
                    <node concept="1OClNT" id="1178535102791" role="1OLpdg">
                      <node concept="1SYyG9" id="1178535102792" role="1OLDsb">
                        <reference role="1SYXPG" target="tpfp.1174554738336" resolve="\w" />
                      </node>
                    </node>
                    <node concept="1P8g2x" id="1178535102793" role="1OLqdY">
                      <node concept="1OJ37Q" id="1178535102794" role="1P8hpE">
                        <node concept="1OC9wW" id="1178535102795" role="1OLpdg">
                          <property role="1OCb_u" value="." />
                        </node>
                        <node concept="1OClNT" id="1178535102796" role="1OLqdY">
                          <node concept="1SYyG9" id="1178535102797" role="1OLDsb">
                            <reference role="1SYXPG" target="tpfp.1174554738336" resolve="\w" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1178535102798" role="1Qpmdr">
            <node concept="3clFbF" id="1178535102799" role="3cqZAp">
              <node concept="2OqwBi" id="1217628896560" role="3clFbG">
                <node concept="10M0yZ" id="1178535102801" role="2Oq!k0">
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                </node>
                <node concept="liA8E" id="1217628896561" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="3cpWs3" id="1178535102802" role="37wK5m">
                    <node concept="1TxZTf" id="1178535102803" role="3uHU7w">
                      <reference role="1Ty1U8" target="1178535102784" resolve="user" />
                    </node>
                    <node concept="Xl_RD" id="1178535102804" role="3uHU7B">
                      <property role="Xl_RC" value="User name = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1178535102805" role="3cqZAp">
              <node concept="2OqwBi" id="1217628912487" role="3clFbG">
                <node concept="10M0yZ" id="1178535102807" role="2Oq!k0">
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                </node>
                <node concept="liA8E" id="1217628912488" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="3cpWs3" id="1178535102808" role="37wK5m">
                    <node concept="1TxZTf" id="1178535102809" role="3uHU7w">
                      <reference role="1Ty1U8" target="1178535102789" resolve="domain" />
                    </node>
                    <node concept="Xl_RD" id="1178535102810" role="3uHU7B">
                      <property role="Xl_RC" value="Domain = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1178535132007" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="37vLTG" id="1178535135407" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="1225196751593" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1178535132008" role="3clF45" />
      <node concept="3Tm1VV" id="1178535132009" role="1B3o_S" />
      <node concept="3clFbS" id="1178535132010" role="3clF47">
        <node concept="2ty0qM" id="1178535140358" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151360933" role="2ty3UH">
            <reference role="3cqZAo" target="1178535135407" resolve="s" />
          </node>
          <node concept="3clFbS" id="1178535140360" role="2tyzPh">
            <node concept="3clFbF" id="1178535159369" role="3cqZAp">
              <node concept="2OqwBi" id="1217628872141" role="3clFbG">
                <node concept="10M0yZ" id="1178535159370" role="2Oq!k0">
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                </node>
                <node concept="liA8E" id="1217628872142" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="1TxZTf" id="1178535165071" role="37wK5m">
                    <reference role="1Ty1U8" target="1178535150927" resolve="number" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Qi9sc" id="1178535147654" role="1YN4dH">
            <node concept="1Tukvm" id="1178535150927" role="1QigWp">
              <property role="TrG5h" value="number" />
              <node concept="1OClNT" id="1178535156471" role="1TuGhC">
                <node concept="1SYyG9" id="1178535155152" role="1OLDsb">
                  <reference role="1SYXPG" target="tpfp.1174554674770" resolve="\d" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1178535173848" role="jymVt">
      <property role="TrG5h" value="forEach" />
      <node concept="37vLTG" id="1178535178763" role="3clF46">
        <property role="TrG5h" value="test" />
        <node concept="17QB3L" id="1225196752000" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1178535173849" role="3clF45" />
      <node concept="3Tm1VV" id="1178535173850" role="1B3o_S" />
      <node concept="3clFbS" id="1178535173851" role="3clF47">
        <node concept="2sFZoZ" id="1178535184339" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151600426" role="2sG6UX">
            <reference role="3cqZAo" target="1178535178763" resolve="test" />
          </node>
          <node concept="3clFbS" id="1178535184341" role="2sGnfR">
            <node concept="3clFbF" id="1178535206675" role="3cqZAp">
              <node concept="2OqwBi" id="1217628868559" role="3clFbG">
                <node concept="10M0yZ" id="1178535206676" role="2Oq!k0">
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                </node>
                <node concept="liA8E" id="1217628868560" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="3cpWs3" id="1178535216895" role="37wK5m">
                    <node concept="1TxZTf" id="1178535217795" role="3uHU7w">
                      <reference role="1Ty1U8" target="1178535197508" resolve="number" />
                    </node>
                    <node concept="Xl_RD" id="1178535212498" role="3uHU7B">
                      <property role="Xl_RC" value="number = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Qi9sc" id="1178535193340" role="1YN4dH">
            <node concept="1Tukvm" id="1178535197508" role="1QigWp">
              <property role="TrG5h" value="number" />
              <node concept="1OClNT" id="1178535201630" role="1TuGhC">
                <node concept="1SYyG9" id="1178535200358" role="1OLDsb">
                  <reference role="1SYXPG" target="tpfp.1174554674770" resolve="\d" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1178535219991" role="jymVt">
      <property role="TrG5h" value="replaceAll" />
      <node concept="37vLTG" id="1178535225064" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="1225196753113" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1178535219993" role="1B3o_S" />
      <node concept="3clFbS" id="1178535219994" role="3clF47">
        <node concept="3clFbF" id="1178535227739" role="3cqZAp">
          <node concept="37vLTI" id="1178535229904" role="3clFbG">
            <node concept="2OqwBi" id="1222417481621" role="37vLTx">
              <node concept="37vLTw" id="3021153905151355027" role="2Oq!k0">
                <reference role="3cqZAo" target="1178535225064" resolve="s" />
              </node>
              <node concept="2kq01I" id="1222417481622" role="2OqNvi">
                <node concept="1Qi9sc" id="1178535238356" role="1YN4dH">
                  <node concept="1OJ37Q" id="1178535247857" role="1QigWp">
                    <node concept="1OC9wW" id="1178535241209" role="1OLpdg">
                      <property role="1OCb_u" value="(" />
                    </node>
                    <node concept="1OJ37Q" id="1178535266902" role="1OLqdY">
                      <node concept="1Tukvm" id="1178535247860" role="1OLpdg">
                        <property role="TrG5h" value="content" />
                        <node concept="1Ze39Q" id="1178535260940" role="1TuGhC">
                          <node concept="1T2EwR" id="1178535252072" role="1OLDsb" />
                        </node>
                      </node>
                      <node concept="1OC9wW" id="1178535266905" role="1OLqdY">
                        <property role="1OCb_u" value=")" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YY055" id="1178535234174" role="2krO_r">
                  <node concept="3clFbS" id="1178535234175" role="2VODD2">
                    <node concept="3cpWs6" id="1178535270085" role="3cqZAp">
                      <node concept="3cpWs3" id="1178535274539" role="3cqZAk">
                        <node concept="Xl_RD" id="1178535275553" role="3uHU7w">
                          <property role="Xl_RC" value="&gt;" />
                        </node>
                        <node concept="3cpWs3" id="1178535272220" role="3uHU7B">
                          <node concept="Xl_RD" id="1178535270946" role="3uHU7B">
                            <property role="Xl_RC" value="&lt;" />
                          </node>
                          <node concept="1TxZTf" id="1178535273685" role="3uHU7w">
                            <reference role="1Ty1U8" target="1178535247860" resolve="content" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151555562" role="37vLTJ">
              <reference role="3cqZAo" target="1178535225064" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1222616772849" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151602740" role="3cqZAk">
            <reference role="3cqZAo" target="1178535225064" resolve="s" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1225196754210" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="1178535280596" role="jymVt">
      <property role="TrG5h" value="split" />
      <node concept="37vLTG" id="1178535293360" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="1225196754570" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1178535280597" role="3clF45" />
      <node concept="3Tm1VV" id="1178535280598" role="1B3o_S" />
      <node concept="3clFbS" id="1178535280599" role="3clF47">
        <node concept="1DcWWT" id="1178535286955" role="3cqZAp">
          <node concept="3cpWsn" id="1178535286957" role="1Duv9x">
            <property role="TrG5h" value="st" />
            <node concept="17QB3L" id="1225196751170" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="1178535286959" role="2LFqv!">
            <node concept="3clFbF" id="1178535319557" role="3cqZAp">
              <node concept="2OqwBi" id="1217628911154" role="3clFbG">
                <node concept="10M0yZ" id="1178535319558" role="2Oq!k0">
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                </node>
                <node concept="liA8E" id="1217628911155" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="3cpWs3" id="1178535327570" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363065759" role="3uHU7w">
                      <reference role="3cqZAo" target="1178535286957" resolve="st" />
                    </node>
                    <node concept="Xl_RD" id="1178535325255" role="3uHU7B">
                      <property role="Xl_RC" value="s = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1222417481691" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151700149" role="2Oq!k0">
              <reference role="3cqZAo" target="1178535293360" resolve="s" />
            </node>
            <node concept="2kaF_R" id="1222417481692" role="2OqNvi">
              <node concept="1Qi9sc" id="1178535309012" role="1YN4dH">
                <node concept="1OClNT" id="1178535316675" role="1QigWp">
                  <node concept="1SYyG9" id="1178535310954" role="1OLDsb">
                    <reference role="1SYXPG" target="tpfp.1174554710194" resolve="\s" />
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

