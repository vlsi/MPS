<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959040f(postingrules.agreement)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="144f7012-c2d5-43be-be2b-4bfb7dff6503" name="jetbrains.mps.samples.agreementLanguage" version="-1" />
    <use id="b1a9bc47-8a26-4792-8b68-4660c531090a" name="jetbrains.mps.samples.formulaLanguage" version="-1" />
  </languages>
  <imports>
    <import index="tpnb" ref="r:00000000-0000-4000-0000-011c8959040b(jetbrains.mps.samples.agreementLanguage.declarations)" />
    <import index="tpna" ref="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)" implicit="true" />
    <import index="tpnk" ref="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="b1a9bc47-8a26-4792-8b68-4660c531090a" name="jetbrains.mps.samples.formulaLanguage">
      <concept id="1111784210516" name="jetbrains.mps.samples.formulaLanguage.structure.Formula" flags="ng" index="3rwc5m">
        <child id="1111784226798" name="expression" index="3rwfVG" />
      </concept>
      <concept id="1111784562907" name="jetbrains.mps.samples.formulaLanguage.structure.Operation" flags="ng" index="3rxy7p">
        <child id="1111784613299" name="leftOperand" index="3rxIiL" />
        <child id="1111784647019" name="rightOperand" index="3rxQxD" />
      </concept>
      <concept id="1111784926012" name="jetbrains.mps.samples.formulaLanguage.structure.FloatingPointConstant" flags="ng" index="3ryUCY">
        <property id="1113257000626" name="value" index="NirYL" />
      </concept>
      <concept id="1111785030296" name="jetbrains.mps.samples.formulaLanguage.structure.IfFunction" flags="ng" index="3rzkeq">
        <child id="1111785044750" name="logicalTest" index="3rznCc" />
        <child id="1111785091720" name="valueIfTrue" index="3rzzea" />
        <child id="1111785124143" name="valueIfFalse" index="3rzF0H" />
      </concept>
      <concept id="1111786301085" name="jetbrains.mps.samples.formulaLanguage.structure.PlusOperation" flags="ng" index="3rCauv" />
      <concept id="1112384225757" name="jetbrains.mps.samples.formulaLanguage.structure.MultOperation" flags="ng" index="3Zh43v" />
      <concept id="1112406908640" name="jetbrains.mps.samples.formulaLanguage.structure.GreaterThanOperation" flags="ng" index="0B_Zz" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="144f7012-c2d5-43be-be2b-4bfb7dff6503" name="jetbrains.mps.samples.agreementLanguage">
      <concept id="1111790951422" name="jetbrains.mps.samples.agreementLanguage.structure.Plan" flags="ng" index="3rTTFW">
        <child id="1111791064925" name="value" index="3rUlpv" />
        <child id="1111791084333" name="event" index="3rUq8J" />
      </concept>
      <concept id="1111791020814" name="jetbrains.mps.samples.agreementLanguage.structure.Value" flags="ng" index="3rUaCc">
        <child id="1111791826558" name="quantity" index="3rXftW" />
      </concept>
      <concept id="1111791038612" name="jetbrains.mps.samples.agreementLanguage.structure.Event" flags="ng" index="3rUf6m">
        <property id="1116368080504" name="taxable" index="3GIgXV" />
        <reference id="1111793668132" name="type" index="3s4h4A" />
        <child id="1111794644919" name="postingRule" index="3s7ZqP" />
      </concept>
      <concept id="1111792102248" name="jetbrains.mps.samples.agreementLanguage.structure.Quantity" flags="ng" index="3rYiDE">
        <property id="1111793358083" name="unit" index="3s35g1" />
        <child id="1111793363741" name="amount" index="3s36Cv" />
      </concept>
      <concept id="1111792355423" name="jetbrains.mps.samples.agreementLanguage.structure.TemporalProperty" flags="ng" index="3rZg_t">
        <child id="1111792372299" name="date" index="3rZkH9" />
        <child id="1111792463585" name="value" index="3rZEZz" />
      </concept>
      <concept id="1111792389581" name="jetbrains.mps.samples.agreementLanguage.structure.Date" flags="ng" index="3rZoNf">
        <property id="1111792409129" name="year" index="3rZtGF" />
        <property id="1111792417427" name="month" index="3rZvIh" />
        <property id="1111792417975" name="day" index="3rZvQP" />
      </concept>
      <concept id="1111792520557" name="jetbrains.mps.samples.agreementLanguage.structure.QuantityTemporalProperty" flags="ng" index="3rZSLJ" />
      <concept id="1111794734295" name="jetbrains.mps.samples.agreementLanguage.structure.PostingRuleTemporalProperty" flags="ng" index="3s8lnl" />
      <concept id="1111794888922" name="jetbrains.mps.samples.agreementLanguage.structure.PostingRule" flags="ng" index="3s8V7o">
        <reference id="1111795211704" name="account" index="3sa9MU" />
      </concept>
      <concept id="1112036490295" name="jetbrains.mps.samples.agreementLanguage.structure.EventVariableReference" flags="ng" index="3EyzOP">
        <reference id="1112036516483" name="eventVariable" index="3EyEe1" />
      </concept>
      <concept id="1112038445100" name="jetbrains.mps.samples.agreementLanguage.structure.ValueReference" flags="ng" index="3EE14I">
        <reference id="1112038462507" name="value" index="3EE5kD" />
      </concept>
      <concept id="1116445695828" name="jetbrains.mps.samples.agreementLanguage.structure.Date_Past" flags="ng" index="3LmlTn" />
    </language>
  </registry>
  <node concept="3rTTFW" id="1112303557868">
    <property role="TrG5h" value="Regular" />
    <node concept="3rUf6m" id="1112383986387" role="3rUq8J">
      <reference role="3s4h4A" target="tpnb.1112316681746" resolve="USAGE" />
      <node concept="3s8lnl" id="1112384017937" role="3s7ZqP">
        <node concept="3s8V7o" id="1112384017938" role="3rZEZz">
          <reference role="3sa9MU" target="tpnb.1112315990977" resolve="base-usage" />
          <node concept="3Zh43v" id="1112384394412" role="3rwfVG">
            <node concept="3EE14I" id="1112384405975" role="3rxIiL">
              <reference role="3EE5kD" target="1112383765038" resolve="BASE_RATE" />
            </node>
            <node concept="3EyzOP" id="1112384408586" role="3rxQxD">
              <reference role="3EyEe1" target="tpnb.1112316685513" resolve="usage" />
            </node>
          </node>
        </node>
        <node concept="3rZoNf" id="1112383994545" role="3rZkH9">
          <property role="3rZtGF" value="1999" />
          <property role="3rZvIh" value="10" />
          <property role="3rZvQP" value="01" />
        </node>
      </node>
    </node>
    <node concept="3rUf6m" id="1112384423559" role="3rUq8J">
      <reference role="3s4h4A" target="tpnb.1112316021402" resolve="SERVICE CALL" />
      <node concept="3s8lnl" id="1112384647065" role="3s7ZqP">
        <node concept="3s8V7o" id="1112384488572" role="3rZEZz">
          <reference role="3sa9MU" target="tpnb.1112316007244" resolve="service" />
          <node concept="3rCauv" id="1112384458969" role="3rwfVG">
            <node concept="3Zh43v" id="1112384462940" role="3rxIiL">
              <node concept="3EyzOP" id="1112384464879" role="3rxIiL">
                <reference role="3EyEe1" target="tpnb.1112316252581" resolve="fee" />
              </node>
              <node concept="3ryUCY" id="1112384472881" role="3rxQxD">
                <property role="NirYL" value="0.5" />
              </node>
            </node>
            <node concept="3rYiDE" id="1112384483477" role="3rxQxD">
              <property role="3s35g1" value="USD" />
              <node concept="3ryUCY" id="1112384483476" role="3s36Cv">
                <property role="NirYL" value="10.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rZoNf" id="1112384434482" role="3rZkH9">
          <property role="3rZtGF" value="1999" />
          <property role="3rZvIh" value="10" />
          <property role="3rZvQP" value="01" />
        </node>
      </node>
      <node concept="3s8lnl" id="1112384647066" role="3s7ZqP">
        <node concept="3s8V7o" id="1112384560413" role="3rZEZz">
          <reference role="3sa9MU" target="tpnb.1112316007244" resolve="service" />
          <node concept="3rCauv" id="1112384540389" role="3rwfVG">
            <node concept="3Zh43v" id="1112384543203" role="3rxIiL">
              <node concept="3EyzOP" id="1112384548298" role="3rxIiL">
                <reference role="3EyEe1" target="tpnb.1112316252581" resolve="fee" />
              </node>
              <node concept="3ryUCY" id="1112384551659" role="3rxQxD">
                <property role="NirYL" value="0.5" />
              </node>
            </node>
            <node concept="3rYiDE" id="1112384556772" role="3rxQxD">
              <property role="3s35g1" value="USD" />
              <node concept="3ryUCY" id="1112384556771" role="3s36Cv">
                <property role="NirYL" value="15.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rZoNf" id="1112384528448" role="3rZkH9">
          <property role="3rZtGF" value="1999" />
          <property role="3rZvIh" value="12" />
          <property role="3rZvQP" value="01" />
        </node>
      </node>
    </node>
    <node concept="3rUf6m" id="1112384607478" role="3rUq8J">
      <property role="3GIgXV" value="false" />
      <reference role="3s4h4A" target="tpnb.1112316644479" resolve="TAX" />
      <node concept="3s8lnl" id="1112384647067" role="3s7ZqP">
        <node concept="3s8V7o" id="1112384638486" role="3rZEZz">
          <reference role="3sa9MU" target="tpnb.1112316013167" resolve="tax" />
          <node concept="3Zh43v" id="1112384627513" role="3rwfVG">
            <node concept="3EyzOP" id="1112384629280" role="3rxIiL">
              <reference role="3EyEe1" target="tpnb.1112316673589" resolve="fee" />
            </node>
            <node concept="3ryUCY" id="1112384632188" role="3rxQxD">
              <property role="NirYL" value="0.055" />
            </node>
          </node>
        </node>
        <node concept="3rZoNf" id="1112384610291" role="3rZkH9">
          <property role="3rZtGF" value="1999" />
          <property role="3rZvIh" value="10" />
          <property role="3rZvQP" value="01" />
        </node>
      </node>
    </node>
    <node concept="3rUaCc" id="1112383765038" role="3rUlpv">
      <property role="TrG5h" value="BASE_RATE" />
      <node concept="3rZSLJ" id="1112383882932" role="3rXftW">
        <node concept="3rYiDE" id="1112383882933" role="3rZEZz">
          <node concept="3ryUCY" id="1112383772351" role="3s36Cv">
            <property role="NirYL" value="10.0" />
          </node>
        </node>
        <node concept="3LmlTn" id="1116446878604" role="3rZkH9" />
      </node>
      <node concept="3rZSLJ" id="1112383979448" role="3rXftW">
        <node concept="3rYiDE" id="1112383979449" role="3rZEZz">
          <node concept="3ryUCY" id="1112383963275" role="3s36Cv">
            <property role="NirYL" value="12.0" />
          </node>
        </node>
        <node concept="3rZoNf" id="1112383954446" role="3rZkH9">
          <property role="3rZtGF" value="1999" />
          <property role="3rZvIh" value="12" />
          <property role="3rZvQP" value="01" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3rTTFW" id="1112304761925">
    <property role="TrG5h" value="LowPay" />
    <node concept="3rUf6m" id="1112393068783" role="3rUq8J">
      <reference role="3s4h4A" target="tpnb.1112316681746" resolve="USAGE" />
      <node concept="3s8lnl" id="1112393265148" role="3s7ZqP">
        <node concept="3s8V7o" id="1112393120898" role="3rZEZz">
          <reference role="3sa9MU" target="tpnb.1112315990977" resolve="base-usage" />
          <node concept="3rzkeq" id="1112393084582" role="3rwfVG">
            <node concept="3Zh43v" id="1112393099763" role="3rzzea">
              <node concept="3EE14I" id="1112407052649" role="3rxIiL">
                <reference role="3EE5kD" target="1112392957192" resolve="BASE_RATE" />
              </node>
              <node concept="3EyzOP" id="1112393104282" role="3rxQxD">
                <reference role="3EyEe1" target="tpnb.1112316685513" resolve="usage" />
              </node>
            </node>
            <node concept="3Zh43v" id="1112393106926" role="3rzF0H">
              <node concept="3EE14I" id="1112407055697" role="3rxIiL">
                <reference role="3EE5kD" target="1112393006024" resolve="REDUCED_RATE" />
              </node>
              <node concept="3EyzOP" id="1112393114163" role="3rxQxD">
                <reference role="3EyEe1" target="tpnb.1112316685513" resolve="usage" />
              </node>
            </node>
            <node concept="0B_Zz" id="1112717731865" role="3rznCc">
              <node concept="3EyzOP" id="1112717731270" role="3rxIiL">
                <reference role="3EyEe1" target="tpnb.1112316685513" resolve="usage" />
              </node>
              <node concept="3EE14I" id="1112717733617" role="3rxQxD">
                <reference role="3EE5kD" target="1112393034216" resolve="CAP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rZoNf" id="1112393071752" role="3rZkH9">
          <property role="3rZtGF" value="1999" />
          <property role="3rZvIh" value="10" />
          <property role="3rZvQP" value="01" />
        </node>
      </node>
    </node>
    <node concept="3rUf6m" id="1112393126916" role="3rUq8J">
      <reference role="3s4h4A" target="tpnb.1112316021402" resolve="SERVICE CALL" />
      <node concept="3s8lnl" id="1112393265149" role="3s7ZqP">
        <node concept="3s8V7o" id="1112393162687" role="3rZEZz">
          <reference role="3sa9MU" target="tpnb.1112316007244" resolve="service" />
          <node concept="3rYiDE" id="1112393154670" role="3rwfVG">
            <property role="3s35g1" value="USD" />
            <node concept="3ryUCY" id="1112393154669" role="3s36Cv">
              <property role="NirYL" value="10.0" />
            </node>
          </node>
        </node>
        <node concept="3rZoNf" id="1112393138448" role="3rZkH9">
          <property role="3rZtGF" value="1999" />
          <property role="3rZvIh" value="10" />
          <property role="3rZvQP" value="01" />
        </node>
      </node>
    </node>
    <node concept="3rUf6m" id="1112393222389" role="3rUq8J">
      <property role="3GIgXV" value="false" />
      <reference role="3s4h4A" target="tpnb.1112316644479" resolve="TAX" />
      <node concept="3s8lnl" id="1112393265151" role="3s7ZqP">
        <node concept="3s8V7o" id="1112393255131" role="3rZEZz">
          <reference role="3sa9MU" target="tpnb.1112316013167" resolve="tax" />
          <node concept="3Zh43v" id="1112393235456" role="3rwfVG">
            <node concept="3EyzOP" id="1112393237535" role="3rxIiL">
              <reference role="3EyEe1" target="tpnb.1112316673589" resolve="fee" />
            </node>
            <node concept="3ryUCY" id="1112393248818" role="3rxQxD">
              <property role="NirYL" value="0.055" />
            </node>
          </node>
        </node>
        <node concept="3rZoNf" id="1112393225124" role="3rZkH9">
          <property role="3rZtGF" value="1999" />
          <property role="3rZvIh" value="10" />
          <property role="3rZvQP" value="01" />
        </node>
      </node>
    </node>
    <node concept="3rUaCc" id="1112392957192" role="3rUlpv">
      <property role="TrG5h" value="BASE_RATE" />
      <node concept="3rZSLJ" id="1112393265152" role="3rXftW">
        <node concept="3rYiDE" id="1112393265153" role="3rZEZz">
          <node concept="3ryUCY" id="1112392991085" role="3s36Cv">
            <property role="NirYL" value="10.0" />
          </node>
        </node>
        <node concept="3LmlTn" id="1116446666034" role="3rZkH9" />
      </node>
    </node>
    <node concept="3rUaCc" id="1112393006024" role="3rUlpv">
      <property role="TrG5h" value="REDUCED_RATE" />
      <node concept="3rZSLJ" id="1112393265154" role="3rXftW">
        <node concept="3rYiDE" id="1112393034215" role="3rZEZz">
          <node concept="3ryUCY" id="1112393022197" role="3s36Cv">
            <property role="NirYL" value="5.0" />
          </node>
        </node>
        <node concept="3LmlTn" id="1116446834806" role="3rZkH9" />
      </node>
    </node>
    <node concept="3rUaCc" id="1112393034216" role="3rUlpv">
      <property role="TrG5h" value="CAP" />
      <node concept="3rZSLJ" id="1112393265155" role="3rXftW">
        <node concept="3rYiDE" id="1112393052453" role="3rZEZz">
          <property role="3s35g1" value="KWH" />
          <node concept="3ryUCY" id="1112393046749" role="3s36Cv">
            <property role="NirYL" value="50.0" />
          </node>
        </node>
        <node concept="3LmlTn" id="1116446763488" role="3rZkH9" />
      </node>
      <node concept="3rZSLJ" id="1116446773943" role="3rXftW">
        <node concept="3rYiDE" id="1116446773945" role="3rZEZz">
          <property role="3s35g1" value="KWH" />
          <node concept="3ryUCY" id="1116446773946" role="3s36Cv">
            <property role="NirYL" value="60.0" />
          </node>
        </node>
        <node concept="3rZoNf" id="1116446773944" role="3rZkH9">
          <property role="3rZtGF" value="1999" />
          <property role="3rZvIh" value="12" />
          <property role="3rZvQP" value="01" />
        </node>
      </node>
    </node>
  </node>
</model>

